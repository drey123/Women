package com.google.ads.interactivemedia.v3.internal;

import androidx.annotation.Nullable;
import java.util.List;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class agw implements ahk {
    private final ahk a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List<aab> f15243b;

    public agw(ahk ahkVar, List<aab> list) {
        this.a = ahkVar;
        this.f15243b = list;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ahk
    public final akl<ahg> a() {
        return new zz(this.a.a(), this.f15243b);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ahk
    public final akl<ahg> b(agz agzVar, @Nullable ahf ahfVar) {
        return new zz(this.a.b(agzVar, ahfVar), this.f15243b);
    }
}
