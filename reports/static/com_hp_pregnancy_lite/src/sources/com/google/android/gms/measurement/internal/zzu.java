package com.google.android.gms.measurement.internal;

import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;

/* JADX INFO: loaded from: classes4.dex */
public final class zzu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzhy f14679a;

    public zzu(zzhy zzhyVar) {
        this.f14679a = zzhyVar;
    }

    public final void a() {
        this.f14679a.k().m();
        if (d()) {
            if (e()) {
                this.f14679a.E().y.b(null);
                Bundle bundle = new Bundle();
                bundle.putString("source", "(not set)");
                bundle.putString("medium", "(not set)");
                bundle.putString("_cis", "intent");
                bundle.putLong("_cc", 1L);
                this.f14679a.G().a1("auto", "_cmpx", bundle);
            } else {
                String strA = this.f14679a.E().y.a();
                if (TextUtils.isEmpty(strA)) {
                    this.f14679a.h().H().a("Cache still valid but referrer not found");
                } else {
                    long jA = ((this.f14679a.E().z.a() / 3600000) - 1) * 3600000;
                    Uri uri = Uri.parse(strA);
                    Bundle bundle2 = new Bundle();
                    Pair pair = new Pair(uri.getPath(), bundle2);
                    for (String str : uri.getQueryParameterNames()) {
                        bundle2.putString(str, uri.getQueryParameter(str));
                    }
                    ((Bundle) pair.second).putLong("_cc", jA);
                    Object obj = pair.first;
                    this.f14679a.G().a1(obj == null ? "app" : (String) obj, "_cmp", (Bundle) pair.second);
                }
                this.f14679a.E().y.b(null);
            }
            this.f14679a.E().z.b(0L);
        }
    }

    public final void b(String str, Bundle bundle) {
        String string;
        this.f14679a.k().m();
        if (this.f14679a.o()) {
            return;
        }
        if (bundle == null || bundle.isEmpty()) {
            string = null;
        } else {
            if (str == null || str.isEmpty()) {
                str = "auto";
            }
            Uri.Builder builder = new Uri.Builder();
            builder.path(str);
            for (String str2 : bundle.keySet()) {
                builder.appendQueryParameter(str2, bundle.getString(str2));
            }
            string = builder.build().toString();
        }
        if (TextUtils.isEmpty(string)) {
            return;
        }
        this.f14679a.E().y.b(string);
        this.f14679a.E().z.b(this.f14679a.a().b());
    }

    public final void c() {
        if (d() && e()) {
            this.f14679a.E().y.b(null);
        }
    }

    public final boolean d() {
        return this.f14679a.E().z.a() > 0;
    }

    public final boolean e() {
        return d() && this.f14679a.a().b() - this.f14679a.E().z.a() > this.f14679a.y().z(null, zzbh.W);
    }
}
