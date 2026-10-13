package com.google.android.datatransport;

import com.google.auto.value.AutoValue;

/* JADX INFO: loaded from: classes3.dex */
@AutoValue
public abstract class ProductData {
    public static ProductData b(Integer num) {
        return new AutoValue_ProductData(num);
    }

    public abstract Integer a();
}
