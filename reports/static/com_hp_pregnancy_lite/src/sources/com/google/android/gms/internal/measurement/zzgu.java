package com.google.android.gms.internal.measurement;

import android.content.ContentProviderClient;
import android.content.ContentResolver;
import android.database.ContentObserver;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.os.RemoteException;
import android.os.StrictMode;
import androidx.collection.ArrayMap;
import com.google.common.base.Preconditions;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgu implements zzhb {
    public static final Map h = new ArrayMap();
    public static final String[] i = {"key", "value"};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ContentResolver f14210a;
    public final Uri b;
    public final Runnable c;
    public final ContentObserver d;
    public final Object e;
    public volatile Map f;
    public final List g;

    public zzgu(ContentResolver contentResolver, Uri uri, Runnable runnable) {
        zzgw zzgwVar = new zzgw(this, null);
        this.d = zzgwVar;
        this.e = new Object();
        this.g = new ArrayList();
        Preconditions.u(contentResolver);
        Preconditions.u(uri);
        this.f14210a = contentResolver;
        this.b = uri;
        this.c = runnable;
        contentResolver.registerContentObserver(uri, false, zzgwVar);
    }

    public static zzgu a(ContentResolver contentResolver, Uri uri, Runnable runnable) {
        zzgu zzguVar;
        synchronized (zzgu.class) {
            Map map = h;
            zzguVar = (zzgu) map.get(uri);
            if (zzguVar == null) {
                try {
                    zzgu zzguVar2 = new zzgu(contentResolver, uri, runnable);
                    try {
                        map.put(uri, zzguVar2);
                    } catch (SecurityException unused) {
                    }
                    zzguVar = zzguVar2;
                } catch (SecurityException unused2) {
                }
            }
        }
        return zzguVar;
    }

    public static synchronized void d() {
        try {
            for (zzgu zzguVar : h.values()) {
                zzguVar.f14210a.unregisterContentObserver(zzguVar.d);
            }
            h.clear();
        } catch (Throwable th) {
            throw th;
        }
    }

    public final Map b() {
        Map mapF = this.f;
        if (mapF == null) {
            synchronized (this.e) {
                try {
                    mapF = this.f;
                    if (mapF == null) {
                        mapF = f();
                        this.f = mapF;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return mapF != null ? mapF : Collections.emptyMap();
    }

    public final /* synthetic */ Map c() {
        ContentProviderClient contentProviderClientAcquireUnstableContentProviderClient = this.f14210a.acquireUnstableContentProviderClient(this.b);
        try {
            if (contentProviderClientAcquireUnstableContentProviderClient == null) {
                return Collections.emptyMap();
            }
            try {
                Cursor cursorQuery = contentProviderClientAcquireUnstableContentProviderClient.query(this.b, i, null, null, null);
                try {
                    if (cursorQuery == null) {
                        Map mapEmptyMap = Collections.emptyMap();
                        if (cursorQuery != null) {
                            cursorQuery.close();
                        }
                        contentProviderClientAcquireUnstableContentProviderClient.release();
                        return mapEmptyMap;
                    }
                    int count = cursorQuery.getCount();
                    if (count == 0) {
                        Map mapEmptyMap2 = Collections.emptyMap();
                        cursorQuery.close();
                        contentProviderClientAcquireUnstableContentProviderClient.release();
                        return mapEmptyMap2;
                    }
                    Map arrayMap = count <= 256 ? new ArrayMap(count) : new HashMap(count, 1.0f);
                    while (cursorQuery.moveToNext()) {
                        arrayMap.put(cursorQuery.getString(0), cursorQuery.getString(1));
                    }
                    if (cursorQuery.isAfterLast()) {
                        cursorQuery.close();
                        contentProviderClientAcquireUnstableContentProviderClient.release();
                        return arrayMap;
                    }
                    Map mapEmptyMap3 = Collections.emptyMap();
                    cursorQuery.close();
                    contentProviderClientAcquireUnstableContentProviderClient.release();
                    return mapEmptyMap3;
                } catch (Throwable th) {
                    if (cursorQuery != null) {
                        try {
                            cursorQuery.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                    }
                    throw th;
                }
            } catch (RemoteException unused) {
                Map mapEmptyMap4 = Collections.emptyMap();
                contentProviderClientAcquireUnstableContentProviderClient.release();
                return mapEmptyMap4;
            }
        } catch (Throwable th3) {
            contentProviderClientAcquireUnstableContentProviderClient.release();
            throw th3;
        }
    }

    public final void e() {
        synchronized (this.e) {
            this.f = null;
            this.c.run();
        }
        synchronized (this) {
            try {
                Iterator it = this.g.iterator();
                while (it.hasNext()) {
                    ((zzgz) it.next()).zza();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final Map f() {
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            return (Map) zzha.a(new zzhd() { // from class: com.google.android.gms.internal.measurement.zzgx
                @Override // com.google.android.gms.internal.measurement.zzhd
                public final Object zza() {
                    return this.f14213a.c();
                }
            });
        } catch (SQLiteException | IllegalStateException | SecurityException unused) {
            return Collections.emptyMap();
        } finally {
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzhb
    public final /* synthetic */ Object i(String str) {
        return (String) b().get(str);
    }
}
