package com.facebook.common.time;

import com.facebook.infer.annotation.Nullsafe;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe(Nullsafe.Mode.LOCAL)
public interface Clock {
    public static final long MAX_TIME = Long.MAX_VALUE;

    long now();
}
