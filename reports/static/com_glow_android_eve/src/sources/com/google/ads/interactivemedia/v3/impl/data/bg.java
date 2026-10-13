package com.google.ads.interactivemedia.v3.impl.data;

import androidx.annotation.Nullable;
import com.google.ads.interactivemedia.v3.api.FriendlyObstructionPurpose;
import com.google.ads.interactivemedia.v3.internal.ark;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
@ark(a = ag.class)
public abstract class bg {
    public static bf builder() {
        return new af();
    }

    public abstract boolean attached();

    public abstract ar bounds();

    @Nullable
    public abstract String detailedReason();

    public abstract boolean hidden();

    public abstract FriendlyObstructionPurpose purpose();

    public abstract String type();
}
