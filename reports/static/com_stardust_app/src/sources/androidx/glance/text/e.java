package androidx.glance.text;

import Z.r;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TextStyle.kt */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final T0.a f14970a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r f14971b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f14972c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f14973d;

    public e(T0.a aVar, r rVar, b bVar, c cVar, int i10) {
        rVar = (i10 & 2) != 0 ? null : rVar;
        bVar = (i10 & 4) != 0 ? null : bVar;
        cVar = (i10 & 16) != 0 ? null : cVar;
        this.f14970a = aVar;
        this.f14971b = rVar;
        this.f14972c = bVar;
        this.f14973d = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (!Intrinsics.areEqual(this.f14970a, eVar.f14970a) || !Intrinsics.areEqual(this.f14971b, eVar.f14971b) || !Intrinsics.areEqual(this.f14972c, eVar.f14972c)) {
            return false;
        }
        eVar.getClass();
        if (!Intrinsics.areEqual((Object) null, (Object) null)) {
            return false;
        }
        eVar.getClass();
        if (!Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual(this.f14973d, eVar.f14973d)) {
            return false;
        }
        eVar.getClass();
        return Intrinsics.areEqual((Object) null, (Object) null);
    }

    public final int hashCode() {
        int iHashCode = this.f14970a.hashCode() * 31;
        r rVar = this.f14971b;
        return (((((iHashCode + (rVar != null ? Long.hashCode(rVar.f5876a) : 0)) * 31) + (this.f14972c != null ? Integer.hashCode(700) : 0)) * 29791) + (this.f14973d != null ? Integer.hashCode(3) : 0)) * 31;
    }

    @NotNull
    public final String toString() {
        return "TextStyle(color=" + this.f14970a + ", fontSize=" + this.f14971b + ", fontWeight=" + this.f14972c + ", fontStyle=null, textDecoration=null, textAlign=" + this.f14973d + ", fontFamily=null)";
    }
}
