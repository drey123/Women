package androidx.room.util;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SchemaInfoUtil.kt */
/* JADX INFO: loaded from: classes.dex */
public final class c implements Comparable<c> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16588a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f16589c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final String f16590d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final String f16591e;

    public c(@NotNull String from, int i10, int i11, @NotNull String to) {
        Intrinsics.checkNotNullParameter(from, "from");
        Intrinsics.checkNotNullParameter(to, "to");
        this.f16588a = i10;
        this.f16589c = i11;
        this.f16590d = from;
        this.f16591e = to;
    }

    @Override // java.lang.Comparable
    public final int compareTo(c cVar) {
        c other = cVar;
        Intrinsics.checkNotNullParameter(other, "other");
        int i10 = this.f16588a - other.f16588a;
        return i10 == 0 ? this.f16589c - other.f16589c : i10;
    }
}
