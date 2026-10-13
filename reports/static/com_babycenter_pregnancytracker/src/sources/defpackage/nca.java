package defpackage;

import android.content.Context;
import com.google.android.gms.ads.RequestConfiguration;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.TimeUnit;
import kotlin.Result;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KType;
import kotlin.reflect.KTypeProjection;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class nca {

    @NotNull
    private static final String FILENAME = "unclosed_ad";

    @NotNull
    private final Context context;

    @NotNull
    private final hl3 executors;

    @NotNull
    private File file;

    @NotNull
    private final n87 pathProvider;
    private boolean ready;

    @NotNull
    private final String sessionId;

    @NotNull
    private final CopyOnWriteArrayList<mca> unclosedAdList;

    @NotNull
    public static final b Companion = new b(null);

    @NotNull
    private static final w35 json = fpa.a(a.INSTANCE);

    public nca(@NotNull Context context, @NotNull String str, @NotNull hl3 hl3Var, @NotNull n87 n87Var) {
        Object failure;
        context.getClass();
        str.getClass();
        hl3Var.getClass();
        n87Var.getClass();
        this.context = context;
        this.sessionId = str;
        this.executors = hl3Var;
        this.pathProvider = n87Var;
        this.file = n87Var.getUnclosedAdFile(FILENAME);
        this.unclosedAdList = new CopyOnWriteArrayList<>();
        boolean z = true;
        if (!this.file.exists()) {
            try {
                Result.Companion companion = Result.INSTANCE;
                failure = Boolean.valueOf(this.file.createNewFile());
            } catch (Throwable th) {
                Result.Companion companion2 = Result.INSTANCE;
                failure = new Result.Failure(th);
            }
            Throwable thA = Result.a(failure);
            if (thA != null) {
                qk5.Companion.e("UnclosedAdDetector", "Fail to create unclosed ad file: " + thA.getMessage());
            }
            z = true ^ (failure instanceof Result.Failure);
        }
        this.ready = z;
    }

    private final <T> T decodeJson(String str) {
        w35 w35Var = json;
        nv1 nv1Var = w35Var.b;
        Intrinsics.reifiedOperationMarker(6, RequestConfiguration.MAX_AD_CONTENT_RATING_T);
        return (T) w35Var.a(nl0.H(nv1Var, null), str);
    }

    private final List<mca> readUnclosedAdFromFile() {
        return !this.ready ? EmptyList.a : (List) new c64(this.executors.getIoExecutor().submit(new zg1(this, 9))).get(1000L, TimeUnit.MILLISECONDS);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: readUnclosedAdFromFile$lambda-4, reason: not valid java name */
    public static final List m118readUnclosedAdFromFile$lambda4(nca ncaVar) {
        ncaVar.getClass();
        try {
            String string = zu3.INSTANCE.readString(ncaVar.file);
            if (string != null && string.length() != 0) {
                w35 w35Var = json;
                nv1 nv1Var = w35Var.b;
                KTypeProjection.Companion companion = KTypeProjection.INSTANCE;
                KType kTypeTypeOf = Reflection.typeOf(mca.class);
                companion.getClass();
                return (List) w35Var.a(nl0.H(nv1Var, Reflection.typeOf(List.class, KTypeProjection.Companion.a(kTypeTypeOf))), string);
            }
            return new ArrayList();
        } catch (Exception e) {
            qk5.Companion.e("UnclosedAdDetector", "Fail to read unclosed ad file " + e.getMessage());
            return new ArrayList();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: retrieveUnclosedAd$lambda-3, reason: not valid java name */
    public static final void m119retrieveUnclosedAd$lambda3(nca ncaVar) {
        ncaVar.getClass();
        try {
            zu3.deleteAndLogIfFailed(ncaVar.file);
        } catch (Exception e) {
            qk5.Companion.e("UnclosedAdDetector", "Fail to delete file " + e.getMessage());
        }
    }

    private final void writeUnclosedAdToFile(List<mca> list) {
        if (this.ready) {
            try {
                w35 w35Var = json;
                nv1 nv1Var = w35Var.b;
                KTypeProjection.Companion companion = KTypeProjection.INSTANCE;
                KType kTypeTypeOf = Reflection.typeOf(mca.class);
                companion.getClass();
                this.executors.getIoExecutor().execute(new ra6(27, this, w35Var.b(nl0.H(nv1Var, Reflection.typeOf(List.class, KTypeProjection.Companion.a(kTypeTypeOf))), list)));
            } catch (Throwable th) {
                qk5.Companion.e("UnclosedAdDetector", "Fail to write unclosed ad file " + th.getMessage());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: writeUnclosedAdToFile$lambda-5, reason: not valid java name */
    public static final void m120writeUnclosedAdToFile$lambda5(nca ncaVar, String str) {
        ncaVar.getClass();
        str.getClass();
        zu3.INSTANCE.writeString(ncaVar.file, str);
    }

    public final void addUnclosedAd(@NotNull mca mcaVar) {
        mcaVar.getClass();
        if (this.ready) {
            mcaVar.setSessionId(this.sessionId);
            this.unclosedAdList.add(mcaVar);
            writeUnclosedAdToFile(this.unclosedAdList);
        }
    }

    @NotNull
    public final Context getContext() {
        return this.context;
    }

    @NotNull
    public final hl3 getExecutors() {
        return this.executors;
    }

    @NotNull
    public final n87 getPathProvider() {
        return this.pathProvider;
    }

    public final void removeUnclosedAd(@NotNull mca mcaVar) {
        mcaVar.getClass();
        if (this.ready && this.unclosedAdList.contains(mcaVar)) {
            this.unclosedAdList.remove(mcaVar);
            writeUnclosedAdToFile(this.unclosedAdList);
        }
    }

    @NotNull
    public final List<mca> retrieveUnclosedAd() {
        ArrayList arrayList = new ArrayList();
        if (!this.ready) {
            return arrayList;
        }
        List<mca> unclosedAdFromFile = readUnclosedAdFromFile();
        if (unclosedAdFromFile != null) {
            arrayList.addAll(unclosedAdFromFile);
        }
        this.executors.getIoExecutor().execute(new hq8(this, 10));
        return arrayList;
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class a extends Lambda implements Function1 {
        public static final a INSTANCE = new a();

        public a() {
            super(1);
        }

        public final void invoke(@NotNull b45 b45Var) {
            b45Var.getClass();
            b45Var.c = true;
            b45Var.a = true;
            b45Var.b = false;
            b45Var.e = true;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((b45) obj);
            return Unit.a;
        }
    }
}
