package coil.request;

import coil.size.Precision;
import coil.size.Scale;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: DefinedRequestOptions.kt */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final coil.size.f f17633a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Scale f17634b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Precision f17635c;

    public c(coil.size.f fVar, Scale scale, Precision precision) {
        this.f17633a = fVar;
        this.f17634b = scale;
        this.f17635c = precision;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        cVar.getClass();
        return Intrinsics.areEqual((Object) null, (Object) null) && Intrinsics.areEqual(this.f17633a, cVar.f17633a) && this.f17634b == cVar.f17634b && Intrinsics.areEqual((Object) null, (Object) null) && Intrinsics.areEqual((Object) null, (Object) null) && Intrinsics.areEqual((Object) null, (Object) null) && Intrinsics.areEqual((Object) null, (Object) null) && Intrinsics.areEqual((Object) null, (Object) null) && this.f17635c == cVar.f17635c && Intrinsics.areEqual((Object) null, (Object) null) && Intrinsics.areEqual((Object) null, (Object) null);
    }

    public final int hashCode() {
        coil.size.f fVar = this.f17633a;
        int iHashCode = (fVar != null ? fVar.hashCode() : 0) * 31;
        Scale scale = this.f17634b;
        int iHashCode2 = (iHashCode + (scale != null ? scale.hashCode() : 0)) * 887503681;
        Precision precision = this.f17635c;
        return (iHashCode2 + (precision != null ? precision.hashCode() : 0)) * 887503681;
    }
}
