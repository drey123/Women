package com.googlecode.mp4parser.h264.model;

import android.support.v4.media.a;

/* JADX INFO: loaded from: classes6.dex */
public class ChromaFormat {
    public static final ChromaFormat d = new ChromaFormat(0, 0, 0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ChromaFormat f22615e = new ChromaFormat(1, 2, 2);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final ChromaFormat f22616f = new ChromaFormat(2, 2, 1);
    public static final ChromaFormat g = new ChromaFormat(3, 1, 1);
    public final int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f22617b;
    public final int c;

    public ChromaFormat(int i, int i6, int i7) {
        this.a = i;
        this.f22617b = i6;
        this.c = i7;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ChromaFormat{\nid=");
        sb.append(this.a);
        sb.append(",\n subWidth=");
        sb.append(this.f22617b);
        sb.append(",\n subHeight=");
        return a.g('}', this.c, sb);
    }
}
