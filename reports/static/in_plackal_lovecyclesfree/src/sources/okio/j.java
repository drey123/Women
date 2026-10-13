package okio;

import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final boolean f16964a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f16965b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final i1 f16966c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Long f16967d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Long f16968e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Long f16969f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Long f16970g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final Map f16971h;

    public j(boolean z10, boolean z11, i1 i1Var, Long l10, Long l11, Long l12, Long l13, Map extras) {
        kotlin.jvm.internal.k.e(extras, "extras");
        this.f16964a = z10;
        this.f16965b = z11;
        this.f16966c = i1Var;
        this.f16967d = l10;
        this.f16968e = l11;
        this.f16969f = l12;
        this.f16970g = l13;
        this.f16971h = kotlin.collections.w.r(extras);
    }

    public static /* synthetic */ j b(j jVar, boolean z10, boolean z11, i1 i1Var, Long l10, Long l11, Long l12, Long l13, Map map, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = jVar.f16964a;
        }
        if ((i10 & 2) != 0) {
            z11 = jVar.f16965b;
        }
        if ((i10 & 4) != 0) {
            i1Var = jVar.f16966c;
        }
        if ((i10 & 8) != 0) {
            l10 = jVar.f16967d;
        }
        if ((i10 & 16) != 0) {
            l11 = jVar.f16968e;
        }
        if ((i10 & 32) != 0) {
            l12 = jVar.f16969f;
        }
        if ((i10 & 64) != 0) {
            l13 = jVar.f16970g;
        }
        if ((i10 & 128) != 0) {
            map = jVar.f16971h;
        }
        Long l14 = l13;
        Map map2 = map;
        Long l15 = l11;
        Long l16 = l12;
        return jVar.a(z10, z11, i1Var, l10, l15, l16, l14, map2);
    }

    public final j a(boolean z10, boolean z11, i1 i1Var, Long l10, Long l11, Long l12, Long l13, Map extras) {
        kotlin.jvm.internal.k.e(extras, "extras");
        return new j(z10, z11, i1Var, l10, l11, l12, l13, extras);
    }

    public final Long c() {
        return this.f16967d;
    }

    public final i1 d() {
        return this.f16966c;
    }

    public final boolean e() {
        return this.f16965b;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        if (this.f16964a) {
            arrayList.add("isRegularFile");
        }
        if (this.f16965b) {
            arrayList.add("isDirectory");
        }
        if (this.f16967d != null) {
            arrayList.add("byteCount=" + this.f16967d);
        }
        if (this.f16968e != null) {
            arrayList.add("createdAt=" + this.f16968e);
        }
        if (this.f16969f != null) {
            arrayList.add("lastModifiedAt=" + this.f16969f);
        }
        if (this.f16970g != null) {
            arrayList.add("lastAccessedAt=" + this.f16970g);
        }
        if (!this.f16971h.isEmpty()) {
            arrayList.add("extras=" + this.f16971h);
        }
        return kotlin.collections.k.Q(arrayList, ", ", "FileMetadata(", ")", 0, null, null, 56, null);
    }

    public /* synthetic */ j(boolean z10, boolean z11, i1 i1Var, Long l10, Long l11, Long l12, Long l13, Map map, int i10, kotlin.jvm.internal.f fVar) {
        this((i10 & 1) != 0 ? false : z10, (i10 & 2) != 0 ? false : z11, (i10 & 4) != 0 ? null : i1Var, (i10 & 8) != 0 ? null : l10, (i10 & 16) != 0 ? null : l11, (i10 & 32) != 0 ? null : l12, (i10 & 64) != 0 ? null : l13, (i10 & 128) != 0 ? kotlin.collections.w.g() : map);
    }
}
