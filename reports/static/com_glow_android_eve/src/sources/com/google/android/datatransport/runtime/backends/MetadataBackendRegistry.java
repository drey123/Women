package com.google.android.datatransport.runtime.backends;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import android.util.Log;
import androidx.annotation.Nullable;
import java.lang.reflect.InvocationTargetException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
class MetadataBackendRegistry implements BackendRegistry {
    public final BackendFactoryProvider a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CreationContextFactory f17180b;
    public final HashMap c;

    public static class BackendFactoryProvider {
        public final Context a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Map<String, String> f17181b = null;

        public BackendFactoryProvider(Context context) {
            this.a = context;
        }

        /* JADX WARN: Code duplicated, block: B:16:0x003a  */
        /* JADX WARN: Code duplicated, block: B:17:0x0044  */
        /* JADX WARN: Code duplicated, block: B:20:0x0057  */
        @Nullable
        public final BackendFactory a(String str) {
            Bundle bundle;
            Map<String, String> mapEmptyMap;
            Object obj;
            if (this.f17181b == null) {
                Context context = this.a;
                try {
                    PackageManager packageManager = context.getPackageManager();
                    if (packageManager == null) {
                        Log.w("BackendRegistry", "Context has no PackageManager.");
                    } else {
                        ServiceInfo serviceInfo = packageManager.getServiceInfo(new ComponentName(context, (Class<?>) TransportBackendDiscovery.class), 128);
                        if (serviceInfo == null) {
                            Log.w("BackendRegistry", "TransportBackendDiscovery has no service info.");
                        } else {
                            bundle = serviceInfo.metaData;
                        }
                        if (bundle == null) {
                            Log.w("BackendRegistry", "Could not retrieve metadata, returning empty list of transport backends.");
                            mapEmptyMap = Collections.emptyMap();
                        } else {
                            HashMap map = new HashMap();
                            for (String str2 : bundle.keySet()) {
                                obj = bundle.get(str2);
                                if (!(obj instanceof String) && str2.startsWith("backend:")) {
                                    for (String str3 : ((String) obj).split(",", -1)) {
                                        String strTrim = str3.trim();
                                        if (!strTrim.isEmpty()) {
                                            map.put(strTrim, str2.substring(8));
                                        }
                                    }
                                }
                            }
                            mapEmptyMap = map;
                        }
                        this.f17181b = mapEmptyMap;
                    }
                } catch (PackageManager.NameNotFoundException unused) {
                    Log.w("BackendRegistry", "Application info not found.");
                }
                bundle = null;
                if (bundle == null) {
                    Log.w("BackendRegistry", "Could not retrieve metadata, returning empty list of transport backends.");
                    mapEmptyMap = Collections.emptyMap();
                } else {
                    HashMap map2 = new HashMap();
                    while (r6.hasNext()) {
                        obj = bundle.get(str2);
                        if (!(obj instanceof String)) {
                        }
                    }
                    mapEmptyMap = map2;
                }
                this.f17181b = mapEmptyMap;
            }
            String str4 = this.f17181b.get(str);
            if (str4 == null) {
                return null;
            }
            try {
                return (BackendFactory) Class.forName(str4).asSubclass(BackendFactory.class).getDeclaredConstructor(null).newInstance(null);
            } catch (ClassNotFoundException e6) {
                Log.w("BackendRegistry", "Class " + str4 + " is not found.", e6);
                return null;
            } catch (IllegalAccessException e7) {
                Log.w("BackendRegistry", "Could not instantiate " + str4 + ".", e7);
                return null;
            } catch (InstantiationException e8) {
                Log.w("BackendRegistry", "Could not instantiate " + str4 + ".", e8);
                return null;
            } catch (NoSuchMethodException e9) {
                Log.w("BackendRegistry", "Could not instantiate ".concat(str4), e9);
                return null;
            } catch (InvocationTargetException e10) {
                Log.w("BackendRegistry", "Could not instantiate ".concat(str4), e10);
                return null;
            }
        }
    }

    public MetadataBackendRegistry(Context context, CreationContextFactory creationContextFactory) {
        BackendFactoryProvider backendFactoryProvider = new BackendFactoryProvider(context);
        this.c = new HashMap();
        this.a = backendFactoryProvider;
        this.f17180b = creationContextFactory;
    }

    @Override // com.google.android.datatransport.runtime.backends.BackendRegistry
    @Nullable
    public final synchronized TransportBackend get(String str) {
        if (this.c.containsKey(str)) {
            return (TransportBackend) this.c.get(str);
        }
        BackendFactory backendFactoryA = this.a.a(str);
        if (backendFactoryA == null) {
            return null;
        }
        CreationContextFactory creationContextFactory = this.f17180b;
        TransportBackend transportBackendCreate = backendFactoryA.create(new AutoValue_CreationContext(creationContextFactory.a, creationContextFactory.f17178b, creationContextFactory.c, str));
        this.c.put(str, transportBackendCreate);
        return transportBackendCreate;
    }
}
