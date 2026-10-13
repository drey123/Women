package com.google.android.play.core.assetpacks;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import com.adapty.internal.utils.AnalyticsEventTypeAdapter;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes4.dex */
final class aw implements y {
    public static final com.google.android.play.core.assetpacks.internal.o g = new com.google.android.play.core.assetpacks.internal.o("AssetPackServiceImpl");
    public static final Intent h = new Intent("com.google.android.play.core.assetmoduleservice.BIND_ASSET_MODULE_SERVICE").setPackage("com.android.vending");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f15278a;
    public final co b;
    public final ea c;
    public com.google.android.play.core.assetpacks.internal.z d;
    public com.google.android.play.core.assetpacks.internal.z e;
    public final AtomicBoolean f = new AtomicBoolean();

    /* JADX WARN: Type inference failed for: r10v2, types: [com.google.android.play.core.assetpacks.aa] */
    /* JADX WARN: Type inference failed for: r5v0, types: [com.google.android.play.core.assetpacks.aa] */
    public aw(Context context, co coVar, ea eaVar) {
        this.f15278a = context.getPackageName();
        this.b = coVar;
        this.c = eaVar;
        if (com.google.android.play.core.assetpacks.internal.ai.b(context)) {
            Context contextA = com.google.android.play.core.assetpacks.internal.ag.a(context);
            com.google.android.play.core.assetpacks.internal.o oVar = g;
            Intent intent = h;
            this.d = new com.google.android.play.core.assetpacks.internal.z(contextA, oVar, "AssetPackService", intent, new Object() { // from class: com.google.android.play.core.assetpacks.aa
            }, null);
            this.e = new com.google.android.play.core.assetpacks.internal.z(com.google.android.play.core.assetpacks.internal.ag.a(context), oVar, "AssetPackService-keepAlive", intent, new Object() { // from class: com.google.android.play.core.assetpacks.aa
            }, null);
        }
        g.a("AssetPackService initiated.", new Object[0]);
    }

    public static Bundle C(int i, String str) {
        Bundle bundleK = k(i);
        bundleK.putString("module_name", str);
        return bundleK;
    }

    public static Bundle j() {
        Bundle bundle = new Bundle();
        bundle.putInt("playcore_version_code", 20202);
        ArrayList<Integer> arrayList = new ArrayList<>();
        arrayList.add(0);
        arrayList.add(1);
        bundle.putIntegerArrayList("supported_compression_formats", arrayList);
        ArrayList<Integer> arrayList2 = new ArrayList<>();
        arrayList2.add(1);
        arrayList2.add(2);
        bundle.putIntegerArrayList("supported_patch_formats", arrayList2);
        return bundle;
    }

    public static Bundle k(int i) {
        Bundle bundle = new Bundle();
        bundle.putInt(AnalyticsEventTypeAdapter.SESSION_ID, i);
        return bundle;
    }

    public static Task l() {
        g.b("onError(%d)", -11);
        return Tasks.d(new AssetPackException(-11));
    }

    public static /* bridge */ /* synthetic */ Bundle n(int i, String str, String str2, int i2) {
        Bundle bundleC = C(i, str);
        bundleC.putString("slice_id", str2);
        bundleC.putInt("chunk_number", i2);
        return bundleC;
    }

    public static /* bridge */ /* synthetic */ Bundle q(Map map) {
        Bundle bundleJ = j();
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
        for (Map.Entry entry : map.entrySet()) {
            Bundle bundle = new Bundle();
            bundle.putString("installed_asset_module_name", (String) entry.getKey());
            bundle.putLong("installed_asset_module_version", ((Long) entry.getValue()).longValue());
            arrayList.add(bundle);
        }
        bundleJ.putParcelableArrayList("installed_asset_module", arrayList);
        return bundleJ;
    }

    public static /* bridge */ /* synthetic */ ArrayList y(Collection collection) {
        ArrayList arrayList = new ArrayList(collection.size());
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            Bundle bundle = new Bundle();
            bundle.putString("module_name", str);
            arrayList.add(bundle);
        }
        return arrayList;
    }

    public static /* bridge */ /* synthetic */ List z(aw awVar, List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AssetPackState assetPackState = (AssetPackState) AssetPackStates.a((Bundle) it.next(), awVar.b, awVar.c).c().values().iterator().next();
            if (assetPackState == null) {
                g.b("onGetSessionStates: Bundle contained no pack.", new Object[0]);
            }
            if (bg.a(assetPackState.h())) {
                arrayList.add(assetPackState.g());
            }
        }
        return arrayList;
    }

    @Override // com.google.android.play.core.assetpacks.y
    public final void a(int i) {
        if (this.d == null) {
            throw new ck("The Play Store app is not installed or is an unofficial version.", i);
        }
        g.d("notifySessionFailed", new Object[0]);
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.d.s(new ai(this, taskCompletionSource, i, taskCompletionSource), taskCompletionSource);
    }

    @Override // com.google.android.play.core.assetpacks.y
    public final void b(String str) {
        if (this.d == null) {
            return;
        }
        g.d("removePack(%s)", str);
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.d.s(new ab(this, taskCompletionSource, str, taskCompletionSource), taskCompletionSource);
    }

    @Override // com.google.android.play.core.assetpacks.y
    public final void c(int i, String str) {
        m(i, str, 10);
    }

    @Override // com.google.android.play.core.assetpacks.y
    public final Task d(Map map) {
        if (this.d == null) {
            return l();
        }
        g.d("syncPacks", new Object[0]);
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.d.s(new ae(this, taskCompletionSource, map, taskCompletionSource), taskCompletionSource);
        return taskCompletionSource.a();
    }

    @Override // com.google.android.play.core.assetpacks.y
    public final Task e(int i, String str, String str2, int i2) {
        if (this.d == null) {
            return l();
        }
        g.d("getChunkFileDescriptor(%s, %s, %d, session=%d)", str, str2, Integer.valueOf(i2), Integer.valueOf(i));
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.d.s(new aj(this, taskCompletionSource, i, str, str2, i2, taskCompletionSource), taskCompletionSource);
        return taskCompletionSource.a();
    }

    @Override // com.google.android.play.core.assetpacks.y
    public final Task f(List list, Map map) {
        if (this.d == null) {
            return l();
        }
        g.d("startDownload(%s)", list);
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.d.s(new ac(this, taskCompletionSource, list, map, taskCompletionSource), taskCompletionSource);
        taskCompletionSource.a().f(new OnSuccessListener() { // from class: com.google.android.play.core.assetpacks.z
            @Override // com.google.android.gms.tasks.OnSuccessListener
            public final void onSuccess(Object obj) {
                this.f15392a.f();
            }
        });
        return taskCompletionSource.a();
    }

    @Override // com.google.android.play.core.assetpacks.y
    public final void g(List list) {
        if (this.d == null) {
            return;
        }
        g.d("cancelDownloads(%s)", list);
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.d.s(new ad(this, taskCompletionSource, list, taskCompletionSource), taskCompletionSource);
    }

    @Override // com.google.android.play.core.assetpacks.y
    public final Task h(List list, be beVar, Map map) {
        if (this.d == null) {
            return l();
        }
        g.d("getPackStates(%s)", list);
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.d.s(new af(this, taskCompletionSource, list, map, taskCompletionSource, beVar), taskCompletionSource);
        return taskCompletionSource.a();
    }

    @Override // com.google.android.play.core.assetpacks.y
    public final void i(int i, String str, String str2, int i2) {
        if (this.d == null) {
            throw new ck("The Play Store app is not installed or is an unofficial version.", i);
        }
        g.d("notifyChunkTransferred", new Object[0]);
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.d.s(new ag(this, taskCompletionSource, i, str, str2, i2, taskCompletionSource), taskCompletionSource);
    }

    public final void m(int i, String str, int i2) {
        if (this.d == null) {
            throw new ck("The Play Store app is not installed or is an unofficial version.", i);
        }
        g.d("notifyModuleCompleted", new Object[0]);
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.d.s(new ah(this, taskCompletionSource, i, str, taskCompletionSource, i2), taskCompletionSource);
    }

    @Override // com.google.android.play.core.assetpacks.y
    public final synchronized void f() {
        if (this.e == null) {
            g.e("Keep alive connection manager is not initialized.", new Object[0]);
            return;
        }
        com.google.android.play.core.assetpacks.internal.o oVar = g;
        oVar.d("keepAlive", new Object[0]);
        if (!this.f.compareAndSet(false, true)) {
            oVar.d("Service is already kept alive.", new Object[0]);
        } else {
            TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
            this.e.s(new ak(this, taskCompletionSource, taskCompletionSource), taskCompletionSource);
        }
    }
}
