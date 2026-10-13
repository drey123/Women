package androidx.compose.ui.text;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: TextLinkStyles.kt */
/* JADX INFO: loaded from: classes.dex */
public final class A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s f12041a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s f12042b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final s f12043c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final s f12044d;

    public A(s sVar, s sVar2, s sVar3, s sVar4) {
        this.f12041a = sVar;
        this.f12042b = sVar2;
        this.f12043c = sVar3;
        this.f12044d = sVar4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof A)) {
            return false;
        }
        A a10 = (A) obj;
        return Intrinsics.areEqual(this.f12041a, a10.f12041a) && Intrinsics.areEqual(this.f12042b, a10.f12042b) && Intrinsics.areEqual(this.f12043c, a10.f12043c) && Intrinsics.areEqual(this.f12044d, a10.f12044d);
    }

    public final int hashCode() {
        s sVar = this.f12041a;
        int iHashCode = (sVar != null ? sVar.hashCode() : 0) * 31;
        s sVar2 = this.f12042b;
        int iHashCode2 = (iHashCode + (sVar2 != null ? sVar2.hashCode() : 0)) * 31;
        s sVar3 = this.f12043c;
        int iHashCode3 = (iHashCode2 + (sVar3 != null ? sVar3.hashCode() : 0)) * 31;
        s sVar4 = this.f12044d;
        return iHashCode3 + (sVar4 != null ? sVar4.hashCode() : 0);
    }

    public A() {
        this(null, null, null, null);
    }
}
