package Pc;

import Oc.b;
import Wc.c;
import android.content.Context;
import java.util.AbstractCollection;
import java.util.Set;

/* JADX INFO: compiled from: FragmentGetContextFix.java */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: Pc.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: FragmentGetContextFix.java */
    public interface InterfaceC0072a {
        Set<Boolean> b();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean a(Context context) {
        Set<Boolean> setB = ((InterfaceC0072a) b.a(context, InterfaceC0072a.class)).b();
        c.a(setB.size() <= 1, "Cannot bind the flag @DisableFragmentGetContextFix more than once.", new Object[0]);
        if (((AbstractCollection) setB).isEmpty()) {
            return true;
        }
        return ((Boolean) setB.iterator().next()).booleanValue();
    }
}
