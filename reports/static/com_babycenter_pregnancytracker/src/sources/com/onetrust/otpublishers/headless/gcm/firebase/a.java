package com.onetrust.otpublishers.headless.gcm.firebase;

import com.onetrust.otpublishers.headless.UI.TVUI.adapter.q;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class a extends q {
    public final String a;
    public final ReflectiveOperationException b;

    public a(String str) {
        this.a = str;
        this.b = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.areEqual(this.a, aVar.a) && Intrinsics.areEqual(this.b, aVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        ReflectiveOperationException reflectiveOperationException = this.b;
        return iHashCode + (reflectiveOperationException == null ? 0 : reflectiveOperationException.hashCode());
    }

    public final String toString() {
        return "Failure(reason=" + this.a + ", exception=" + this.b + ")";
    }

    public a(String str, ReflectiveOperationException reflectiveOperationException) {
        this.a = str;
        this.b = reflectiveOperationException;
    }
}
