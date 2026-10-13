package defpackage;

import android.adservices.topics.GetTopicsRequest;
import android.adservices.topics.GetTopicsResponse;
import android.adservices.topics.TopicsManager;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class x3a extends fpa {
    public final TopicsManager f;

    public x3a(TopicsManager topicsManager) {
        topicsManager.getClass();
        this.f = topicsManager;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object G(x3a x3aVar, j84 j84Var, Continuation<? super k84> continuation) {
        w3a w3aVar;
        if (continuation instanceof w3a) {
            w3aVar = (w3a) continuation;
            int i = w3aVar.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                w3aVar.d = i - Integer.MIN_VALUE;
            } else {
                w3aVar = new w3a(x3aVar, continuation);
            }
        } else {
            w3aVar = new w3a(x3aVar, continuation);
        }
        Object objR = w3aVar.b;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = w3aVar.d;
        if (i2 == 0) {
            ResultKt.b(objR);
            GetTopicsRequest getTopicsRequestE = x3aVar.E(j84Var);
            w3aVar.a = x3aVar;
            w3aVar.d = 1;
            sh1 sh1Var = new sh1(1, xz4.b(w3aVar));
            sh1Var.s();
            x3aVar.f.getTopics(getTopicsRequestE, new p10(1), new ic2(sh1Var));
            objR = sh1Var.r();
            if (objR == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            x3aVar = w3aVar.a;
            ResultKt.b(objR);
        }
        return x3aVar.F((GetTopicsResponse) objR);
    }

    public GetTopicsRequest E(j84 j84Var) {
        j84Var.getClass();
        return f2.b(j84Var);
    }

    public k84 F(GetTopicsResponse getTopicsResponse) {
        getTopicsResponse.getClass();
        return l84.a(getTopicsResponse);
    }

    @Override // defpackage.fpa
    @Nullable
    public Object p(@NotNull j84 j84Var, @NotNull Continuation<? super k84> continuation) {
        return G(this, j84Var, continuation);
    }
}
