package defpackage;

import com.babycenter.pregbaby.PregBabyApplication;
import java.util.Iterator;
import java.util.List;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class pea {
    public final PregBabyApplication a;
    public final lz b;
    public final fq9 c;

    public pea(PregBabyApplication pregBabyApplication, lz lzVar) {
        pregBabyApplication.getClass();
        lzVar.getClass();
        this.a = pregBabyApplication;
        this.b = lzVar;
        this.c = LazyKt__LazyJVMKt.a(new dx9(this, 10));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(ContinuationImpl continuationImpl) {
        mea meaVar;
        Iterator it;
        if (continuationImpl instanceof mea) {
            meaVar = (mea) continuationImpl;
            int i = meaVar.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                meaVar.d = i - Integer.MIN_VALUE;
            } else {
                meaVar = new mea(this, continuationImpl);
            }
        } else {
            meaVar = new mea(this, continuationImpl);
        }
        Object obj = meaVar.b;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = meaVar.d;
        if (i2 == 0) {
            ResultKt.b(obj);
            it = ((List) this.c.getA()).iterator();
        } else {
            if (i2 != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            it = meaVar.a;
            ResultKt.b(obj);
        }
        while (it.hasNext()) {
            hea heaVar = (hea) it.next();
            meaVar.a = it;
            meaVar.d = 1;
            if (heaVar.a(meaVar) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        s91.M(((a00) this.b).f, "6.16.0", null, 6);
        return Unit.a;
    }
}
