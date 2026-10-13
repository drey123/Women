package org.apache.commons.lang3.builder;

/* JADX INFO: loaded from: classes7.dex */
final class IDKey {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f26895a;
    public final int b;

    public boolean equals(Object obj) {
        if (!(obj instanceof IDKey)) {
            return false;
        }
        IDKey iDKey = (IDKey) obj;
        return this.b == iDKey.b && this.f26895a == iDKey.f26895a;
    }

    public int hashCode() {
        return this.b;
    }
}
