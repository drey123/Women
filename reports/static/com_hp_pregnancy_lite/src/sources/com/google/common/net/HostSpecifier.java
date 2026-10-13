package com.google.common.net;

import com.google.common.annotations.GwtIncompatible;
import com.google.common.annotations.J2ktIncompatible;

/* JADX INFO: loaded from: classes4.dex */
@J2ktIncompatible
@GwtIncompatible
@ElementTypesAreNonnullByDefault
public final class HostSpecifier {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f16006a;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof HostSpecifier) {
            return this.f16006a.equals(((HostSpecifier) obj).f16006a);
        }
        return false;
    }

    public int hashCode() {
        return this.f16006a.hashCode();
    }

    public String toString() {
        return this.f16006a;
    }
}
