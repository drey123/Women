package com.google.ads.interactivemedia.v3.internal;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public abstract class ahg implements zy<ahg> {
    public final String s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final List<String> f15266t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final boolean f15267u;

    public ahg(String str, List<String> list, boolean z2) {
        this.s = str;
        this.f15266t = Collections.unmodifiableList(list);
        this.f15267u = z2;
    }
}
