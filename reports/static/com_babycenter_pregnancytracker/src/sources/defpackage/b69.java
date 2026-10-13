package defpackage;

import java.util.ArrayList;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class b69 implements z59 {
    public final v59 a;

    public b69(v59 v59Var) {
        v59Var.getClass();
        this.a = v59Var;
    }

    public static u59 a(w59 w59Var) {
        t59 t59VarB;
        String strD = d(w59Var.getCelebratoryMessage());
        w59.a celebratoryHugger = w59Var.getCelebratoryHugger();
        t59 t59VarB2 = celebratoryHugger != null ? b(celebratoryHugger) : null;
        Map headerHuggers = w59Var.getHeaderHuggers();
        if (headerHuggers == null) {
            headerHuggers = bf3.a;
            headerHuggers.getClass();
        }
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : headerHuggers.entrySet()) {
            String str = (String) entry.getKey();
            w59.a aVar = (w59.a) entry.getValue();
            Integer intOrNull = StringsKt.toIntOrNull(StringsKt.a0(str).toString());
            Pair pair = (intOrNull == null || aVar == null || (t59VarB = b(aVar)) == null) ? null : new Pair(intOrNull, t59VarB);
            if (pair != null) {
                arrayList.add(pair);
            }
        }
        Map mapJ = m06.j(arrayList);
        if (strD == null && t59VarB2 == null && mapJ.isEmpty()) {
            return null;
        }
        return new u59(strD, t59VarB2, mapJ);
    }

    public static t59 b(w59.a aVar) {
        String strD = d(aVar.getHeadline());
        String strD2 = d(aVar.getBody());
        if (strD == null && strD2 == null) {
            return null;
        }
        return new t59(strD, strD2, d(aVar.getNoteConfirmationMessage()), Intrinsics.areEqual(aVar.getNoteCta(), Boolean.TRUE));
    }

    public static String d(String str) {
        if (str == null) {
            return null;
        }
        String strReplace = str.replace((char) 8232, ' ');
        strReplace.getClass();
        String strReplace2 = strReplace.replace((char) 8233, ' ');
        strReplace2.getClass();
        String string = StringsKt.a0(strReplace2).toString();
        if (string == null || string.length() <= 0) {
            return null;
        }
        return string;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(String str, String str2, ContinuationImpl continuationImpl) {
        a69 a69Var;
        w59 w59Var;
        if (continuationImpl instanceof a69) {
            a69Var = (a69) continuationImpl;
            int i = a69Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                a69Var.d = i - Integer.MIN_VALUE;
            } else {
                a69Var = new a69(this, continuationImpl);
            }
        } else {
            a69Var = new a69(this, continuationImpl);
        }
        Object objA = a69Var.b;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = a69Var.d;
        try {
            if (i2 == 0) {
                ResultKt.b(objA);
                v59 v59Var = this.a;
                a69Var.a = str2;
                a69Var.d = 1;
                objA = v59Var.a(str, str2, a69Var);
                if (objA == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    xv0.v("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str2 = a69Var.a;
                ResultKt.b(objA);
            }
            ia8 ia8Var = (ia8) objA;
            if (ia8Var.a.getIsSuccessful() && (w59Var = (w59) ia8Var.b) != null) {
                return a(w59Var);
            }
            return null;
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable th) {
            iy0.f("StageDetailsHeaderHuggerService", th, new ti5(str2, 17));
            return null;
        }
    }
}
