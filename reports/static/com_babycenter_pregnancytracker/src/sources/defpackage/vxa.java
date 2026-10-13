package defpackage;

import android.app.Application;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class vxa extends xxa {
    public static vxa c;
    public static final qa4 d = new qa4(27);
    public final Application b;

    public vxa(Application application) {
        this.b = application;
    }

    public final txa a(Class cls, Application application) {
        if (!lm.class.isAssignableFrom(cls)) {
            return super.create(cls);
        }
        try {
            txa txaVar = (txa) cls.getConstructor(Application.class).newInstance(application);
            txaVar.getClass();
            return txaVar;
        } catch (IllegalAccessException e) {
            x47.s(w18.j(cls, "Cannot create an instance of "), e);
            return null;
        } catch (InstantiationException e2) {
            x47.s(w18.j(cls, "Cannot create an instance of "), e2);
            return null;
        } catch (NoSuchMethodException e3) {
            x47.s(w18.j(cls, "Cannot create an instance of "), e3);
            return null;
        } catch (InvocationTargetException e4) {
            x47.s(w18.j(cls, "Cannot create an instance of "), e4);
            return null;
        }
    }

    @Override // defpackage.xxa, defpackage.wxa
    public final txa create(Class cls, qh2 qh2Var) {
        cls.getClass();
        qh2Var.getClass();
        if (this.b != null) {
            return create(cls);
        }
        Application application = (Application) qh2Var.a(d);
        if (application != null) {
            return a(cls, application);
        }
        if (!lm.class.isAssignableFrom(cls)) {
            return ijb.o(cls);
        }
        xv0.q("CreationExtras must have an application by `APPLICATION_KEY`");
        return null;
    }

    @Override // defpackage.xxa, defpackage.wxa
    public final txa create(Class cls) {
        cls.getClass();
        Application application = this.b;
        if (application != null) {
            return a(cls, application);
        }
        vq3.q("AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras).");
        return null;
    }
}
