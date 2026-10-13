package defpackage;

import com.babycenter.pregbaby.PregBabyApplication;
import com.google.android.gms.net.CronetProviderInstaller;
import com.google.android.gms.tasks.Task;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.time.Duration;
import kotlin.time.DurationKt;
import kotlin.time.DurationUnit;
import org.chromium.net.CronetEngine;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class xh2 {
    public static CronetEngine a;
    public static vh2 b;
    public static final fq9 c = LazyKt__LazyJVMKt.a(g02.i);

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(PregBabyApplication pregBabyApplication, ContinuationImpl continuationImpl) {
        uh2 uh2Var;
        if (continuationImpl instanceof uh2) {
            uh2Var = (uh2) continuationImpl;
            int i = uh2Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                uh2Var.c = i - Integer.MIN_VALUE;
            } else {
                uh2Var = new uh2(continuationImpl);
            }
        } else {
            uh2Var = new uh2(continuationImpl);
        }
        Object obj = uh2Var.b;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = uh2Var.c;
        Continuation continuation = null;
        try {
            if (i2 == 0) {
                ResultKt.b(obj);
                if (a == null) {
                    Task<Void> taskInstallProvider = CronetProviderInstaller.installProvider(pregBabyApplication);
                    taskInstallProvider.getClass();
                    Duration.Companion companion = Duration.INSTANCE;
                    long jE = DurationKt.e(2, DurationUnit.MINUTES);
                    uh2Var.a = pregBabyApplication;
                    uh2Var.c = 1;
                    if (my9.b(jE, new hp(taskInstallProvider, continuation, 15), uh2Var) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    rk5.a("network engine has already been initialized");
                }
                return Unit.a;
            }
            if (i2 != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pregBabyApplication = uh2Var.a;
            ResultKt.b(obj);
            CronetEngine cronetEngineBuild = new CronetEngine.Builder(pregBabyApplication).enableHttp2(true).enableQuic(true).build();
            cronetEngineBuild.getClass();
            a = cronetEngineBuild;
            b = vh2.a;
            rk5.b("Network engine initialized");
        } catch (Throwable th) {
            rk5.a("Error initializing Cronet - " + th.getMessage());
        }
        return Unit.a;
    }
}
