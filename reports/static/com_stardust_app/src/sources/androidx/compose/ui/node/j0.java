package androidx.compose.ui.node;

import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: TouchBoundsExpansion.kt */
/* JADX INFO: loaded from: classes.dex */
public final class j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f11346a = a.b(0, 0, 0, 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f11347b = 0;

    /* JADX INFO: compiled from: TouchBoundsExpansion.kt */
    @SourceDebugExtension({"SMAP\nTouchBoundsExpansion.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TouchBoundsExpansion.kt\nandroidx/compose/ui/node/TouchBoundsExpansion$Companion\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,248:1\n102#2,5:249\n102#2,5:254\n102#2,5:259\n102#2,5:264\n*S KotlinDebug\n*F\n+ 1 TouchBoundsExpansion.kt\nandroidx/compose/ui/node/TouchBoundsExpansion$Companion\n*L\n49#1:249,5\n52#1:254,5\n55#1:259,5\n58#1:264,5\n*E\n"})
    public static final class a {
        public static final int a(int i10, long j10) {
            int i11 = j0.f11347b;
            return ((int) (j10 >> (i10 * 15))) & 32767;
        }

        public static long b(int i10, int i11, int i12, int i13) {
            return (((long) (i11 & 32767)) << 15) | ((long) (i10 & 32767)) | (((long) (i12 & 32767)) << 30) | (((long) (i13 & 32767)) << 45) | Long.MIN_VALUE;
        }
    }
}
