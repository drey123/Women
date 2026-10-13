package com.google.android.datatransport;

/* JADX INFO: loaded from: classes3.dex */
final class AutoValue_ProductData extends ProductData {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f9939a;

    public AutoValue_ProductData(Integer num) {
        this.f9939a = num;
    }

    @Override // com.google.android.datatransport.ProductData
    public Integer a() {
        return this.f9939a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ProductData)) {
            return false;
        }
        Integer num = this.f9939a;
        Integer numA = ((ProductData) obj).a();
        if (num == null) {
            return numA == null;
        }
        return num.equals(numA);
    }

    public int hashCode() {
        Integer num = this.f9939a;
        return (num == null ? 0 : num.hashCode()) ^ 1000003;
    }

    public String toString() {
        return "ProductData{productId=" + this.f9939a + "}";
    }
}
