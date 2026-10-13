package defpackage;

import android.os.Bundle;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class wz7 implements fe5 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ wz7(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.fe5
    public final void onStateChanged(je5 je5Var, wd5 wd5Var) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                pe8 pe8Var = (pe8) obj;
                if (wd5Var != wd5.ON_CREATE) {
                    xv0.l("Next event must be ON_CREATE");
                    return;
                }
                je5Var.getLifecycle().b(this);
                Bundle bundleA = pe8Var.getSavedStateRegistry().a("androidx.savedstate.Restarter");
                if (bundleA == null) {
                    return;
                }
                ArrayList<String> stringArrayList = bundleA.getStringArrayList("classes_to_restore");
                if (stringArrayList == null) {
                    xv0.v("SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\"");
                    return;
                }
                for (String str : stringArrayList) {
                    try {
                        Class<? extends U> clsAsSubclass = Class.forName(str, false, wz7.class.getClassLoader()).asSubclass(ke8.class);
                        clsAsSubclass.getClass();
                        try {
                            Constructor declaredConstructor = clsAsSubclass.getDeclaredConstructor(null);
                            declaredConstructor.setAccessible(true);
                            try {
                                Object objNewInstance = declaredConstructor.newInstance(null);
                                objNewInstance.getClass();
                                if (!(pe8Var instanceof zxa)) {
                                    ob6.f(pe8Var, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: ");
                                    return;
                                }
                                yxa viewModelStore = ((zxa) pe8Var).getViewModelStore();
                                me8 savedStateRegistry = pe8Var.getSavedStateRegistry();
                                viewModelStore.getClass();
                                LinkedHashMap linkedHashMap = viewModelStore.a;
                                for (String str2 : new HashSet(linkedHashMap.keySet())) {
                                    str2.getClass();
                                    txa txaVar = (txa) linkedHashMap.get(str2);
                                    if (txaVar != null) {
                                        nl0.g(txaVar, savedStateRegistry, pe8Var.getLifecycle());
                                    }
                                }
                                if (!new HashSet(linkedHashMap.keySet()).isEmpty()) {
                                    savedStateRegistry.d();
                                }
                            } catch (Exception e) {
                                x47.s(fu3.C("Failed to instantiate ", str), e);
                                return;
                            }
                        } catch (NoSuchMethodException e2) {
                            throw new IllegalStateException("Class " + clsAsSubclass.getSimpleName() + " must have default constructor in order to be automatically recreated", e2);
                        }
                    } catch (ClassNotFoundException e3) {
                        x47.s(fu3.n("Class ", str, " wasn't found"), e3);
                        return;
                    }
                }
                return;
            case 1:
                new HashMap();
                q64[] q64VarArr = (q64[]) obj;
                if (q64VarArr.length > 0) {
                    q64 q64Var = q64VarArr[0];
                    throw null;
                }
                if (q64VarArr.length <= 0) {
                    return;
                }
                q64 q64Var2 = q64VarArr[0];
                throw null;
            case 2:
                ((l42) obj).c(false);
                return;
            default:
                if (wd5Var != wd5.ON_CREATE) {
                    ob6.f(wd5Var, "Next event must be ON_CREATE, it was ");
                    return;
                } else {
                    je5Var.getLifecycle().b(this);
                    ((ie8) obj).b();
                    return;
                }
        }
    }
}
