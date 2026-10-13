package com.google.ads.interactivemedia.v3.internal;

import android.net.Uri;
import androidx.annotation.Nullable;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class ajk {

    @Nullable
    private Uri a;

    @Nullable
    private byte[] c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private long f15367e;
    private int g;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f15366b = 1;
    private Map<String, String> d = Collections.emptyMap();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private long f15368f = -1;

    public final ajl a() {
        Uri uri = this.a;
        if (uri != null) {
            return new ajl(uri, this.f15366b, this.c, this.d, this.f15367e, this.f15368f, this.g, null);
        }
        throw new IllegalStateException("The uri must be set.");
    }

    public final void b(int i) {
        this.g = i;
    }

    public final void c(Map<String, String> map) {
        this.d = map;
    }

    public final void d(long j4) {
        this.f15368f = j4;
    }

    public final void e(long j4) {
        this.f15367e = j4;
    }

    public final void f(Uri uri) {
        this.a = uri;
    }
}
