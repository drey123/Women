package com.google.android.datatransport;

import androidx.annotation.Nullable;

/* JADX INFO: loaded from: classes4.dex */
public abstract class ProductData {
    public static ProductData b(@Nullable Integer num) {
        return new AutoValue_ProductData(num);
    }

    @Nullable
    public abstract Integer a();
}
