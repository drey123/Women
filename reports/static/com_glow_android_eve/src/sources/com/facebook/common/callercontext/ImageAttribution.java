package com.facebook.common.callercontext;

import com.facebook.infer.annotation.Nullsafe;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe(Nullsafe.Mode.LOCAL)
public interface ImageAttribution {
    String getCallingClassName();

    ContextChain getContextChain();
}
