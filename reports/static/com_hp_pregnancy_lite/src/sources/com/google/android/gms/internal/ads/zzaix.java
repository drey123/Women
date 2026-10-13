package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zzaix {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10818a;
    public final String b;
    public final List c;
    public final byte[] d;

    public zzaix(int i, String str, List list, byte[] bArr) {
        this.f10818a = i;
        this.b = str;
        this.c = list == null ? Collections.emptyList() : Collections.unmodifiableList(list);
        this.d = bArr;
    }
}
