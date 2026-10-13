package L4;

import android.util.Log;
import com.google.firebase.FirebaseApp;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.components.InvalidRegistrarException;
import com.google.firebase.inject.Provider;
import com.google.firebase.installations.FirebaseInstallations;
import com.google.firebase.installations.local.IidStore;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class b implements Provider {
    public final /* synthetic */ int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f719b;

    public /* synthetic */ b(Object obj, int i) {
        this.a = i;
        this.f719b = obj;
    }

    @Override // com.google.firebase.inject.Provider
    public final Object get() {
        Object obj = this.f719b;
        switch (this.a) {
            case 0:
                String str = (String) obj;
                try {
                    Class<?> cls = Class.forName(str);
                    if (ComponentRegistrar.class.isAssignableFrom(cls)) {
                        return (ComponentRegistrar) cls.getDeclaredConstructor(null).newInstance(null);
                    }
                    throw new InvalidRegistrarException("Class " + str + " is not an instance of com.google.firebase.components.ComponentRegistrar");
                } catch (ClassNotFoundException unused) {
                    Log.w("ComponentDiscovery", "Class " + str + " is not an found.");
                    return null;
                } catch (IllegalAccessException e6) {
                    throw new InvalidRegistrarException(android.support.v4.media.a.n("Could not instantiate ", str, "."), e6);
                } catch (InstantiationException e7) {
                    throw new InvalidRegistrarException(android.support.v4.media.a.n("Could not instantiate ", str, "."), e7);
                } catch (NoSuchMethodException e8) {
                    throw new InvalidRegistrarException(androidx.browser.trusted.c.a("Could not instantiate ", str), e8);
                } catch (InvocationTargetException e9) {
                    throw new InvalidRegistrarException(androidx.browser.trusted.c.a("Could not instantiate ", str), e9);
                }
            case 1:
                return (ComponentRegistrar) obj;
            default:
                Object obj2 = FirebaseInstallations.m;
                return new IidStore((FirebaseApp) obj);
        }
    }
}
