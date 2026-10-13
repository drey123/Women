package defpackage;

import com.babycenter.pregbaby.PregBabyApplication;
import com.babycenter.pregnancytracker.R;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class y59 {
    public final PregBabyApplication a;
    public final z59 b;
    public final Map c = Collections.synchronizedMap(new LinkedHashMap());

    public y59(PregBabyApplication pregBabyApplication, z59 z59Var) {
        this.a = pregBabyApplication;
        this.b = z59Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, ContinuationImpl continuationImpl) {
        x59 x59Var;
        if (continuationImpl instanceof x59) {
            x59Var = (x59) continuationImpl;
            int i = x59Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                x59Var.d = i - Integer.MIN_VALUE;
            } else {
                x59Var = new x59(this, continuationImpl);
            }
        } else {
            x59Var = new x59(this, continuationImpl);
        }
        Object objC = x59Var.b;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = x59Var.d;
        Map map = this.c;
        if (i2 == 0) {
            ResultKt.b(objC);
            u59 u59Var = (u59) map.get(str);
            if (u59Var != null) {
                return u59Var;
            }
            String string = this.a.getString(R.string.app_config__locale);
            string.getClass();
            x59Var.a = str;
            x59Var.d = 1;
            objC = ((b69) this.b).c(string, str, x59Var);
            if (objC == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = x59Var.a;
            ResultKt.b(objC);
        }
        u59 u59Var2 = (u59) objC;
        if (u59Var2 == null) {
            return null;
        }
        map.getClass();
        map.put(str, u59Var2);
        return u59Var2;
    }
}
