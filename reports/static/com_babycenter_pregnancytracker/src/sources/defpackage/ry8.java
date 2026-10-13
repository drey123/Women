package defpackage;

import android.text.SpannableStringBuilder;
import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ry8 {
    public static void a(SpannableStringBuilder spannableStringBuilder, k40 k40Var) {
        k40Var.getClass();
        if (k40Var instanceof g40) {
            spannableStringBuilder.append(StringsKt.P(((g40) k40Var).a)).append('\n');
            return;
        }
        if ((k40Var instanceof d40) || (k40Var instanceof j40) || (k40Var instanceof i40) || (k40Var instanceof v30) || (k40Var instanceof t30) || (k40Var instanceof f40) || (k40Var instanceof e40)) {
            return;
        }
        if (k40Var instanceof c40) {
            a(spannableStringBuilder, ((c40) k40Var).c);
        } else {
            if (!(k40Var instanceof b40)) {
                rw3.o();
                return;
            }
            Iterator it = ((b40) k40Var).a().iterator();
            while (it.hasNext()) {
                a(spannableStringBuilder, (k40) it.next());
            }
        }
    }

    public static boolean b(String str, k40 k40Var) {
        if (!(k40Var instanceof b40)) {
            if (k40Var instanceof g40) {
                return Intrinsics.areEqual(((g40) k40Var).a.toString(), str);
            }
            return false;
        }
        b40 b40Var = (b40) k40Var;
        if (b40Var.a().size() != 1) {
            return false;
        }
        k40 k40Var2 = (k40) CollectionsKt.M(b40Var.a());
        if (k40Var2 instanceof g40) {
            return b(str, k40Var2);
        }
        return false;
    }
}
