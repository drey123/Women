package com.google.android.exoplayer2.upstream.cache;

import android.support.v4.media.a;
import androidx.annotation.Nullable;
import java.io.File;

/* JADX INFO: loaded from: classes4.dex */
public class CacheSpan implements Comparable<CacheSpan> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f19191b;
    public final long c;
    public final long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f19192e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public final File f19193f;
    public final long g;

    public CacheSpan(String str, long j4, long j6, long j7, @Nullable File file) {
        this.f19191b = str;
        this.c = j4;
        this.d = j6;
        this.f19192e = file != null;
        this.f19193f = file;
        this.g = j7;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final int compareTo(CacheSpan cacheSpan) {
        String str = cacheSpan.f19191b;
        String str2 = this.f19191b;
        if (!str2.equals(str)) {
            return str2.compareTo(cacheSpan.f19191b);
        }
        long j4 = this.c - cacheSpan.c;
        if (j4 == 0) {
            return 0;
        }
        return j4 < 0 ? -1 : 1;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(44);
        sb.append("[");
        sb.append(this.c);
        sb.append(", ");
        return a.k(this.d, "]", sb);
    }
}
