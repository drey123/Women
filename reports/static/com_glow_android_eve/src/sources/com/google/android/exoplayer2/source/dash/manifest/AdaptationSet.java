package com.google.android.exoplayer2.source.dash.manifest;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class AdaptationSet {
    public final int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f18464b;
    public final List<Representation> c;
    public final List<Descriptor> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List<Descriptor> f18465e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List<Descriptor> f18466f;

    public AdaptationSet(int i, int i6, ArrayList arrayList, List list, List list2, List list3) {
        this.a = i;
        this.f18464b = i6;
        this.c = Collections.unmodifiableList(arrayList);
        this.d = Collections.unmodifiableList(list);
        this.f18465e = Collections.unmodifiableList(list2);
        this.f18466f = Collections.unmodifiableList(list3);
    }
}
