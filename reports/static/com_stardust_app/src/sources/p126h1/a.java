package p126h1;

import He.d;
import androidx.compose.animation.F;
import java.util.Set;
import kotlin.collections.EmptySet;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ReadRecordsRequest.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nReadRecordsRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReadRecordsRequest.kt\nandroidx/health/connect/client/request/ReadRecordsRequest\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,106:1\n1#2:107\n*E\n"})
public final class a<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final d<T> f31992a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final p159j1.a f31993b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Set<p110g1.a> f31994c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f31995d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f31996e;

    public a() {
        throw null;
    }

    public a(d recordType, p159j1.a timeRangeFilter) {
        EmptySet dataOriginFilter = EmptySet.f34005a;
        Intrinsics.checkNotNullParameter(recordType, "recordType");
        Intrinsics.checkNotNullParameter(timeRangeFilter, "timeRangeFilter");
        Intrinsics.checkNotNullParameter(dataOriginFilter, "dataOriginFilter");
        this.f31992a = recordType;
        this.f31993b = timeRangeFilter;
        this.f31994c = dataOriginFilter;
        this.f31995d = true;
        this.f31996e = 1000;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!Intrinsics.areEqual(a.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type androidx.health.connect.client.request.ReadRecordsRequest<*>");
        a aVar = (a) obj;
        return Intrinsics.areEqual(this.f31992a, aVar.f31992a) && Intrinsics.areEqual(this.f31993b, aVar.f31993b) && Intrinsics.areEqual(this.f31994c, aVar.f31994c) && this.f31995d == aVar.f31995d && this.f31996e == aVar.f31996e && Intrinsics.areEqual((Object) null, (Object) null);
    }

    public final int hashCode() {
        return (F.a((this.f31994c.hashCode() + ((this.f31993b.hashCode() + (this.f31992a.hashCode() * 31)) * 31)) * 31, 31, this.f31995d) + this.f31996e) * 31;
    }
}
