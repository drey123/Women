package defpackage;

import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import android.provider.Settings;
import android.webkit.WebSettings;
import androidx.media3.exoplayer.source.DefaultMediaSourceFactory;
import com.babycenter.pregnancytracker.R;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.UUID;
import java.util.concurrent.Executors;
import kotlin.Result;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import kotlin.text.Charsets;
import okhttp3.OkHttpClient;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class g02 extends Lambda implements Function0 {
    public static final g02 h;
    public static final g02 i;
    public static final g02 j;
    public static final g02 k;
    public static final g02 l;
    public static final g02 m;
    public static final g02 n;
    public static final g02 o;
    public static final g02 p;
    public static final g02 q;
    public static final g02 r;
    public final /* synthetic */ int g;

    static {
        int i2 = 0;
        h = new g02(i2, 0);
        i = new g02(i2, 1);
        j = new g02(i2, 2);
        k = new g02(i2, 3);
        l = new g02(i2, 4);
        m = new g02(i2, 5);
        n = new g02(i2, 6);
        o = new g02(i2, 7);
        p = new g02(i2, 8);
        q = new g02(i2, 9);
        r = new g02(i2, 10);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g02(int i2, int i3) {
        super(i2);
        this.g = i3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws IOException {
        Object failure;
        Object failure2;
        Object failure3;
        switch (this.g) {
            case 0:
                return new OkHttpClient();
            case 1:
                return Executors.newSingleThreadExecutor(new wh2(0));
            case 2:
                String str = nq6.a;
                InputStream inputStreamOpenRawResource = wc7.a().getResources().openRawResource(R.raw.nimbus_omsdk_v1);
                inputStreamOpenRawResource.getClass();
                ja0 ja0VarH = v9b.H(inputStreamOpenRawResource);
                xy7 xy7Var = new xy7(ja0VarH);
                try {
                    s61 s61Var = xy7Var.b;
                    s61Var.z(ja0VarH);
                    String strQ = s61Var.Q();
                    xy7Var.close();
                    return strQ;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        CloseableKt.a(xy7Var, th);
                        throw th2;
                    }
                }
            case 3:
                oc7 oc7Var = oc7.a;
                oc7.a();
                try {
                    Result.Companion companion = Result.INSTANCE;
                    String string = oc7.a().getString("Nimbus-Instance-Id", null);
                    failure = string;
                    if (string == null) {
                        try {
                            String string2 = Settings.Secure.getString(wc7.a().getContentResolver(), "android_id");
                            string2.getClass();
                            byte[] bytes = string2.getBytes(Charsets.UTF_8);
                            bytes.getClass();
                            failure2 = UUID.nameUUIDFromBytes(bytes).toString();
                        } catch (Throwable th3) {
                            Result.Companion companion2 = Result.INSTANCE;
                            failure2 = new Result.Failure(th3);
                        }
                        Object string3 = UUID.randomUUID().toString();
                        string3.getClass();
                        if (failure2 instanceof Result.Failure) {
                            failure2 = string3;
                        }
                        String str2 = (String) failure2;
                        oc7 oc7Var2 = oc7.a;
                        SharedPreferences.Editor editorEdit = oc7.a().edit();
                        editorEdit.putString("Nimbus-Instance-Id", str2);
                        editorEdit.apply();
                        failure = str2;
                    }
                    break;
                } catch (Throwable th4) {
                    Result.Companion companion3 = Result.INSTANCE;
                    failure = new Result.Failure(th4);
                }
                String strF = fu3.f();
                boolean z = failure instanceof Result.Failure;
                Object obj = failure;
                if (z) {
                    obj = strF;
                }
                return (String) obj;
            case 4:
                return PreferenceManager.getDefaultSharedPreferences(wc7.a());
            case 5:
                return WebSettings.getDefaultUserAgent(wc7.a());
            case 6:
                int i2 = ub9.d;
                try {
                    Result.Companion companion4 = Result.INSTANCE;
                    failure3 = Boolean.valueOf(d94.t("WEB_MESSAGE_LISTENER"));
                    break;
                } catch (Throwable th5) {
                    Result.Companion companion5 = Result.INSTANCE;
                    failure3 = new Result.Failure(th5);
                }
                Object obj2 = Boolean.FALSE;
                if (failure3 instanceof Result.Failure) {
                    failure3 = obj2;
                }
                return (Boolean) failure3;
            case 7:
                return ByteBuffer.allocateDirect(1024);
            case 8:
                return fu3.f();
            case 9:
                kc1 kc1Var = new kc1();
                vy2 vy2Var = new vy2();
                String str3 = nq6.a;
                oc7 oc7Var3 = oc7.a;
                vy2Var.c = oc7.b();
                kc1Var.d = vy2Var;
                kc1Var.a = new nw8(new File(wc7.a().getCacheDir(), "nimbus-vast-cache"), new fd5(), new ja9(wc7.a()));
                kc1Var.e = 2;
                return kc1Var;
            default:
                cra craVar = cra.a;
                return new DefaultMediaSourceFactory((kc1) cra.b.getA());
        }
    }
}
