package p221mc;

import U1.r;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p187kc.g;
import p204lc.a;
import p204lc.e;

/* JADX INFO: compiled from: RGBColorSpaces.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nRGBColorSpaces.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RGBColorSpaces.kt\ncom/stardust/app/util/color/model/RGBColorSpaceImpl\n+ 2 ColorSpaceUtils.kt\ncom/stardust/app/util/color/internal/ColorSpaceUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,412:1\n22#2:413\n11#2,13:414\n1#3:427\n*S KotlinDebug\n*F\n+ 1 RGBColorSpaces.kt\ncom/stardust/app/util/color/model/RGBColorSpaceImpl\n*L\n259#1:413\n259#1:414,13\n259#1:427\n*E\n"})
public final class k implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f37836a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final g f37837b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final j.d f37838c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final w f37839d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final w f37840e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final w f37841f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public final ArrayList f37842g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public final float[] f37843h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final float[] f37844i;

    public k(@NotNull String name, @NotNull g whitePoint, @NotNull j.d transferFunctions, @NotNull w r7, @NotNull w g10, @NotNull w b10) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(whitePoint, "whitePoint");
        Intrinsics.checkNotNullParameter(transferFunctions, "transferFunctions");
        Intrinsics.checkNotNullParameter(r7, "r");
        Intrinsics.checkNotNullParameter(g10, "g");
        Intrinsics.checkNotNullParameter(b10, "b");
        this.f37836a = name;
        this.f37837b = whitePoint;
        this.f37838c = transferFunctions;
        this.f37839d = r7;
        this.f37840e = g10;
        this.f37841f = b10;
        this.f37842g = a.a("RGB");
        float[] rowMajor = m.b(whitePoint, r7, g10, b10);
        this.f37843h = rowMajor;
        Intrinsics.checkNotNullParameter(rowMajor, "rowMajor");
        this.f37844i = e.e(rowMajor);
    }

    @Override // p221mc.j
    @NotNull
    public final float[] a() {
        return this.f37843h;
    }

    @Override // p187kc.e
    public final p187kc.a b(i color) {
        Intrinsics.checkNotNullParameter(color, "color");
        return color != null ? color.a(this) : color.c().b(this);
    }

    @Override // p221mc.j
    @NotNull
    public final float[] c() {
        return this.f37844i;
    }

    @Override // p221mc.j
    @NotNull
    public final i d(float f10, float f11, float f12, float f13) {
        return new i(f10, f11, f12, f13, this);
    }

    @Override // p187kc.h
    @NotNull
    public final g e() {
        return this.f37837b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return Intrinsics.areEqual(this.f37836a, kVar.f37836a) && Intrinsics.areEqual(this.f37837b, kVar.f37837b) && Intrinsics.areEqual(this.f37838c, kVar.f37838c) && Intrinsics.areEqual(this.f37839d, kVar.f37839d) && Intrinsics.areEqual(this.f37840e, kVar.f37840e) && Intrinsics.areEqual(this.f37841f, kVar.f37841f);
    }

    @Override // p187kc.e
    public final p187kc.a f(float[] components) {
        Intrinsics.checkNotNullParameter(components, "components");
        int size = this.f37842g.size();
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
        return this.f37838c;
    }

    @Override // p187kc.e
    @NotNull
    public final ArrayList getComponents() {
        return this.f37842g;
    }

    public final int hashCode() {
        return this.f37841f.hashCode() + ((this.f37840e.hashCode() + ((this.f37839d.hashCode() + ((this.f37838c.hashCode() + ((this.f37837b.hashCode() + (this.f37836a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        return this.f37836a;
    }
}
