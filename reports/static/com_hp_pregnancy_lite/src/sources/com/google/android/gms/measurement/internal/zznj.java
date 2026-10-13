package com.google.android.gms.measurement.internal;

import android.app.ActivityManager;
import android.os.Bundle;
import android.text.TextUtils;

/* JADX INFO: loaded from: classes4.dex */
final class zznj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zznb f14651a;

    public zznj(zznb zznbVar) {
        this.f14651a = zznbVar;
    }

    public final void a() {
        this.f14651a.m();
        if (this.f14651a.g().y(this.f14651a.a().b())) {
            this.f14651a.g().n.a(true);
            ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
            ActivityManager.getMyMemoryState(runningAppProcessInfo);
            if (runningAppProcessInfo.importance == 100) {
                this.f14651a.h().J().a("Detected application was in foreground");
                c(this.f14651a.a().b(), false);
            }
        }
    }

    public final void b(long j, boolean z) {
        this.f14651a.m();
        this.f14651a.F();
        if (this.f14651a.g().y(j)) {
            this.f14651a.g().n.a(true);
            this.f14651a.o().H();
        }
        this.f14651a.g().r.b(j);
        if (this.f14651a.g().n.b()) {
            c(j, z);
        }
    }

    public final void c(long j, boolean z) {
        this.f14651a.m();
        if (this.f14651a.f14559a.o()) {
            this.f14651a.g().r.b(j);
            this.f14651a.h().J().b("Session started, time", Long.valueOf(this.f14651a.a().c()));
            long j2 = j / 1000;
            this.f14651a.q().j0("auto", "_sid", Long.valueOf(j2), j);
            this.f14651a.g().s.b(j2);
            this.f14651a.g().n.a(false);
            Bundle bundle = new Bundle();
            bundle.putLong("_sid", j2);
            this.f14651a.q().d0("auto", "_s", j, bundle);
            String strA = this.f14651a.g().x.a();
            if (TextUtils.isEmpty(strA)) {
                return;
            }
            Bundle bundle2 = new Bundle();
            bundle2.putString("_ffr", strA);
            this.f14651a.q().d0("auto", "_ssr", j, bundle2);
        }
    }
}
