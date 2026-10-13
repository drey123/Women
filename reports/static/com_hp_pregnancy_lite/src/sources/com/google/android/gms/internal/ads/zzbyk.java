package com.google.android.gms.internal.ads;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import com.adapty.internal.utils.AnalyticsEventTypeAdapter;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbyk {
    public final String g;
    public final com.google.android.gms.ads.internal.util.zzg h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f11325a = -1;
    public long b = -1;
    public int c = -1;
    public int d = -1;
    public long e = 0;
    public final Object f = new Object();
    public int i = 0;
    public int j = 0;

    public zzbyk(String str, com.google.android.gms.ads.internal.util.zzg zzgVar) {
        this.g = str;
        this.h = zzgVar;
    }

    public final Bundle a(Context context, String str) {
        Bundle bundle;
        synchronized (this.f) {
            try {
                bundle = new Bundle();
                if (!this.h.U()) {
                    bundle.putString(AnalyticsEventTypeAdapter.SESSION_ID, this.g);
                }
                bundle.putLong("basets", this.b);
                bundle.putLong("currts", this.f11325a);
                bundle.putString("seq_num", str);
                bundle.putInt("preqs", this.c);
                bundle.putInt("preqs_in_session", this.d);
                bundle.putLong("time_in_session", this.e);
                bundle.putInt("pclick", this.i);
                bundle.putInt("pimp", this.j);
                Context contextA = zzbub.a(context);
                int identifier = contextA.getResources().getIdentifier("Theme.Translucent", "style", "android");
                boolean z = false;
                if (identifier == 0) {
                    zzbza.f("Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad.");
                } else {
                    try {
                        if (identifier == contextA.getPackageManager().getActivityInfo(new ComponentName(contextA.getPackageName(), "com.google.android.gms.ads.AdActivity"), 0).theme) {
                            z = true;
                        } else {
                            zzbza.f("Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad.");
                        }
                    } catch (PackageManager.NameNotFoundException unused) {
                        zzbza.g("Fail to fetch AdActivity theme");
                        zzbza.f("Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad.");
                    }
                }
                bundle.putBoolean("support_transparent_background", z);
            } catch (Throwable th) {
                throw th;
            }
        }
        return bundle;
    }

    public final void b() {
        synchronized (this.f) {
            this.i++;
        }
    }

    public final void c() {
        synchronized (this.f) {
            this.j++;
        }
    }

    public final void d() {
        g();
    }

    public final void e() {
        g();
    }

    public final void f(com.google.android.gms.ads.internal.client.zzl zzlVar, long j) {
        Bundle bundle;
        synchronized (this.f) {
            try {
                long jE = this.h.e();
                long jB = com.google.android.gms.ads.internal.zzt.b().b();
                if (this.b == -1) {
                    if (jB - jE > ((Long) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.N0)).longValue()) {
                        this.d = -1;
                    } else {
                        this.d = this.h.b();
                    }
                    this.b = j;
                    this.f11325a = j;
                } else {
                    this.f11325a = j;
                }
                if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.d3)).booleanValue() && (bundle = zzlVar.c) != null && bundle.getInt("gw", 2) == 1) {
                    return;
                }
                this.c++;
                int i = this.d + 1;
                this.d = i;
                if (i == 0) {
                    this.e = 0L;
                    this.h.c0(jB);
                } else {
                    this.e = jB - this.h.c();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void g() {
        if (((Boolean) zzbcr.f11061a.e()).booleanValue()) {
            synchronized (this.f) {
                this.c--;
                this.d--;
            }
        }
    }
}
