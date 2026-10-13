package androidx.compose.foundation.layout;

import androidx.compose.ui.platform.InspectableValueKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Size.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Size.kt\nandroidx/compose/foundation/layout/SizeKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,1134:1\n110#2:1135\n110#2:1136\n110#2:1137\n110#2:1138\n110#2:1139\n110#2:1140\n110#2:1141\n110#2:1142\n110#2:1143\n110#2:1144\n110#2:1145\n110#2:1146\n110#2:1147\n110#2:1148\n*S KotlinDebug\n*F\n+ 1 Size.kt\nandroidx/compose/foundation/layout/SizeKt\n*L\n68#1:1135\n95#1:1136\n124#1:1137\n154#1:1138\n189#1:1139\n211#1:1140\n240#1:1141\n272#1:1142\n302#1:1143\n334#1:1144\n362#1:1145\n397#1:1146\n420#1:1147\n451#1:1148\n*E\n"})
public final class V {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final FillElement f7605a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final FillElement f7606b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final FillElement f7607c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public static final WrapContentElement f7608d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final WrapContentElement f7609e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final WrapContentElement f7610f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public static final WrapContentElement f7611g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public static final WrapContentElement f7612h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public static final WrapContentElement f7613i;

    static {
        Direction direction = Direction.f7503c;
        f7605a = new FillElement(direction, 1.0f);
        Direction direction2 = Direction.f7502a;
        f7606b = new FillElement(direction2, 1.0f);
        Direction direction3 = Direction.f7504d;
        f7607c = new FillElement(direction3, 1.0f);
        androidx.compose.ui.f.a aVar = androidx.compose.ui.d.a.f10073n;
        f7608d = new WrapContentElement(direction, false, new WrapContentElement$Companion$width$1(aVar), aVar);
        androidx.compose.ui.f.a aVar2 = androidx.compose.ui.d.a.f10072m;
        f7609e = new WrapContentElement(direction, false, new WrapContentElement$Companion$width$1(aVar2), aVar2);
        androidx.compose.ui.f.b bVar = androidx.compose.ui.d.a.f10070k;
        f7610f = new WrapContentElement(direction2, false, new WrapContentElement$Companion$height$1(bVar), bVar);
        androidx.compose.ui.f.b bVar2 = androidx.compose.ui.d.a.f10069j;
        f7611g = new WrapContentElement(direction2, false, new WrapContentElement$Companion$height$1(bVar2), bVar2);
        androidx.compose.ui.f fVar = androidx.compose.ui.d.a.f10064e;
        f7612h = new WrapContentElement(direction3, false, new WrapContentElement$Companion$size$1(fVar), fVar);
        androidx.compose.ui.f fVar2 = androidx.compose.ui.d.a.f10060a;
        f7613i = new WrapContentElement(direction3, false, new WrapContentElement$Companion$size$1(fVar2), fVar2);
    }

    @NotNull
    public static final androidx.compose.ui.h a(@NotNull androidx.compose.ui.h hVar, float f10, float f11) {
        return hVar.i(new UnspecifiedConstraintsElement(f10, f11));
    }

    @NotNull
    public static final androidx.compose.ui.h b(@NotNull androidx.compose.ui.h hVar, float f10) {
        return hVar.i(f10 == 1.0f ? f7605a : new FillElement(Direction.f7503c, f10));
    }

    @NotNull
    public static final androidx.compose.ui.h c(@NotNull androidx.compose.ui.h hVar, float f10) {
        return hVar.i(new SizeElement(0.0f, f10, 0.0f, f10, true, InspectableValueKt.f11675a, 5));
    }

    @NotNull
    public static final androidx.compose.ui.h d(@NotNull androidx.compose.ui.h hVar, float f10, float f11) {
        return hVar.i(new SizeElement(0.0f, f10, 0.0f, f11, true, InspectableValueKt.f11675a, 5));
    }

    public static /* synthetic */ androidx.compose.ui.h e(androidx.compose.ui.h hVar, float f10, float f11, int i10) {
        if ((i10 & 1) != 0) {
            f10 = Float.NaN;
        }
        if ((i10 & 2) != 0) {
            f11 = Float.NaN;
        }
        return d(hVar, f10, f11);
    }

    @NotNull
    public static final androidx.compose.ui.h f(@NotNull androidx.compose.ui.h hVar, float f10) {
        return hVar.i(new SizeElement(f10, f10, f10, f10, false, InspectableValueKt.f11675a));
    }

    public static androidx.compose.ui.h g(androidx.compose.ui.h hVar, float f10, float f11, float f12, float f13, int i10) {
        return hVar.i(new SizeElement(f10, (i10 & 2) != 0 ? Float.NaN : f11, (i10 & 4) != 0 ? Float.NaN : f12, (i10 & 8) != 0 ? Float.NaN : f13, false, InspectableValueKt.f11675a));
    }

    @NotNull
    public static final androidx.compose.ui.h h(float f10) {
        return new SizeElement(f10, 0.0f, f10, 0.0f, false, InspectableValueKt.f11675a, 10);
    }

    @NotNull
    public static final androidx.compose.ui.h i(@NotNull androidx.compose.ui.h hVar, float f10) {
        return hVar.i(new SizeElement(f10, f10, f10, f10, true, InspectableValueKt.f11675a));
    }

    @NotNull
    public static final androidx.compose.ui.h j(@NotNull androidx.compose.ui.h hVar, float f10, float f11) {
        return hVar.i(new SizeElement(f10, f11, f10, f11, true, InspectableValueKt.f11675a));
    }

    @NotNull
    public static final androidx.compose.ui.h k(@NotNull androidx.compose.ui.h hVar, float f10, float f11, float f12, float f13) {
        return hVar.i(new SizeElement(f10, f11, f12, f13, true, InspectableValueKt.f11675a));
    }

    @NotNull
    public static final androidx.compose.ui.h l(@NotNull androidx.compose.ui.h hVar, float f10) {
        return hVar.i(new SizeElement(f10, 0.0f, f10, 0.0f, true, InspectableValueKt.f11675a, 10));
    }

    public static androidx.compose.ui.h m(androidx.compose.ui.h hVar, float f10, float f11, int i10) {
        return hVar.i(new SizeElement((i10 & 1) != 0 ? Float.NaN : f10, 0.0f, (i10 & 2) != 0 ? Float.NaN : f11, 0.0f, true, InspectableValueKt.f11675a, 10));
    }

    public static androidx.compose.ui.h n(androidx.compose.ui.h hVar) {
        WrapContentElement wrapContentElement;
        androidx.compose.ui.f.b bVar = androidx.compose.ui.d.a.f10070k;
        if (Intrinsics.areEqual(bVar, bVar)) {
            wrapContentElement = f7610f;
        } else {
            wrapContentElement = Intrinsics.areEqual(bVar, androidx.compose.ui.d.a.f10069j) ? f7611g : new WrapContentElement(Direction.f7502a, false, new WrapContentElement$Companion$height$1(bVar), bVar);
        }
        return hVar.i(wrapContentElement);
    }

    public static androidx.compose.ui.h o(androidx.compose.ui.h hVar) {
        WrapContentElement wrapContentElement;
        androidx.compose.ui.f fVar = androidx.compose.ui.d.a.f10064e;
        if (Intrinsics.areEqual(fVar, fVar)) {
            wrapContentElement = f7612h;
        } else {
            wrapContentElement = Intrinsics.areEqual(fVar, androidx.compose.ui.d.a.f10060a) ? f7613i : new WrapContentElement(Direction.f7504d, false, new WrapContentElement$Companion$size$1(fVar), fVar);
        }
        return hVar.i(wrapContentElement);
    }

    @NotNull
    public static final androidx.compose.ui.h p(@NotNull androidx.compose.ui.h hVar, @NotNull androidx.compose.ui.f.a aVar, boolean z10) {
        WrapContentElement wrapContentElement;
        if (!Intrinsics.areEqual(aVar, androidx.compose.ui.d.a.f10073n) || z10) {
            wrapContentElement = (!Intrinsics.areEqual(aVar, androidx.compose.ui.d.a.f10072m) || z10) ? new WrapContentElement(Direction.f7503c, z10, new WrapContentElement$Companion$width$1(aVar), aVar) : f7609e;
        } else {
            wrapContentElement = f7608d;
        }
        return hVar.i(wrapContentElement);
    }
}
