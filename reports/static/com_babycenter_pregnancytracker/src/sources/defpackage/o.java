package defpackage;

import com.babycenter.pregbaby.PregBabyApplication;
import com.babycenter.pregnancytracker.R;
import java.util.List;
import kotlin.ResultKt;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.random.Random;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class o {
    public final PregBabyApplication a;
    public final p b;
    public p6b c;

    public o(PregBabyApplication pregBabyApplication, p pVar, lu2 lu2Var) {
        this.a = pregBabyApplication;
        this.b = pVar;
    }

    /* JADX WARN: Code duplicated, block: B:48:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, ContinuationImpl continuationImpl) {
        n nVar;
        p6b p6bVar;
        if (continuationImpl instanceof n) {
            nVar = (n) continuationImpl;
            int i = nVar.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                nVar.d = i - Integer.MIN_VALUE;
            } else {
                nVar = new n(this, continuationImpl);
            }
        } else {
            nVar = new n(this, continuationImpl);
        }
        Object objD = nVar.b;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = nVar.d;
        Object obj = null;
        if (i2 == 0) {
            ResultKt.b(objD);
            p6b p6bVar2 = this.c;
            if (p6bVar2 != null) {
                return p6bVar2;
            }
            PregBabyApplication pregBabyApplication = this.a;
            if (!pregBabyApplication.getResources().getBoolean(R.bool.feature_flag__welcome_screen__ab_test)) {
                return new n6b("control", "control");
            }
            nVar.a = str;
            nVar.d = 1;
            String string = pregBabyApplication.getString(R.string.app_config__locale);
            string.getClass();
            objD = ((s) this.b).d(string, nVar);
            if (objD == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = nVar.a;
            ResultKt.b(objD);
        }
        m13 m13Var = (m13) objD;
        if (!(m13Var instanceof n13)) {
            return new n6b("control", "control");
        }
        r6b r6bVar = (r6b) ((n13) m13Var).a;
        if (!r6bVar.a) {
            return new n6b("control", "control");
        }
        List list = r6bVar.c;
        if (list.isEmpty() || str == null || str.length() == 0) {
            list = null;
        }
        if (list != null) {
            for (Object obj2 : list) {
                if (Intrinsics.areEqual(((p6b) obj2).getId(), str)) {
                    obj = obj2;
                    break;
                }
            }
            p6bVar = (p6b) obj;
            if (p6bVar == null) {
                p6bVar = (p6b) CollectionsKt.Y(r6bVar.b, Random.INSTANCE);
            }
        } else {
            p6bVar = (p6b) CollectionsKt.Y(r6bVar.b, Random.INSTANCE);
        }
        this.c = p6bVar;
        return p6bVar;
    }
}
