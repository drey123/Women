package com.google.firebase.components;

import android.app.Service;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import android.util.Log;
import androidx.annotation.VisibleForTesting;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;

/* JADX INFO: loaded from: classes6.dex */
public final class ComponentDiscovery<T> {
    public final T a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RegistrarNameRetriever<T> f21427b;

    public static class MetadataRegistrarNameRetriever implements RegistrarNameRetriever<Context> {
        public final Class<? extends Service> a = ComponentDiscoveryService.class;

        public MetadataRegistrarNameRetriever(int i) {
        }
    }

    @VisibleForTesting
    public interface RegistrarNameRetriever<T> {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @VisibleForTesting
    public ComponentDiscovery(Object obj, MetadataRegistrarNameRetriever metadataRegistrarNameRetriever) {
        this.a = obj;
        this.f21427b = metadataRegistrarNameRetriever;
    }

    public static ComponentDiscovery b(Context context) {
        return new ComponentDiscovery(context, new MetadataRegistrarNameRetriever(0));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.util.List] */
    public final ArrayList a() {
        ?? arrayList;
        ArrayList arrayList2 = new ArrayList();
        MetadataRegistrarNameRetriever metadataRegistrarNameRetriever = (MetadataRegistrarNameRetriever) this.f21427b;
        metadataRegistrarNameRetriever.getClass();
        Context context = (Context) this.a;
        Class<? extends Service> cls = metadataRegistrarNameRetriever.a;
        Bundle bundle = null;
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null) {
                Log.w("ComponentDiscovery", "Context has no PackageManager.");
            } else {
                ServiceInfo serviceInfo = packageManager.getServiceInfo(new ComponentName(context, cls), 128);
                if (serviceInfo == null) {
                    Log.w("ComponentDiscovery", cls + " has no service info.");
                } else {
                    bundle = serviceInfo.metaData;
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
            Log.w("ComponentDiscovery", "Application info not found.");
        }
        if (bundle == null) {
            Log.w("ComponentDiscovery", "Could not retrieve metadata, returning empty list of registrars.");
            arrayList = Collections.emptyList();
        } else {
            arrayList = new ArrayList();
            for (String str : bundle.keySet()) {
                if ("com.google.firebase.components.ComponentRegistrar".equals(bundle.get(str)) && str.startsWith("com.google.firebase.components:")) {
                    arrayList.add(str.substring(31));
                }
            }
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList2.add(new L4.b((String) it2.next(), 0));
        }
        return arrayList2;
    }
}
