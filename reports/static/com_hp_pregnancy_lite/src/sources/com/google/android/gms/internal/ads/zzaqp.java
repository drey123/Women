package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zzaqp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public List f10914a = Collections.emptyList();

    public final List a() {
        List list = this.f10914a;
        this.f10914a = Collections.emptyList();
        return list;
    }

    public final void b(List list) {
        this.f10914a = new ArrayList(list);
    }
}
