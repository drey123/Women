package kotlin.coroutines.jvm.internal;

import com.google.android.gms.plus.PlusShare;
import java.lang.reflect.Field;
import kotlin.jvm.internal.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e {
    private static final void a(int i10, int i11) {
        if (i11 <= i10) {
            return;
        }
        throw new IllegalStateException(("Debug metadata version mismatch. Expected: " + i10 + ", got " + i11 + ". Please update the Kotlin standard library.").toString());
    }

    private static final d b(BaseContinuationImpl baseContinuationImpl) {
        return (d) baseContinuationImpl.getClass().getAnnotation(d.class);
    }

    private static final int c(BaseContinuationImpl baseContinuationImpl) {
        try {
            Field declaredField = baseContinuationImpl.getClass().getDeclaredField(PlusShare.KEY_CALL_TO_ACTION_LABEL);
            declaredField.setAccessible(true);
            Object obj = declaredField.get(baseContinuationImpl);
            Integer num = obj instanceof Integer ? (Integer) obj : null;
            return (num != null ? num.intValue() : 0) - 1;
        } catch (Exception unused) {
            return -1;
        }
    }

    public static final StackTraceElement d(BaseContinuationImpl baseContinuationImpl) {
        String strC;
        k.e(baseContinuationImpl, "<this>");
        d dVarB = b(baseContinuationImpl);
        if (dVarB == null) {
            return null;
        }
        a(1, dVarB.v());
        int iC = c(baseContinuationImpl);
        int i10 = iC < 0 ? -1 : dVarB.l()[iC];
        String strB = g.f15665a.b(baseContinuationImpl);
        if (strB == null) {
            strC = dVarB.c();
        } else {
            strC = strB + '/' + dVarB.c();
        }
        return new StackTraceElement(strC, dVarB.m(), dVarB.f(), i10);
    }
}
