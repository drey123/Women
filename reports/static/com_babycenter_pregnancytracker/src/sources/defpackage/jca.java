package defpackage;

import android.content.Context;
import com.babycenter.pregnancytracker.R;
import java.util.concurrent.CancellationException;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class jca implements hca {
    public final Context a;
    public final gca b;

    public jca(Context context, gca gcaVar) {
        gcaVar.getClass();
        this.a = context;
        this.b = gcaVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, ContinuationImpl continuationImpl) {
        ica icaVar;
        if (continuationImpl instanceof ica) {
            icaVar = (ica) continuationImpl;
            int i = icaVar.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                icaVar.d = i - Integer.MIN_VALUE;
            } else {
                icaVar = new ica(this, continuationImpl);
            }
        } else {
            icaVar = new ica(this, continuationImpl);
        }
        Object objA = icaVar.b;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = icaVar.d;
        try {
            if (i2 == 0) {
                ResultKt.b(objA);
                gca gcaVar = this.b;
                String string = this.a.getString(R.string.api_key__uk_paf);
                string.getClass();
                icaVar.a = str;
                icaVar.d = 1;
                objA = gcaVar.a(string, "findpostcode", str, icaVar);
                if (objA == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    xv0.v("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str = icaVar.a;
                ResultKt.b(objA);
            }
            return bg2.d0((ia8) objA, new xc6(this, 16, str));
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable th) {
            return ng1.w(th);
        }
    }
}
