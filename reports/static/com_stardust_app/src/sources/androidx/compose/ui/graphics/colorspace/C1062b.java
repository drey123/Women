package androidx.compose.ui.graphics.colorspace;

import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.ui.graphics.colorspace.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: ColorModel.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nColorModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorModel.kt\nandroidx/compose/ui/graphics/colorspace/ColorModel\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,87:1\n85#2:88\n80#2:89\n80#2:90\n80#2:91\n80#2:92\n*S KotlinDebug\n*F\n+ 1 ColorModel.kt\nandroidx/compose/ui/graphics/colorspace/ColorModel\n*L\n49#1:88\n57#1:89\n63#1:90\n69#1:91\n75#1:92\n*E\n"})
public final class C1062b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f10294a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f10295b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f10296c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long f10297d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f10298e = 0;

    static {
        long j10 = 3;
        long j11 = j10 << 32;
        f10294a = (((long) 0) & 4294967295L) | j11;
        f10295b = (((long) 1) & 4294967295L) | j11;
        f10296c = j11 | (((long) 2) & 4294967295L);
        f10297d = (j10 & 4294967295L) | (((long) 4) << 32);
    }

    public static final boolean a(long j10, long j11) {
        return j10 == j11;
    }

    @NotNull
    public static String b(long j10) {
        if (a(j10, f10294a)) {
            return "Rgb";
        }
        if (a(j10, f10295b)) {
            return "Xyz";
        }
        if (a(j10, f10296c)) {
            return "Lab";
        }
        return a(j10, f10297d) ? "Cmyk" : "Unknown";
    }
}
