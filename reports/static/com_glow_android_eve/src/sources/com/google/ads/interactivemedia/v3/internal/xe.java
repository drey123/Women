package com.google.ads.interactivemedia.v3.internal;

import androidx.annotation.Nullable;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class xe {
    public final int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final String f16984b;
    public final List<xd> c;
    public final byte[] d;

    public xe(int i, @Nullable String str, @Nullable List<xd> list, byte[] bArr) {
        this.a = i;
        this.f16984b = str;
        this.c = list == null ? Collections.emptyList() : Collections.unmodifiableList(list);
        this.d = bArr;
    }
}
