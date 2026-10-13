package defpackage;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import androidx.media3.exoplayer.DecoderReuseEvaluation;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Result;
import kotlin.Unit;
import kotlin.io.CloseableKt;
import kotlin.io.TextStreamsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class jx6 {

    @NotNull
    public static final a Companion = new a(null);

    @NotNull
    private static final String TAG = "OMInjector";

    @NotNull
    private AtomicReference<String> cachedOMSDKJS;

    @NotNull
    private AtomicReference<String> cachedOMSessionJS;

    @NotNull
    private final Context context;

    @NotNull
    private final Handler uiHandler;

    public jx6(@NotNull Context context) {
        context.getClass();
        this.context = context;
        this.uiHandler = new Handler(Looper.getMainLooper());
        this.cachedOMSDKJS = new AtomicReference<>(null);
        this.cachedOMSessionJS = new AtomicReference<>(null);
    }

    private final String getOMSessionJS() {
        String str = this.cachedOMSessionJS.get();
        if (str != null) {
            return str;
        }
        String strLoadJsFromRaw = loadJsFromRaw(pw7.omid_session_client_v1_5_3);
        this.cachedOMSessionJS.set(strLoadJsFromRaw);
        return strLoadJsFromRaw;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: init$lambda-2, reason: not valid java name */
    public static final void m93init$lambda2(jx6 jx6Var) {
        Object failure;
        jx6Var.getClass();
        try {
            Result.Companion companion = Result.INSTANCE;
            if (!udb.c.a) {
                udb.b(jx6Var.context);
            }
            failure = Unit.a;
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            failure = new Result.Failure(th);
        }
        Throwable thA = Result.a(failure);
        if (thA != null) {
            qk5.Companion.e("OMSDK", "error: " + thA.getLocalizedMessage());
        }
    }

    private final String loadJsFromRaw(int i) {
        Object failure;
        try {
            Result.Companion companion = Result.INSTANCE;
            InputStream inputStreamOpenRawResource = this.context.getResources().openRawResource(i);
            inputStreamOpenRawResource.getClass();
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStreamOpenRawResource, Charsets.UTF_8), DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED);
            try {
                failure = TextStreamsKt.a(bufferedReader);
                bufferedReader.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.a(bufferedReader, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            Result.Companion companion2 = Result.INSTANCE;
            failure = new Result.Failure(th3);
        }
        if (failure instanceof Result.Failure) {
            failure = null;
        }
        return (String) failure;
    }

    private final File writeToFile(String str, File file) throws IOException {
        if (str == null) {
            rw3.i("omsdk js must not be null");
            return null;
        }
        FileWriter fileWriter = new FileWriter(file);
        try {
            fileWriter.write(str);
            fileWriter.flush();
            fileWriter.close();
            return file;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                CloseableKt.a(fileWriter, th);
                throw th2;
            }
        }
    }

    @NotNull
    public final Context getContext() {
        return this.context;
    }

    @Nullable
    public final String getOMSDKJS$vungle_ads_release() {
        String str = this.cachedOMSDKJS.get();
        if (str != null) {
            return str;
        }
        String strLoadJsFromRaw = loadJsFromRaw(pw7.omsdk_v1_5_3);
        this.cachedOMSDKJS.set(strLoadJsFromRaw);
        return strLoadJsFromRaw;
    }

    public final void init() {
        this.uiHandler.post(new x24(this, 18));
    }

    @NotNull
    public final List<File> injectJsFiles$vungle_ads_release(@NotNull File file) throws IOException {
        file.getClass();
        ArrayList arrayList = new ArrayList();
        File file2 = new File(file, u72.OM_SDK_JS);
        if (!file2.exists()) {
            qk5.Companion.d(TAG, "injecting omsdk.js to " + file2.getAbsolutePath());
            String oMSDKJS$vungle_ads_release = getOMSDKJS$vungle_ads_release();
            if (oMSDKJS$vungle_ads_release != null) {
                writeToFile(oMSDKJS$vungle_ads_release, file2);
            }
            arrayList.add(file2);
        }
        File file3 = new File(file, u72.OM_SESSION_JS);
        if (!file3.exists()) {
            qk5.Companion.d(TAG, "injecting omsdk-session.js to " + file3.getAbsolutePath());
            String oMSessionJS = getOMSessionJS();
            if (oMSessionJS != null) {
                writeToFile(oMSessionJS, file3);
            }
            arrayList.add(file3);
        }
        return arrayList;
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }
}
