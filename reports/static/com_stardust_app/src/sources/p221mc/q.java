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
@SourceDebugExtension({"SMAP\nRGBColorSpaces.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RGBColorSpaces.kt\ncom/stardust/app/util/color/model/SRGB\n+ 2 ColorSpaceUtils.kt\ncom/stardust/app/util/color/internal/ColorSpaceUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,412:1\n22#2:413\n11#2,13:414\n1#3:427\n*S KotlinDebug\n*F\n+ 1 RGBColorSpaces.kt\ncom/stardust/app/util/color/model/SRGB\n*L\n219#1:413\n219#1:414,13\n219#1:427\n*E\n"})
public final class q implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final q f37861a = new q();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final ArrayList f37862b = a.a("RGB");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final g f37863c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public static final r f37864d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final float[] f37865e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final float[] f37866f;

    static {
        g gVar = f.f33986b;
        f37863c = gVar;
        f37864d = r.f37867a;
        float[] rowMajor = m.b(gVar, m.f37848a, m.f37849b, m.f37850c);
        f37865e = rowMajor;
        Intrinsics.checkNotNullParameter(rowMajor, "rowMajor");
        f37866f = e.e(rowMajor);
    }

    @Override // p221mc.j
    @NotNull
    public final float[] a() {
        return f37865e;
    }

    @Override // p187kc.e
    public final p187kc.a b(i color) {
        Intrinsics.checkNotNullParameter(color, "color");
        color.getClass();
        return color.a(l.f37845a);
    }

    @Override // p221mc.j
    @NotNull
    public final float[] c() {
        return f37866f;
    }

    @Override // p221mc.j
    @NotNull
    public final i d(float f10, float f11, float f12, float f13) {
        return new i(f10, f11, f12, f13, this);
    }

    @Override // p187kc.h
    @NotNull
    public final g e() {
        return f37863c;
    }

    @Override // p187kc.e
    public final p187kc.a f(float[] components) {
        Intrinsics.checkNotNullParameter(components, "components");
        int size = f37862b.size();
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
        return f37864d;
    }

    @Override // p187kc.e
    @NotNull
    public final ArrayList getComponents() {
        return f37862b;
    }

    @NotNull
    public final String toString() {
        return "sRGB";
    }
}
