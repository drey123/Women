package androidx.compose.foundation.lazy.layout;

import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: renamed from: androidx.compose.foundation.lazy.layout.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: IntervalList.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nIntervalList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntervalList.kt\nandroidx/compose/foundation/lazy/layout/IntervalList$Interval\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,204:1\n96#2,5:205\n96#2,5:210\n*S KotlinDebug\n*F\n+ 1 IntervalList.kt\nandroidx/compose/foundation/lazy/layout/IntervalList$Interval\n*L\n81#1:205,5\n82#1:210,5\n*E\n"})
public final class C0907e<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f8077a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f8078b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LazyLayoutIntervalContent.Interval f8079c;

    public C0907e(int i10, int i11, LazyLayoutIntervalContent.Interval interval) {
        this.f8077a = i10;
        this.f8078b = i11;
        this.f8079c = interval;
        if (i10 < 0) {
            p357v.c.a("startIndex should be >= 0");
        }
        if (i11 > 0) {
            return;
        }
        p357v.c.a("size should be > 0");
    }
}
