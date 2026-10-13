package org.junit.internal.management;

/* JADX INFO: loaded from: classes7.dex */
final class FakeThreadMXBean implements ThreadMXBean {
    @Override // org.junit.internal.management.ThreadMXBean
    public boolean a() {
        return false;
    }

    @Override // org.junit.internal.management.ThreadMXBean
    public long b(long j) {
        throw new UnsupportedOperationException();
    }
}
