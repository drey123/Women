package com.google.android.datatransport;

import androidx.annotation.Nullable;

/* JADX INFO: loaded from: classes4.dex */
final class AutoValue_ProductData extends ProductData {
    public final Integer a;

    public AutoValue_ProductData(@Nullable Integer num) {
        this.a = num;
    }

    @Override // com.google.android.datatransport.ProductData
    @Nullable
    public final Integer a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ProductData)) {
            return false;
        }
        Integer num = this.a;
        Integer numA = ((ProductData) obj).a();
        if (num == null) {
            return numA == null;
        }
        return num.equals(numA);
    }

    public final int hashCode() {
        Integer num = this.a;
        return (num == null ? 0 : num.hashCode()) ^ 1000003;
    }

    public final String toString() {
        return "ProductData{productId=" + this.a + "}";
    }
}
