package okio;

import java.util.ArrayList;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: FileMetadata.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lokio/FileMetadata;", "", "okio"}, k = 1, mv = {1, 5, 1})
public final class FileMetadata {
    public final boolean a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f27896b;

    @Nullable
    public final Path c;

    @Nullable
    public final Long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public final Long f27897e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public final Long f27898f;

    @Nullable
    public final Long g;

    @NotNull
    public final Map<KClass<?>, Object> h;

    public FileMetadata(boolean z2, boolean z5, @Nullable Path path, @Nullable Long l, @Nullable Long l4, @Nullable Long l6, @Nullable Long l7, @NotNull Map<KClass<?>, ? extends Object> extras) {
        Intrinsics.checkNotNullParameter(extras, "extras");
        this.a = z2;
        this.f27896b = z5;
        this.c = path;
        this.d = l;
        this.f27897e = l4;
        this.f27898f = l6;
        this.g = l7;
        this.h = MapsKt.toMap(extras);
    }

    @NotNull
    public final String toString() {
        ArrayList arrayList = new ArrayList();
        if (this.a) {
            arrayList.add("isRegularFile");
        }
        if (this.f27896b) {
            arrayList.add("isDirectory");
        }
        Long l = this.d;
        if (l != null) {
            arrayList.add(Intrinsics.stringPlus("byteCount=", l));
        }
        Long l4 = this.f27897e;
        if (l4 != null) {
            arrayList.add(Intrinsics.stringPlus("createdAt=", l4));
        }
        Long l6 = this.f27898f;
        if (l6 != null) {
            arrayList.add(Intrinsics.stringPlus("lastModifiedAt=", l6));
        }
        Long l7 = this.g;
        if (l7 != null) {
            arrayList.add(Intrinsics.stringPlus("lastAccessedAt=", l7));
        }
        Map<KClass<?>, Object> map = this.h;
        if (!map.isEmpty()) {
            arrayList.add(Intrinsics.stringPlus("extras=", map));
        }
        return CollectionsKt___CollectionsKt.joinToString$default(arrayList, ", ", "FileMetadata(", ")", 0, null, null, 56, null);
    }

    public /* synthetic */ FileMetadata(boolean z2, boolean z5, Path path, Long l, Long l4, Long l6, Long l7) {
        this(z2, z5, path, l, l4, l6, l7, MapsKt.emptyMap());
    }
}
