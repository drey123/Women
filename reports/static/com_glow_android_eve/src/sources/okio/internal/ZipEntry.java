package okio.internal;

import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import okio.Path;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ZipEntry.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lokio/internal/ZipEntry;", "", "okio"}, k = 1, mv = {1, 5, 1})
public final class ZipEntry {

    @NotNull
    public final Path a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f27932b;
    public final long c;
    public final long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f27933e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public final Long f27934f;
    public final long g;

    @NotNull
    public final ArrayList h;

    public ZipEntry(@NotNull Path canonicalPath, boolean z2, @NotNull String comment, long j4, long j6, int i, @Nullable Long l, long j7) {
        Intrinsics.checkNotNullParameter(canonicalPath, "canonicalPath");
        Intrinsics.checkNotNullParameter(comment, "comment");
        this.a = canonicalPath;
        this.f27932b = z2;
        this.c = j4;
        this.d = j6;
        this.f27933e = i;
        this.f27934f = l;
        this.g = j7;
        this.h = new ArrayList();
    }
}
