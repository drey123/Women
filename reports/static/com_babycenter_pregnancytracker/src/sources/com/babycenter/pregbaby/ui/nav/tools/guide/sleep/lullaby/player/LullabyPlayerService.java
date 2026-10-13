package com.babycenter.pregbaby.ui.nav.tools.guide.sleep.lullaby.player;

import android.app.PendingIntent;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import androidx.media3.exoplayer.ExoPlayer;
import com.babycenter.pregbaby.ui.main.MainTabActivity;
import com.babycenter.pregbaby.ui.nav.tools.guide.sleep.lullaby.LullabyActivity;
import com.google.common.collect.ImmutableList;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.aa6;
import defpackage.bw5;
import defpackage.cd7;
import defpackage.cy5;
import defpackage.ed7;
import defpackage.ey5;
import defpackage.fq9;
import defpackage.fy5;
import defpackage.ib6;
import defpackage.iy0;
import defpackage.jt;
import defpackage.k96;
import defpackage.ke7;
import defpackage.kw1;
import defpackage.le7;
import defpackage.ny8;
import defpackage.rw3;
import defpackage.s63;
import defpackage.ur2;
import defpackage.x7;
import defpackage.xv0;
import defpackage.yx5;
import defpackage.zo6;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.collections.e;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/player/LullabyPlayerService;", "Lib6;", "<init>", "()V", "ey5", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nLullabyPlayerService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LullabyPlayerService.kt\ncom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/player/LullabyPlayerService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,337:1\n1#2:338\n1586#3:339\n1661#3,2:340\n1663#3:343\n29#4:342\n*S KotlinDebug\n*F\n+ 1 LullabyPlayerService.kt\ncom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/player/LullabyPlayerService\n*L\n100#1:339\n100#1:340,2\n100#1:343\n108#1:342\n*E\n"})
public final class LullabyPlayerService extends ib6 {
    public static final fq9 o = LazyKt__LazyJVMKt.a(new bw5(7));
    public WeakReference g;
    public k96 l;
    public final fq9 h = LazyKt__LazyJVMKt.a(new cy5(this, 0));
    public cd7 i = cd7.Min20;
    public long j = ed7.b(this.i) + System.currentTimeMillis();
    public final fq9 k = LazyKt__LazyJVMKt.a(new cy5(this, 1));
    public final zo6 m = new zo6(this, 28);
    public final fy5 n = new fy5(this);

    public final List h() {
        kw1 kw1Var;
        le7 le7Var = (le7) this.h.getA();
        boolean z = i().getRepeatMode() == 2;
        cd7 cd7Var = this.i;
        le7Var.getClass();
        cd7Var.getClass();
        kw1 kw1Var2 = z ? (kw1) le7Var.c.getA() : (kw1) le7Var.b.getA();
        int i = ke7.a[cd7Var.ordinal()];
        if (i == 1) {
            kw1Var = (kw1) le7Var.d.getA();
        } else if (i == 2) {
            kw1Var = (kw1) le7Var.e.getA();
        } else {
            if (i != 3) {
                rw3.o();
                return null;
            }
            kw1Var = (kw1) le7Var.f.getA();
        }
        List listI = e.i(kw1Var2, kw1Var);
        iy0.e("LullabyPlayerService", null, new jt(listI, 14));
        return listI;
    }

    public final ExoPlayer i() {
        return (ExoPlayer) this.k.getA();
    }

    public final void j(cd7 cd7Var) {
        k96 k96Var;
        yx5 yx5Var;
        cd7 cd7Var2 = this.i;
        this.i = cd7Var;
        this.j = ed7.b(cd7Var) + System.currentTimeMillis();
        WeakReference weakReference = this.g;
        if (weakReference != null && (yx5Var = (yx5) weakReference.get()) != null) {
            yx5Var.a(cd7Var);
        }
        iy0.e("LullabyPlayerService", null, new x7(cd7Var2, 12, cd7Var, this));
        if (cd7Var2 == cd7Var || (k96Var = this.l) == null) {
            return;
        }
        k96Var.b(h());
    }

    @Override // defpackage.ib6, android.app.Service
    public final IBinder onBind(Intent intent) {
        if (!Intrinsics.areEqual(intent != null ? intent.getAction() : null, "om.babycenter.lullaby.player.BIND")) {
            return super.onBind(intent);
        }
        iy0.e("LullabyPlayerService", null, new bw5(8));
        return new ey5(this);
    }

    @Override // defpackage.ib6, android.app.Service
    public final void onCreate() {
        PendingIntent pendingIntent;
        super.onCreate();
        ExoPlayer exoPlayerI = i();
        exoPlayerI.getClass();
        ny8.i(exoPlayerI.canAdvertiseSession());
        Bundle bundle = new Bundle();
        Bundle bundle2 = new Bundle();
        ImmutableList immutableListOf = ImmutableList.of();
        ImmutableList immutableListOf2 = ImmutableList.of();
        ImmutableList immutableListOf3 = ImmutableList.of();
        zo6 zo6Var = this.m;
        zo6Var.getClass();
        ArrayList arrayList = new ArrayList();
        arrayList.add(new Intent(this, (Class<?>) MainTabActivity.class));
        arrayList.add(new Intent(this, (Class<?>) LullabyActivity.class));
        if (arrayList.isEmpty()) {
            xv0.v("No intents added to TaskStackBuilder; cannot getPendingIntent");
            return;
        }
        Intent[] intentArr = (Intent[]) arrayList.toArray(new Intent[0]);
        intentArr[0] = new Intent(intentArr[0]).addFlags(268484608);
        PendingIntent activities = PendingIntent.getActivities(this, 0, intentArr, 201326592, null);
        if (activities != null) {
            if (Build.VERSION.SDK_INT >= 31) {
                ny8.i(s63.f(activities));
            }
            pendingIntent = activities;
        } else {
            pendingIntent = null;
        }
        k96 k96Var = new k96(this, exoPlayerI, pendingIntent, immutableListOf, immutableListOf2, immutableListOf3, zo6Var, bundle, bundle2, new aa6(new ur2(this), 24));
        k96Var.b(h());
        this.l = k96Var;
    }

    @Override // defpackage.ib6, android.app.Service
    public final void onDestroy() {
        WeakReference weakReference = this.g;
        if (weakReference != null) {
            weakReference.clear();
        }
        k96 k96Var = this.l;
        if (k96Var != null) {
            this.l = null;
            k96Var.a().release();
            try {
                synchronized (k96.b) {
                    k96.c.remove(k96Var.a.i);
                }
                k96Var.a.t();
            } catch (Exception unused) {
            }
        }
        super.onDestroy();
    }
}
