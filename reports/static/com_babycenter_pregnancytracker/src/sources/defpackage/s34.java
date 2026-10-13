package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.strictmode.FragmentReuseViolation;
import androidx.fragment.app.strictmode.Violation;
import androidx.fragment.app.y;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class s34 {
    public static final r34 a = r34.c;

    public static r34 a(Fragment fragment) {
        while (fragment != null) {
            if (fragment.isAdded()) {
                fragment.getParentFragmentManager().getClass();
            }
            fragment = fragment.getParentFragment();
        }
        return a;
    }

    public static void b(r34 r34Var, Violation violation) {
        Fragment fragment = violation.a;
        String name = fragment.getClass().getName();
        Set set = r34Var.a;
        if (set.contains(q34.PENALTY_LOG)) {
            Log.d("FragmentStrictMode", "Policy violation in ".concat(name), violation);
        }
        if (set.contains(q34.PENALTY_DEATH)) {
            a83 a83Var = new a83(7, name, violation);
            if (!fragment.isAdded()) {
                a83Var.run();
                throw null;
            }
            Handler handler = fragment.getParentFragmentManager().x.c;
            if (Intrinsics.areEqual(handler.getLooper(), Looper.myLooper())) {
                a83Var.run();
                throw null;
            }
            handler.post(a83Var);
        }
    }

    public static void c(Violation violation) {
        if (y.M(3)) {
            Log.d("FragmentManager", "StrictMode violation in ".concat(violation.a.getClass().getName()), violation);
        }
    }

    public static final void d(Fragment fragment, String str) {
        fragment.getClass();
        str.getClass();
        FragmentReuseViolation fragmentReuseViolation = new FragmentReuseViolation(fragment, "Attempting to reuse fragment " + fragment + " with previous ID " + str);
        c(fragmentReuseViolation);
        r34 r34VarA = a(fragment);
        if (r34VarA.a.contains(q34.DETECT_FRAGMENT_REUSE) && e(r34VarA, fragment.getClass(), FragmentReuseViolation.class)) {
            b(r34VarA, fragmentReuseViolation);
        }
    }

    public static boolean e(r34 r34Var, Class cls, Class cls2) {
        Set set = (Set) r34Var.b.get(cls.getName());
        if (set == null) {
            return true;
        }
        if (Intrinsics.areEqual(cls2.getSuperclass(), Violation.class) || !CollectionsKt.I(set, cls2.getSuperclass())) {
            return !set.contains(cls2);
        }
        return false;
    }
}
