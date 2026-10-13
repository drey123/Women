package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class nx {
    public static final nx a = new nx(-1, -1, -1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f16456b;
    public final int c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f16457e;

    public nx(int i, int i6, int i7) {
        this.f16456b = i;
        this.c = i6;
        this.d = i7;
        this.f16457e = amn.R(i7) ? amn.h(i7, i6) : -1;
    }

    public final String toString() {
        int i = this.f16456b;
        int i6 = this.c;
        int i7 = this.d;
        StringBuilder sb = new StringBuilder(83);
        sb.append("AudioFormat[sampleRate=");
        sb.append(i);
        sb.append(", channelCount=");
        sb.append(i6);
        sb.append(", encoding=");
        sb.append(i7);
        sb.append(']');
        return sb.toString();
    }
}
