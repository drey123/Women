package com.google.android.exoplayer2.source.rtsp;

import android.net.Uri;

/* JADX INFO: loaded from: classes4.dex */
final class RtspRequest {
    public final Uri a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f18710b;
    public final RtspHeaders c;
    public final String d = "";

    public RtspRequest(Uri uri, int i, RtspHeaders rtspHeaders) {
        this.a = uri;
        this.f18710b = i;
        this.c = rtspHeaders;
    }
}
