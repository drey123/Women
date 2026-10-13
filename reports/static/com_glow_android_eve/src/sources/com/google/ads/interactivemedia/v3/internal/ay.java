package com.google.ads.interactivemedia.v3.internal;

import android.annotation.SuppressLint;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import androidx.annotation.NonNull;
import java.util.Iterator;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class ay {

    @SuppressLint({"StaticFieldLeak"})
    private static final ay a = new ay();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f15659b;
    private BroadcastReceiver c;
    private boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f15660e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private bd f15661f;

    private ay() {
    }

    public static ay a() {
        return a;
    }

    public static /* synthetic */ void b(ay ayVar, boolean z2) {
        if (ayVar.f15660e != z2) {
            ayVar.f15660e = z2;
            if (ayVar.d) {
                ayVar.h();
                if (ayVar.f15661f != null) {
                    if (ayVar.f()) {
                        bw.d().i();
                    } else {
                        bw.d().h();
                    }
                }
            }
        }
    }

    private final void h() {
        boolean z2 = this.f15660e;
        Iterator<ap> it2 = aw.a().c().iterator();
        while (it2.hasNext()) {
            bj bjVarH = it2.next().h();
            if (bjVarH.k()) {
                bc.a().b(bjVarH.a(), "setState", true != z2 ? "foregrounded" : "backgrounded");
            }
        }
    }

    public final void c(@NonNull Context context) {
        this.f15659b = context.getApplicationContext();
    }

    public final void d() {
        this.c = new ax(this);
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.SCREEN_OFF");
        intentFilter.addAction("android.intent.action.SCREEN_ON");
        intentFilter.addAction("android.intent.action.USER_PRESENT");
        this.f15659b.registerReceiver(this.c, intentFilter);
        this.d = true;
        h();
    }

    public final void e() {
        BroadcastReceiver broadcastReceiver;
        Context context = this.f15659b;
        if (context != null && (broadcastReceiver = this.c) != null) {
            context.unregisterReceiver(broadcastReceiver);
            this.c = null;
        }
        this.d = false;
        this.f15660e = false;
        this.f15661f = null;
    }

    public final boolean f() {
        return !this.f15660e;
    }

    public final void g(bd bdVar) {
        this.f15661f = bdVar;
    }
}
