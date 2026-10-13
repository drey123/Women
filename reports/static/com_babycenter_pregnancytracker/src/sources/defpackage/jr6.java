package defpackage;

import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class jr6 {
    public static kr6 a(String str) {
        kr6[] kr6VarArrValues = kr6.values();
        int length = kr6VarArrValues.length;
        int i = 0;
        while (true) {
            String upperCase = null;
            if (i >= length) {
                return null;
            }
            kr6 kr6Var = kr6VarArrValues[i];
            String rtbValue = kr6Var.getRtbValue();
            if (str != null) {
                String strValueOf = String.valueOf(al9.A(str));
                strValueOf.getClass();
                upperCase = strValueOf.toUpperCase(Locale.ROOT);
                upperCase.getClass();
            }
            if (Intrinsics.areEqual(rtbValue, upperCase)) {
                return kr6Var;
            }
            i++;
        }
    }
}
