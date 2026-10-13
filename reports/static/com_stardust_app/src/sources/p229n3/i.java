package p229n3;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import android.util.Log;
import com.google.android.datatransport.runtime.backends.TransportBackendDiscovery;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import java.lang.reflect.InvocationTargetException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: MetadataBackendRegistry.java */
/* JADX INFO: loaded from: classes.dex */
public final class i implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f37928a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f37929b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f37930c;

    /* JADX INFO: compiled from: MetadataBackendRegistry.java */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f37931a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Map<String, String> f37932b = null;

        public a(Context context) {
            this.f37931a = context;
        }

        /* JADX WARN: Code duplicated, block: B:16:0x003b  */
        /* JADX WARN: Code duplicated, block: B:17:0x0043  */
        /* JADX WARN: Code duplicated, block: B:20:0x0056  */
        public final c a(String str) {
            Bundle bundle;
            Map<String, String> map;
            Object obj;
            if (this.f37932b == null) {
                Context context = this.f37931a;
                try {
                    PackageManager packageManager = context.getPackageManager();
                    if (packageManager == null) {
                        Log.w("BackendRegistry", "Context has no PackageManager.");
                    } else {
                        ServiceInfo serviceInfo = packageManager.getServiceInfo(new ComponentName(context, (Class<?>) TransportBackendDiscovery.class), UserVerificationMethods.USER_VERIFY_PATTERN);
                        if (serviceInfo == null) {
                            Log.w("BackendRegistry", "TransportBackendDiscovery has no service info.");
                        } else {
                            bundle = serviceInfo.metaData;
                        }
                        if (bundle == null) {
                            Log.w("BackendRegistry", "Could not retrieve metadata, returning empty list of transport backends.");
                            map = Collections.EMPTY_MAP;
                        } else {
                            HashMap map2 = new HashMap();
                            for (String str2 : bundle.keySet()) {
                                obj = bundle.get(str2);
                                if (!(obj instanceof String) && str2.startsWith("backend:")) {
                                    for (String str3 : ((String) obj).split(",", -1)) {
                                        String strTrim = str3.trim();
                                        if (!strTrim.isEmpty()) {
                                            map2.put(strTrim, str2.substring(8));
                                        }
                                    }
                                }
                            }
                            map = map2;
                        }
                        this.f37932b = map;
                    }
                } catch (PackageManager.NameNotFoundException unused) {
                    Log.w("BackendRegistry", "Application info not found.");
                }
                bundle = null;
                if (bundle == null) {
                    Log.w("BackendRegistry", "Could not retrieve metadata, returning empty list of transport backends.");
                    map = Collections.EMPTY_MAP;
                } else {
                    HashMap map3 = new HashMap();
                    while (r7.hasNext()) {
                        obj = bundle.get(str2);
                        if (!(obj instanceof String)) {
                        }
                    }
                    map = map3;
                }
                this.f37932b = map;
            }
            String str4 = this.f37932b.get(str);
            if (str4 == null) {
                return null;
            }
            try {
                return (c) Class.forName(str4).asSubclass(c.class).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
            } catch (ClassNotFoundException e10) {
                Log.w("BackendRegistry", "Class " + str4 + " is not found.", e10);
                return null;
            } catch (IllegalAccessException e11) {
                Log.w("BackendRegistry", "Could not instantiate " + str4 + ".", e11);
                return null;
            } catch (InstantiationException e12) {
                Log.w("BackendRegistry", "Could not instantiate " + str4 + ".", e12);
                return null;
            } catch (NoSuchMethodException e13) {
                Log.w("BackendRegistry", "Could not instantiate ".concat(str4), e13);
                return null;
            } catch (InvocationTargetException e14) {
                Log.w("BackendRegistry", "Could not instantiate ".concat(str4), e14);
                return null;
            }
        }
    }

    public i(Context context, g gVar) {
        a aVar = new a(context);
        this.f37930c = new HashMap();
        this.f37928a = aVar;
        this.f37929b = gVar;
    }

    @Override // p229n3.d
    public final synchronized k get(String str) {
        if (this.f37930c.containsKey(str)) {
            return (k) this.f37930c.get(str);
        }
        c cVarA = this.f37928a.a(str);
        if (cVarA == null) {
            return null;
        }
        g gVar = this.f37929b;
        k kVarCreate = cVarA.create(new b(gVar.f37924a, gVar.f37925b, gVar.f37926c, str));
        this.f37930c.put(str, kVarCreate);
        return kVarCreate;
    }
}
