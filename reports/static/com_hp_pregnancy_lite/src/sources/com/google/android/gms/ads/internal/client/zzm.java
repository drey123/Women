package com.google.android.gms.ads.internal.client;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.List;
import javax.annotation.ParametersAreNonnullByDefault;
import org.joda.time.DateTimeConstants;

/* JADX INFO: loaded from: classes3.dex */
@ParametersAreNonnullByDefault
public final class zzm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Bundle f10161a = new Bundle();
    public List b = new ArrayList();
    public boolean c = false;
    public int d = -1;
    public final Bundle e = new Bundle();
    public final Bundle f = new Bundle();
    public final List g = new ArrayList();
    public int h = -1;
    public String i = null;
    public final List j = new ArrayList();
    public int k = DateTimeConstants.MILLIS_PER_MINUTE;

    public final zzl a() {
        return new zzl(8, -1L, this.f10161a, -1, this.b, this.c, this.d, false, null, null, null, null, this.e, this.f, this.g, null, null, false, null, this.h, this.i, this.j, this.k, null);
    }

    public final zzm b(Bundle bundle) {
        this.f10161a = bundle;
        return this;
    }

    public final zzm c(int i) {
        this.k = i;
        return this;
    }

    public final zzm d(boolean z) {
        this.c = z;
        return this;
    }

    public final zzm e(List list) {
        this.b = list;
        return this;
    }

    public final zzm f(String str) {
        this.i = str;
        return this;
    }

    public final zzm g(int i) {
        this.d = i;
        return this;
    }

    public final zzm h(int i) {
        this.h = i;
        return this;
    }
}
