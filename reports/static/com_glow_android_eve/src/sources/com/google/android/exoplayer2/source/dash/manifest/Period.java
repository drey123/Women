package com.google.android.exoplayer2.source.dash.manifest;

import androidx.annotation.Nullable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class Period {

    @Nullable
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f18479b;
    public final List<AdaptationSet> c;
    public final List<EventStream> d;

    public Period() {
        throw null;
    }

    public Period(@Nullable String str, long j4, ArrayList arrayList, List list) {
        this.a = str;
        this.f18479b = j4;
        this.c = Collections.unmodifiableList(arrayList);
        this.d = Collections.unmodifiableList(list);
    }
}
