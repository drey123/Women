package Yf;

import java.util.ArrayList;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.collections.P;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FileMetadata.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f5819a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f5820b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final y f5821c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Long f5822d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Long f5823e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Long f5824f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Long f5825g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public final Map<He.d<?>, Object> f5826h;

    public j(boolean z10, boolean z11, y yVar, Long l10, Long l11, Long l12, Long l13, @NotNull Map<He.d<?>, ? extends Object> extras) {
        Intrinsics.checkNotNullParameter(extras, "extras");
        this.f5819a = z10;
        this.f5820b = z11;
        this.f5821c = yVar;
        this.f5822d = l10;
        this.f5823e = l11;
        this.f5824f = l12;
        this.f5825g = l13;
        this.f5826h = P.o(extras);
    }

    @NotNull
    public final String toString() {
        ArrayList arrayList = new ArrayList();
        if (this.f5819a) {
            arrayList.add("isRegularFile");
        }
        if (this.f5820b) {
            arrayList.add("isDirectory");
        }
        Long l10 = this.f5822d;
        if (l10 != null) {
            arrayList.add("byteCount=" + l10);
        }
        Long l11 = this.f5823e;
        if (l11 != null) {
            arrayList.add("createdAt=" + l11);
        }
        Long l12 = this.f5824f;
        if (l12 != null) {
            arrayList.add("lastModifiedAt=" + l12);
        }
        Long l13 = this.f5825g;
        if (l13 != null) {
            arrayList.add("lastAccessedAt=" + l13);
        }
        Map<He.d<?>, Object> map = this.f5826h;
        if (!map.isEmpty()) {
            arrayList.add("extras=" + map);
        }
        return CollectionsKt.V(arrayList, ", ", "FileMetadata(", ")", null, 56);
    }

    public /* synthetic */ j(boolean z10, boolean z11, y yVar, Long l10, Long l11, Long l12, Long l13) {
        this(z10, z11, yVar, l10, l11, l12, l13, P.d());
    }
}
