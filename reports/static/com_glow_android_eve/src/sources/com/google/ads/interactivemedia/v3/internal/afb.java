package com.google.ads.interactivemedia.v3.internal;

import androidx.annotation.Nullable;
import androidx.compose.animation.core.AnimationKt;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public abstract class afb {
    private final aey a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ke f15136b;
    public final String c;
    public final long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List<aeu> f15137e;

    public /* synthetic */ afb(ke keVar, String str, afh afhVar, List list) {
        this.f15136b = keVar;
        this.c = str;
        this.f15137e = Collections.unmodifiableList(list);
        this.a = afhVar.i(this);
        this.d = amn.q(afhVar.f15146j, AnimationKt.MillisToNanos, afhVar.i);
    }

    @Nullable
    public abstract aef k();

    @Nullable
    public abstract aey l();

    @Nullable
    public abstract void m();

    @Nullable
    public final aey n() {
        return this.a;
    }
}
