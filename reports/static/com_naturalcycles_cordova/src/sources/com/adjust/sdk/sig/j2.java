package com.adjust.sdk.sig;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-189d572fa33cd9991cdb9b2320c22ee852c75799360be9dd5e90822c639b1763 */
/* JADX INFO: loaded from: classes3.dex */
public final class j2 implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Throwable f319a;

    public j2(Throwable th) {
        this.f319a = th;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof j2) && this.f319a.equals(((j2) obj).f319a);
    }

    public final int hashCode() {
        return this.f319a.hashCode();
    }

    public final String toString() {
        return "Failure(" + this.f319a + ')';
    }
}
