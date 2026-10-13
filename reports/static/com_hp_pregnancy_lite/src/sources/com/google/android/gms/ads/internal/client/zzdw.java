package com.google.android.gms.ads.internal.client;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import org.joda.time.DateTimeConstants;

/* JADX INFO: loaded from: classes3.dex */
public final class zzdw {
    public Date g;
    public String h;
    public String k;
    public String l;
    public boolean n;
    public String o;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashSet f10128a = new HashSet();
    public final Bundle b = new Bundle();
    public final HashMap c = new HashMap();
    public final HashSet d = new HashSet();
    public final Bundle e = new Bundle();
    public final HashSet f = new HashSet();
    public final List i = new ArrayList();
    public int j = -1;
    public int m = -1;
    public int p = DateTimeConstants.MILLIS_PER_MINUTE;

    public final void a(int i) {
        this.j = i;
    }

    public final void b(boolean z) {
        this.n = z;
    }

    public final void c(String str) {
        this.l = str;
    }

    public final void d(boolean z) {
        this.m = z ? 1 : 0;
    }

    public final void u(String str) {
        this.f10128a.add(str);
    }

    public final void v(Class cls, Bundle bundle) {
        this.b.putBundle(cls.getName(), bundle);
    }

    public final void w(String str) {
        this.d.add(str);
    }

    public final void x(String str) {
        this.d.remove("B3EEABB8EE11C2BE770B684D95219ECB");
    }

    public final void y(Date date) {
        this.g = date;
    }

    public final void z(String str) {
        this.h = str;
    }
}
