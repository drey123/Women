package p187kc;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p221mc.w;

/* JADX INFO: compiled from: WhitePoint.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final g f33985a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final g f33986b;

    static {
        w chromaticity = new w(Double.valueOf(0.44758d), Double.valueOf(0.40745d));
        Intrinsics.checkNotNullParameter("A", "name");
        Intrinsics.checkNotNullParameter(chromaticity, "chromaticity");
        w chromaticity2 = new w(Double.valueOf(0.34842d), Double.valueOf(0.35161d));
        Intrinsics.checkNotNullParameter("B", "name");
        Intrinsics.checkNotNullParameter(chromaticity2, "chromaticity");
        w chromaticity3 = new w(Double.valueOf(0.31006d), Double.valueOf(0.31616d));
        Intrinsics.checkNotNullParameter("C", "name");
        Intrinsics.checkNotNullParameter(chromaticity3, "chromaticity");
        f33985a = new g("D50", new w(Double.valueOf(0.3457d), Double.valueOf(0.3585d)));
        w chromaticity4 = new w(Double.valueOf(0.33243d), Double.valueOf(0.34744d));
        Intrinsics.checkNotNullParameter("D55", "name");
        Intrinsics.checkNotNullParameter(chromaticity4, "chromaticity");
        f33986b = new g("D65", new w(Double.valueOf(0.3127d), Double.valueOf(0.329d)));
        w chromaticity5 = new w(Double.valueOf(0.29903d), Double.valueOf(0.31488d));
        Intrinsics.checkNotNullParameter("D75", "name");
        Intrinsics.checkNotNullParameter(chromaticity5, "chromaticity");
        w chromaticity6 = new w(Double.valueOf(0.3333333333333333d), Double.valueOf(0.3333333333333333d));
        Intrinsics.checkNotNullParameter("E", "name");
        Intrinsics.checkNotNullParameter(chromaticity6, "chromaticity");
    }
}
