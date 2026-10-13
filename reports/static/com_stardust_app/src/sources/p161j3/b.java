package p161j3;

import com.appsflyer.internal.y;

/* JADX INFO: compiled from: AutoValue_ProductData.java */
/* JADX INFO: loaded from: classes.dex */
public final class b extends e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f33813a;

    public b(Integer num) {
        this.f33813a = num;
    }

    @Override // p161j3.e
    public final Integer a() {
        return this.f33813a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        Integer num = this.f33813a;
        Integer numA = ((e) obj).a();
        if (num == null) {
            return numA == null;
        }
        return num.equals(numA);
    }

    public final int hashCode() {
        Integer num = this.f33813a;
        return (num == null ? 0 : num.hashCode()) ^ 1000003;
    }

    public final String toString() {
        return y.a(new StringBuilder("ProductData{productId="), this.f33813a, "}");
    }
}
