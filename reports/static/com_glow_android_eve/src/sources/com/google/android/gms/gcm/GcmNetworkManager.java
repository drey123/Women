package com.google.android.gms.gcm;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Process;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.WorkerThread;
import androidx.collection.ArrayMap;
import androidx.work.impl.background.gcm.WorkManagerGcmService;
import com.facebook.react.views.image.a;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.iid.zzaf;
import com.google.android.gms.internal.gcm.zzq;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public class GcmNetworkManager {
    public static GcmNetworkManager c;
    public final Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayMap f20127b = new ArrayMap();

    public GcmNetworkManager(Context context) {
        this.a = context;
    }

    public static GcmNetworkManager b(Context context) {
        GcmNetworkManager gcmNetworkManager;
        synchronized (GcmNetworkManager.class) {
            try {
                if (c == null) {
                    c = new GcmNetworkManager(context.getApplicationContext());
                }
                gcmNetworkManager = c;
            } catch (Throwable th) {
                throw th;
            }
        }
        return gcmNetworkManager;
    }

    public static void d(String str) {
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException("Must provide a valid tag.");
        }
        if (100 < str.length()) {
            throw new IllegalArgumentException("Tag is larger than max permissible tag length (100)");
        }
    }

    @WorkerThread
    public final void a(String str) {
        ComponentName componentName = new ComponentName(this.a, (Class<?>) WorkManagerGcmService.class);
        String strValueOf = String.valueOf(str);
        zzp zzpVar = new zzp(strValueOf.length() != 0 ? "nts:client:cancel:".concat(strValueOf) : new String("nts:client:cancel:"));
        try {
            d(str);
            f(componentName.getClassName());
            e().b(str, componentName);
            zzpVar.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                try {
                    zzpVar.close();
                } catch (Throwable th3) {
                    zzq.zzd(th, th3);
                }
                throw th2;
            }
        }
    }

    @WorkerThread
    public final synchronized void c(OneoffTask oneoffTask) {
        Map map;
        try {
            String strValueOf = String.valueOf(oneoffTask.c);
            zzp zzpVar = new zzp(strValueOf.length() != 0 ? "nts:client:schedule:".concat(strValueOf) : new String("nts:client:schedule:"));
            try {
                f(oneoffTask.f20134b);
                if (e().a(oneoffTask) && (map = (Map) this.f20127b.get(oneoffTask.f20134b)) != null && map.containsKey(oneoffTask.c)) {
                    map.put(oneoffTask.c, Boolean.TRUE);
                }
                zzpVar.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    try {
                        zzpVar.close();
                    } catch (Throwable th3) {
                        zzq.zzd(th, th3);
                    }
                    throw th2;
                }
            }
        } catch (Throwable th4) {
            throw th4;
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0089  */
    @NonNull
    public final zzn e() {
        int i;
        int i6 = GoogleCloudMessaging.a;
        String str = zzaf.a;
        Context context = this.a;
        if (str == null) {
            Process.myUid();
            PackageManager packageManager = context.getPackageManager();
            Iterator<ResolveInfo> it2 = packageManager.queryBroadcastReceivers(new Intent("com.google.iid.TOKEN_REQUEST"), 0).iterator();
            while (true) {
                if (!it2.hasNext()) {
                    Log.w("InstanceID", "Failed to resolve IID implementation package, falling back");
                    try {
                        str = packageManager.getApplicationInfo("com.google.android.gms", 0).packageName;
                        zzaf.a = str;
                        break;
                    } catch (PackageManager.NameNotFoundException unused) {
                        Log.w("InstanceID", "Google Play services is missing, unable to get tokens");
                        str = null;
                        break;
                    }
                }
                String str2 = it2.next().activityInfo.packageName;
                if (packageManager.checkPermission("com.google.android.c2dm.permission.SEND", str2) == 0) {
                    try {
                        String str3 = packageManager.getApplicationInfo(str2, 0).packageName;
                        zzaf.a = str3;
                        str = str3;
                        break;
                    } catch (PackageManager.NameNotFoundException unused2) {
                        continue;
                    }
                } else {
                    StringBuilder sb = new StringBuilder(a.f(84, str2));
                    sb.append("Possible malicious package ");
                    sb.append(str2);
                    sb.append(" declares com.google.iid.TOKEN_REQUEST without permission");
                    Log.w("InstanceID", sb.toString());
                }
            }
        }
        if (str != null) {
            try {
                PackageInfo packageInfo = context.getPackageManager().getPackageInfo(str, 0);
                if (packageInfo != null) {
                    i = packageInfo.versionCode;
                } else {
                    i = -1;
                }
            } catch (PackageManager.NameNotFoundException unused3) {
            }
        } else {
            i = -1;
        }
        if (i >= 5000000) {
            return new zzm(context);
        }
        Log.e("GcmNetworkManager", "Google Play services is not available, dropping all GcmNetworkManager requests");
        return new zzo();
    }

    public final void f(String str) {
        Preconditions.k(str, "GcmTaskService must not be null.");
        Context context = this.a;
        PackageManager packageManager = context.getPackageManager();
        List<ResolveInfo> listEmptyList = packageManager == null ? Collections.emptyList() : packageManager.queryIntentServices(new Intent(GcmTaskService.SERVICE_ACTION_EXECUTE_TASK).setClassName(context, str), 0);
        if (listEmptyList == null ? true : listEmptyList.isEmpty()) {
            Log.e("GcmNetworkManager", str.concat(" is not available. This may cause the task to be lost."));
            return;
        }
        Iterator<ResolveInfo> it2 = listEmptyList.iterator();
        while (it2.hasNext()) {
            ServiceInfo serviceInfo = it2.next().serviceInfo;
            if (serviceInfo != null && serviceInfo.enabled) {
                return;
            }
        }
        StringBuilder sb = new StringBuilder(str.length() + 118);
        sb.append("The GcmTaskService class you provided ");
        sb.append(str);
        sb.append(" does not seem to support receiving com.google.android.gms.gcm.ACTION_TASK_READY");
        throw new IllegalArgumentException(sb.toString());
    }

    public final synchronized void g(String str, String str2) {
        Map map = (Map) this.f20127b.get(str2);
        if (map != null && map.remove(str) != null && map.isEmpty()) {
            this.f20127b.remove(str2);
        }
    }

    public final synchronized boolean h(String str) {
        return this.f20127b.containsKey(str);
    }

    public final synchronized boolean i(String str, String str2) {
        Map map = (Map) this.f20127b.get(str2);
        if (map == null) {
            return false;
        }
        Boolean bool = (Boolean) map.get(str);
        if (bool == null) {
            return false;
        }
        return bool.booleanValue();
    }
}
