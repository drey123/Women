package com.google.common.collect;

import com.amazonaws.services.s3.internal.Constants;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public abstract class c {
    static StringBuilder a(int i10) {
        b.b(i10, "size");
        return new StringBuilder((int) Math.min(((long) i10) * 8, Constants.GB));
    }
}
