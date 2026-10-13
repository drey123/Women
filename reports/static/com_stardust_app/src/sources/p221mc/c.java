package p221mc;

import U1.r;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p187kc.f;
import p187kc.g;
import p204lc.a;
import p204lc.e;

/* JADX INFO: compiled from: RGBColorSpaces.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nRGBColorSpaces.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RGBColorSpaces.kt\ncom/stardust/app/util/color/model/BT2020Space\n+ 2 ColorSpaceUtils.kt\ncom/stardust/app/util/color/internal/ColorSpaceUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,412:1\n22#2:413\n11#2,13:414\n1#3:427\n*S KotlinDebug\n*F\n+ 1 RGBColorSpaces.kt\ncom/stardust/app/util/color/model/BT2020Space\n*L\n237#1:413\n237#1:414,13\n237#1:427\n*E\n"})
public final class c implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final c f37806a = new c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final ArrayList f37807b = a.a("RGB");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final g f37808c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public static final d f37809d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final float[] f37810e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final float[] f37811f;

    static {
        g gVar = f.f33986b;
        f37808c = gVar;
        f37809d = d.f37812a;
        float[] rowMajor = m.b(gVar, new w(Double.valueOf(0.708d), Double.valueOf(0.292d)), new w(Double.valueOf(0.17d), Double.valueOf(0.797d)), new w(Double.valueOf(0.131d), Double.valueOf(0.046d)));
        f37810e = rowMajor;
        Intrinsics.checkNotNullParameter(rowMajor, "rowMajor");
        f37811f = e.e(rowMajor);
    }

    @Override // p221mc.j
    @NotNull
    public final float[] a() {
        return f37810e;
    }

    @Override // p187kc.e
    public final p187kc.a b(i color) {
        Intrinsics.checkNotNullParameter(color, "color");
        return color != null ? color.a(this) : color.c().b(this);
    }

    @Override // p221mc.j
    @NotNull
    public final float[] c() {
        return f37811f;
    }

    @Override // p221mc.j
    @NotNull
    public final i d(float f10, float f11, float f12, float f13) {
        return new i(f10, f11, f12, f13, this);
    }

    @Override // p187kc.h
    @NotNull
    public final g e() {
        return f37808c;
    }

    @Override // p187kc.e
    public final p187kc.a f(float[] components) {
        Intrinsics.checkNotNullParameter(components, "components");
        int size = f37807b.size();
        int i10 = size - 1;
        int length = components.length;
        if (i10 <= length && length <= size) {
            return new i(components[0], components[1], components[2], 3 < components.length ? components[3] : 1.0f, this);
        }
        StringBuilder sbB = r.b(components.length, i10, "Invalid component array length: ", ", expected ", " or ");
        sbB.append(size);
        throw new IllegalArgumentException(sbB.toString().toString());
    }

    @Override // p221mc.j
    @NotNull
    public final j.d g() {
        return f37809d;
    }

    @Override // p187kc.e
    @NotNull
    public final ArrayList getComponents() {
        return f37807b;
    }

    @NotNull
    public final String toString() {
        return "BT.2020";
    }
}
