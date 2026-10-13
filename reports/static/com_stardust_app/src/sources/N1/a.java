package N1;

import android.os.Bundle;
import androidx.p021lifecycle.InterfaceC1482q;
import androidx.p021lifecycle.InterfaceC1483s;
import androidx.p021lifecycle.Lifecycle;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Recreator.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a implements InterfaceC1482q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final e f3460a;

    /* JADX INFO: renamed from: N1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: Recreator.kt */
    public static final class C0060a implements c.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final LinkedHashSet f3461a;

        public C0060a(@NotNull c registry) {
            Intrinsics.checkNotNullParameter(registry, "registry");
            this.f3461a = new LinkedHashSet();
            registry.c("androidx.savedstate.Restarter", this);
        }

        @Override // N1.c.b
        @NotNull
        public final Bundle a() {
            Bundle bundle = new Bundle();
            bundle.putStringArrayList("classes_to_restore", new ArrayList<>(this.f3461a));
            return bundle;
        }
    }

    public a(@NotNull e owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
        this.f3460a = owner;
    }

    @Override // androidx.p021lifecycle.InterfaceC1482q
    public final void h(@NotNull InterfaceC1483s source, @NotNull Lifecycle.Event event) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(event, "event");
        if (event != Lifecycle.Event.ON_CREATE) {
            throw new AssertionError("Next event must be ON_CREATE");
        }
        source.getLifecycle().d(this);
        e eVar = this.f3460a;
        Bundle bundleA = eVar.getSavedStateRegistry().a("androidx.savedstate.Restarter");
        if (bundleA == null) {
            return;
        }
        ArrayList<String> stringArrayList = bundleA.getStringArrayList("classes_to_restore");
        if (stringArrayList == null) {
            throw new IllegalStateException("Bundle with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\"");
        }
        for (String str : stringArrayList) {
            try {
                Class<? extends U> clsAsSubclass = Class.forName(str, false, a.class.getClassLoader()).asSubclass(c.a.class);
                Intrinsics.checkNotNullExpressionValue(clsAsSubclass, "{\n                Class.…class.java)\n            }");
                try {
                    Constructor declaredConstructor = clsAsSubclass.getDeclaredConstructor(new Class[0]);
                    declaredConstructor.setAccessible(true);
                    try {
                        Object objNewInstance = declaredConstructor.newInstance(new Object[0]);
                        Intrinsics.checkNotNullExpressionValue(objNewInstance, "{\n                constr…wInstance()\n            }");
                        ((c.a) objNewInstance).a(eVar);
                    } catch (Exception e10) {
                        throw new RuntimeException(defpackage.a.a("Failed to instantiate ", str), e10);
                    }
                } catch (NoSuchMethodException e11) {
                    throw new IllegalStateException("Class " + clsAsSubclass.getSimpleName() + " must have default constructor in order to be automatically recreated", e11);
                }
            } catch (ClassNotFoundException e12) {
                throw new RuntimeException(defpackage.b.a("Class ", str, " wasn't found"), e12);
            }
        }
    }
}
