package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class py extends IllegalStateException {
    public py(int i, int i6) {
        StringBuilder sb = new StringBuilder(44);
        sb.append("Buffer too small (");
        sb.append(i);
        sb.append(" < ");
        sb.append(i6);
        sb.append(")");
        super(sb.toString());
    }
}
