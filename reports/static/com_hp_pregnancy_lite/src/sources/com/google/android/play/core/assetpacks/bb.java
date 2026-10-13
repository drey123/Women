package com.google.android.play.core.assetpacks;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes4.dex */
final class bb extends com.google.android.play.core.assetpacks.internal.n {
    public final de g;
    public final cl h;
    public final bx i;
    public final co j;
    public final ea k;
    public final Handler l;
    public final com.google.android.play.core.assetpacks.internal.aq m;
    public final com.google.android.play.core.assetpacks.internal.aq n;
    public final com.google.android.play.core.assetpacks.internal.aq o;

    public bb(Context context, de deVar, cl clVar, com.google.android.play.core.assetpacks.internal.aq aqVar, co coVar, bx bxVar, com.google.android.play.core.assetpacks.internal.aq aqVar2, com.google.android.play.core.assetpacks.internal.aq aqVar3, ea eaVar) {
        super(new com.google.android.play.core.assetpacks.internal.o("AssetPackServiceListenerRegistry"), new IntentFilter("com.google.android.play.core.assetpacks.receiver.ACTION_SESSION_UPDATE"), context);
        this.l = new Handler(Looper.getMainLooper());
        this.g = deVar;
        this.h = clVar;
        this.m = aqVar;
        this.j = coVar;
        this.i = bxVar;
        this.n = aqVar2;
        this.o = aqVar3;
        this.k = eaVar;
    }

    @Override // com.google.android.play.core.assetpacks.internal.n
    public final void b(Context context, Intent intent) {
        final Bundle bundleExtra = intent.getBundleExtra("com.google.android.play.core.assetpacks.receiver.EXTRA_SESSION_STATE");
        if (bundleExtra == null) {
            this.f15374a.b("Empty bundle received from broadcast.", new Object[0]);
            return;
        }
        ArrayList<String> stringArrayList = bundleExtra.getStringArrayList("pack_names");
        if (stringArrayList == null || stringArrayList.size() != 1) {
            this.f15374a.b("Corrupt bundle received from broadcast.", new Object[0]);
            return;
        }
        final AssetPackState assetPackStateC = AssetPackState.c(bundleExtra, stringArrayList.get(0), this.j, this.k, new be() { // from class: com.google.android.play.core.assetpacks.bd
            @Override // com.google.android.play.core.assetpacks.be
            public final int a(int i, String str) {
                return i;
            }
        });
        this.f15374a.a("ListenerRegistryBroadcastReceiver.onReceive: %s", assetPackStateC);
        PendingIntent pendingIntent = (PendingIntent) bundleExtra.getParcelable("confirmation_intent");
        if (pendingIntent != null) {
            this.i.b(pendingIntent);
        }
        ((Executor) this.o.a()).execute(new Runnable() { // from class: com.google.android.play.core.assetpacks.az
            @Override // java.lang.Runnable
            public final void run() {
                this.f15281a.i(bundleExtra, assetPackStateC);
            }
        });
        ((Executor) this.n.a()).execute(new Runnable() { // from class: com.google.android.play.core.assetpacks.ba
            @Override // java.lang.Runnable
            public final void run() {
                this.f15283a.h(bundleExtra);
            }
        });
    }

    public final /* synthetic */ void h(Bundle bundle) {
        if (this.g.p(bundle)) {
            this.h.a();
        }
    }

    public final /* synthetic */ void i(Bundle bundle, AssetPackState assetPackState) {
        if (this.g.o(bundle)) {
            j(assetPackState);
            ((y) this.m.a()).f();
        }
    }

    public final void j(final AssetPackState assetPackState) {
        this.l.post(new Runnable() { // from class: com.google.android.play.core.assetpacks.ay
            @Override // java.lang.Runnable
            public final void run() {
                this.f15280a.f(assetPackState);
            }
        });
    }
}
