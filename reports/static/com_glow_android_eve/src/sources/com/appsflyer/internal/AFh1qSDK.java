package com.appsflyer.internal;

import androidx.annotation.Nullable;

/* JADX INFO: loaded from: classes3.dex */
public abstract class AFh1qSDK extends AFh1tSDK {
    private final boolean copydefault;
    private final boolean equals;

    public AFh1qSDK() {
        this(null, null, null);
    }

    public AFh1qSDK(@Nullable String str, @Nullable Boolean bool, @Nullable Boolean bool2) {
        super(str, null, Boolean.valueOf(bool2 != null ? bool2.booleanValue() : false));
        this.copydefault = bool != null ? bool.booleanValue() : true;
        this.equals = true;
    }
}
