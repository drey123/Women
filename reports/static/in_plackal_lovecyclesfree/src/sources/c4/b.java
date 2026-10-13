package c4;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
final class b extends f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Integer f4882a;

    b(Integer num) {
        this.f4882a = num;
    }

    @Override // c4.f
    public Integer a() {
        return this.f4882a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        Integer num = this.f4882a;
        Integer numA = ((f) obj).a();
        if (num == null) {
            return numA == null;
        }
        return num.equals(numA);
    }

    public int hashCode() {
        Integer num = this.f4882a;
        return (num == null ? 0 : num.hashCode()) ^ 1000003;
    }

    public String toString() {
        return "ProductData{productId=" + this.f4882a + "}";
    }
}
