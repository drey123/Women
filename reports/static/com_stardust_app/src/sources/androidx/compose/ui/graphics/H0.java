package androidx.compose.ui.graphics;

import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: TransformOrigin.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nTransformOrigin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransformOrigin.kt\nandroidx/compose/ui/graphics/TransformOrigin\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 3 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,74:1\n60#2:75\n70#2:77\n22#3:76\n22#3:78\n*S KotlinDebug\n*F\n+ 1 TransformOrigin.kt\nandroidx/compose/ui/graphics/TransformOrigin\n*L\n42#1:75\n50#1:77\n42#1:76\n50#1:78\n*E\n"})
public final class H0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f10226b = I0.a(0.5f, 0.5f);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f10227c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f10228a;

    public static final boolean a(long j10, long j11) {
        return j10 == j11;
    }

    public static final float b(long j10) {
        return Float.intBitsToFloat((int) (j10 >> 32));
    }

    public static final float c(long j10) {
        return Float.intBitsToFloat((int) (j10 & 4294967295L));
    }

    public static String d(long j10) {
        return "TransformOrigin(packedValue=" + j10 + ')';
    }

    public final boolean equals(Object obj) {
        if (obj instanceof H0) {
            return this.f10228a == ((H0) obj).f10228a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f10228a);
    }

    public final String toString() {
        return d(this.f10228a);
    }
}
