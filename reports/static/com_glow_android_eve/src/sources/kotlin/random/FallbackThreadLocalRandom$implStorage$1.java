package kotlin.random;

/* JADX INFO: compiled from: PlatformRandom.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class FallbackThreadLocalRandom$implStorage$1 extends ThreadLocal<java.util.Random> {
    @Override // java.lang.ThreadLocal
    public final java.util.Random initialValue() {
        return new java.util.Random();
    }
}
