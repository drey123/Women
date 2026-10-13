package com.google.android.play.core.assetpacks;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import com.adapty.internal.utils.AnalyticsEventTypeAdapter;
import com.adapty.internal.utils.BackendInternalErrorDeserializer;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.android.play.core.common.PlayCoreDialogWrapperActivity;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes4.dex */
final class l implements AssetPackManager {
    public static final com.google.android.play.core.assetpacks.internal.o l = new com.google.android.play.core.assetpacks.internal.o("AssetPackManager");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final bh f15382a;
    public final bb b;
    public final com.google.android.play.core.assetpacks.internal.ad c;
    public final de d;
    public final co e;
    public final bx f;
    public final ea g;
    public final Handler h = new Handler(Looper.getMainLooper());
    public boolean i;
    public final com.google.android.play.core.assetpacks.internal.aq j;
    public final com.google.android.play.core.assetpacks.internal.aq k;

    public l(bh bhVar, com.google.android.play.core.assetpacks.internal.aq aqVar, bb bbVar, com.google.android.play.core.assetpacks.internal.ad adVar, de deVar, co coVar, bx bxVar, com.google.android.play.core.assetpacks.internal.aq aqVar2, ea eaVar) {
        this.f15382a = bhVar;
        this.j = aqVar;
        this.b = bbVar;
        this.c = adVar;
        this.d = deVar;
        this.e = coVar;
        this.f = bxVar;
        this.k = aqVar2;
        this.g = eaVar;
    }

    @Override // com.google.android.play.core.assetpacks.AssetPackManager
    public final synchronized void a(AssetPackStateUpdateListener assetPackStateUpdateListener) {
        bb bbVar = this.b;
        boolean zG = bbVar.g();
        bbVar.c(assetPackStateUpdateListener);
        if (zG) {
            return;
        }
        q();
    }

    @Override // com.google.android.play.core.assetpacks.AssetPackManager
    public final Task b(Activity activity) {
        if (activity == null) {
            return Tasks.d(new AssetPackException(-3));
        }
        return this.f.a() == null ? Tasks.d(new AssetPackException(-12)) : p(activity);
    }

    @Override // com.google.android.play.core.assetpacks.AssetPackManager
    public final Task c(List list) {
        Map mapH = this.f15382a.H();
        ArrayList arrayList = new ArrayList(list);
        if (!arrayList.isEmpty()) {
            return ((y) this.j.a()).f(arrayList, mapH);
        }
        Bundle bundle = new Bundle();
        bundle.putInt(AnalyticsEventTypeAdapter.SESSION_ID, 0);
        bundle.putInt(BackendInternalErrorDeserializer.ERROR_CODE, 0);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            bundle.putInt(com.google.android.play.core.assetpacks.model.b.a("status", str), 4);
            bundle.putInt(com.google.android.play.core.assetpacks.model.b.a(BackendInternalErrorDeserializer.ERROR_CODE, str), 0);
            bundle.putLong(com.google.android.play.core.assetpacks.model.b.a("total_bytes_to_download", str), 0L);
            bundle.putLong(com.google.android.play.core.assetpacks.model.b.a("bytes_downloaded", str), 0L);
        }
        bundle.putStringArrayList("pack_names", new ArrayList<>(list));
        bundle.putLong("total_bytes_to_download", 0L);
        bundle.putLong("bytes_downloaded", 0L);
        return Tasks.e(AssetPackStates.a(bundle, this.e, this.g));
    }

    @Override // com.google.android.play.core.assetpacks.AssetPackManager
    public final AssetPackLocation d(String str) {
        if (!this.i) {
            ((Executor) this.k.a()).execute(new Runnable() { // from class: com.google.android.play.core.assetpacks.h
                @Override // java.lang.Runnable
                public final void run() {
                    this.f15361a.k();
                }
            });
            this.i = true;
        }
        if (this.f15382a.g(str)) {
            try {
                return this.f15382a.t(str);
            } catch (IOException unused) {
                return null;
            }
        }
        if (this.c.a().contains(str)) {
            return AssetPackLocation.a();
        }
        return null;
    }

    @Override // com.google.android.play.core.assetpacks.AssetPackManager
    public final void e(AssetPackStateUpdateListener assetPackStateUpdateListener) {
        this.b.e(assetPackStateUpdateListener);
    }

    @Override // com.google.android.play.core.assetpacks.AssetPackManager
    public final Task f(final String str) {
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        ((Executor) this.k.a()).execute(new Runnable() { // from class: com.google.android.play.core.assetpacks.g
            @Override // java.lang.Runnable
            public final void run() {
                this.f15360a.l(str, taskCompletionSource);
            }
        });
        return taskCompletionSource.a();
    }

    @Override // com.google.android.play.core.assetpacks.AssetPackManager
    public final AssetPackStates g(List list) {
        Map mapF = this.d.f(list);
        HashMap map = new HashMap();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            Integer num = (Integer) mapF.get(str);
            map.put(str, AssetPackState.a(str, num == null ? 0 : num.intValue(), 0, 0L, 0L, 0.0d, 0, "", ""));
        }
        ((y) this.j.a()).g(list);
        return new bo(0L, map);
    }

    @Override // com.google.android.play.core.assetpacks.AssetPackManager
    public final Task h(List list) {
        return ((y) this.j.a()).h(list, new f(this), this.f15382a.H());
    }

    public final int i(int i, String str) {
        if (!this.f15382a.g(str) && i == 4) {
            return 8;
        }
        if (!this.f15382a.g(str) || i == 4) {
            return i;
        }
        return 4;
    }

    public final /* synthetic */ void k() {
        this.f15382a.L();
        this.f15382a.J();
        this.f15382a.K();
    }

    public final /* synthetic */ void l(String str, TaskCompletionSource taskCompletionSource) {
        if (!this.f15382a.d(str)) {
            taskCompletionSource.b(new IOException(String.format("Failed to remove pack %s.", str)));
        } else {
            taskCompletionSource.c(null);
            ((y) this.j.a()).b(str);
        }
    }

    public final /* synthetic */ void n() {
        Task taskD = ((y) this.j.a()).d(this.f15382a.H());
        Executor executor = (Executor) this.k.a();
        final bh bhVar = this.f15382a;
        Objects.requireNonNull(bhVar);
        taskD.g(executor, new OnSuccessListener() { // from class: com.google.android.play.core.assetpacks.i
            @Override // com.google.android.gms.tasks.OnSuccessListener
            public final void onSuccess(Object obj) {
                bhVar.c((List) obj);
            }
        }).e((Executor) this.k.a(), new OnFailureListener() { // from class: com.google.android.play.core.assetpacks.j
            @Override // com.google.android.gms.tasks.OnFailureListener
            public final void onFailure(Exception exc) {
                l.l.e(String.format("Could not sync active asset packs. %s", exc), new Object[0]);
            }
        });
    }

    public final void o(boolean z) {
        bb bbVar = this.b;
        boolean zG = bbVar.g();
        bbVar.d(z);
        if (!z || zG) {
            return;
        }
        q();
    }

    public final Task p(Activity activity) {
        Intent intent = new Intent(activity, (Class<?>) PlayCoreDialogWrapperActivity.class);
        intent.putExtra("confirmation_intent", this.f.a());
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        intent.putExtra("result_receiver", new k(this, this.h, taskCompletionSource));
        activity.startActivity(intent);
        return taskCompletionSource.a();
    }

    public final void q() {
        ((Executor) this.k.a()).execute(new Runnable() { // from class: com.google.android.play.core.assetpacks.e
            @Override // java.lang.Runnable
            public final void run() {
                this.f15345a.n();
            }
        });
    }
}
