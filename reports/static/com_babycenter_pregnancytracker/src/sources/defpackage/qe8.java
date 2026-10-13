package defpackage;

import android.app.Application;
import android.os.Bundle;
import java.lang.reflect.Constructor;
import kotlin.collections.builders.MapBuilder;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class qe8 implements wxa {
    public final Application a;
    public final vxa b;
    public final Bundle c;
    public final zd5 d;
    public final me8 e;

    public qe8(Application application, pe8 pe8Var, Bundle bundle) {
        vxa vxaVar;
        this.e = pe8Var.getSavedStateRegistry();
        this.d = pe8Var.getLifecycle();
        this.c = bundle;
        this.a = application;
        if (application != null) {
            if (vxa.c == null) {
                vxa.c = new vxa(application);
            }
            vxaVar = vxa.c;
            vxaVar.getClass();
        } else {
            vxaVar = new vxa(null);
        }
        this.b = vxaVar;
    }

    public final txa a(Class cls, String str) {
        ee8 ee8Var;
        cls.getClass();
        zd5 zd5Var = this.d;
        if (zd5Var == null) {
            vq3.q("SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras).");
            return null;
        }
        boolean zIsAssignableFrom = lm.class.isAssignableFrom(cls);
        Application application = this.a;
        Constructor constructorA = (!zIsAssignableFrom || application == null) ? re8.a(re8.b, cls) : re8.a(re8.a, cls);
        if (constructorA == null) {
            if (application != null) {
                return this.b.create(cls);
            }
            if (xxa.a == null) {
                xxa.a = new xxa();
            }
            xxa.a.getClass();
            return ijb.o(cls);
        }
        me8 me8Var = this.e;
        me8Var.getClass();
        Bundle bundleA = me8Var.a(str);
        if (bundleA == null) {
            bundleA = this.c;
        }
        if (bundleA == null) {
            ee8Var = new ee8();
        } else {
            ClassLoader classLoader = ee8.class.getClassLoader();
            classLoader.getClass();
            bundleA.setClassLoader(classLoader);
            MapBuilder mapBuilder = new MapBuilder(bundleA.size());
            for (String str2 : bundleA.keySet()) {
                str2.getClass();
                mapBuilder.put(str2, bundleA.get(str2));
            }
            ee8Var = new ee8(mapBuilder.b());
        }
        fe8 fe8Var = new fe8(str, ee8Var);
        fe8Var.f(me8Var, zd5Var);
        xd5 xd5Var = ((le5) zd5Var).d;
        if (xd5Var == xd5.INITIALIZED || xd5Var.isAtLeast(xd5.STARTED)) {
            me8Var.d();
        } else {
            zd5Var.a(new lz2(3, zd5Var, me8Var));
        }
        txa txaVarB = (!zIsAssignableFrom || application == null) ? re8.b(cls, constructorA, ee8Var) : re8.b(cls, constructorA, application, ee8Var);
        txaVarB.addCloseable("androidx.lifecycle.savedstate.vm.tag", fe8Var);
        return txaVarB;
    }

    @Override // defpackage.wxa
    public final txa create(Class cls, qh2 qh2Var) {
        cls.getClass();
        qh2Var.getClass();
        String str = (String) qh2Var.a(v9b.k);
        if (str == null) {
            xv0.v("VIEW_MODEL_KEY must always be provided by ViewModelProvider");
            return null;
        }
        if (qh2Var.a(bg2.c) == null || qh2Var.a(bg2.d) == null) {
            if (this.d != null) {
                return a(cls, str);
            }
            xv0.v("SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel.");
            return null;
        }
        Application application = (Application) qh2Var.a(vxa.d);
        boolean zIsAssignableFrom = lm.class.isAssignableFrom(cls);
        Constructor constructorA = (!zIsAssignableFrom || application == null) ? re8.a(re8.b, cls) : re8.a(re8.a, cls);
        if (constructorA == null) {
            return this.b.create(cls, qh2Var);
        }
        return (!zIsAssignableFrom || application == null) ? re8.b(cls, constructorA, bg2.I(qh2Var)) : re8.b(cls, constructorA, application, bg2.I(qh2Var));
    }

    @Override // defpackage.wxa
    public final txa create(KClass kClass, qh2 qh2Var) {
        kClass.getClass();
        return create(JvmClassMappingKt.a(kClass), qh2Var);
    }

    @Override // defpackage.wxa
    public final txa create(Class cls) {
        cls.getClass();
        String canonicalName = cls.getCanonicalName();
        if (canonicalName != null) {
            return a(cls, canonicalName);
        }
        xv0.q("Local and anonymous classes can not be ViewModels");
        return null;
    }
}
