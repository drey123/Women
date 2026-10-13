package com.stardust.app.presentation.widget.homeheader.wheel.v2;

import android.graphics.Color;
import androidx.compose.animation.F;
import androidx.compose.animation.core.M;
import androidx.compose.ui.graphics.colorspace.C1066f;
import com.appsflyer.R;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.C3049v;
import kotlin.collections.C3050w;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: MoonWheelState.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class v {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public static final List<Integer> f30366h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public static final List<String> f30367i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public static final v f30368j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final p274pf.b<i> f30369a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f30370b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f30371c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Float f30372d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f30373e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f30374f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f30375g;

    static {
        List<Integer> listK = C3049v.k(0, 27, 26, 25, 24, 23, 22, 21, 20, 19, 18, 17, 16, 15, 15, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1);
        f30366h = listK;
        f30367i = C3049v.k("#604FCC", "#B77EC3", "#CA91B7", "#DA9EB0", "#E4A0A2", "#EEACA3", "#EDB0A2", "#F0BCA8", "#F3C8AE", "#F5D5B5", "#F8E1BB", "#FBEDC1", "#FEF9C8", "#FFFFCB", "#FFFFCB", "#FEF9C8", "#FBEDC1", "#F8E1BB", "#F5D5B5", "#F3C8AE", "#F0BCA8", "#EDB0A2", "#EEACA3", "#E4A0A2", "#DA9EB0", "#CA91B7", "#B77EC3", "#9268BF", "#7859C9");
        List<Integer> list = listK;
        ArrayList arrayList = new ArrayList(C3050w.r(list, 10));
        int i10 = 0;
        for (Object obj : list) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                C3049v.q();
                throw null;
            }
            arrayList.add(new i(i10, Y9.a.a(((Number) obj).intValue()), Color.parseColor(f30367i.get(i10)), false, 0, 0, 0, "", 0, 0, -1, 0, 0, null, null, false, 57344));
            i10 = i11;
        }
        f30368j = new v(p274pf.a.b(arrayList), 0, false, false, R.styleable.AppCompatTheme_windowFixedHeightMajor);
    }

    public v(@NotNull p274pf.b<i> items, int i10, float f10, Float f11, boolean z10, boolean z11, boolean z12) {
        Intrinsics.checkNotNullParameter(items, "items");
        this.f30369a = items;
        this.f30370b = i10;
        this.f30371c = f10;
        this.f30372d = f11;
        this.f30373e = z10;
        this.f30374f = z11;
        this.f30375g = z12;
    }

    public static v a(v vVar, int i10, float f10, Float f11, int i11) {
        p274pf.b<i> items = vVar.f30369a;
        if ((i11 & 2) != 0) {
            i10 = vVar.f30370b;
        }
        int i12 = i10;
        if ((i11 & 4) != 0) {
            f10 = vVar.f30371c;
        }
        float f12 = f10;
        if ((i11 & 8) != 0) {
            f11 = vVar.f30372d;
        }
        Float f13 = f11;
        boolean z10 = (i11 & 16) != 0 ? vVar.f30373e : false;
        boolean z11 = vVar.f30374f;
        boolean z12 = vVar.f30375g;
        vVar.getClass();
        Intrinsics.checkNotNullParameter(items, "items");
        return new v(items, i12, f12, f13, z10, z11, z12);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        return Intrinsics.areEqual(this.f30369a, vVar.f30369a) && this.f30370b == vVar.f30370b && Float.compare(this.f30371c, vVar.f30371c) == 0 && Intrinsics.areEqual((Object) this.f30372d, (Object) vVar.f30372d) && this.f30373e == vVar.f30373e && this.f30374f == vVar.f30374f && this.f30375g == vVar.f30375g;
    }

    public final int hashCode() {
        int iB = androidx.compose.animation.s.b(M.a(this.f30370b, this.f30369a.hashCode() * 31, 31), 31, this.f30371c);
        Float f10 = this.f30372d;
        return Boolean.hashCode(this.f30375g) + F.a(F.a((iB + (f10 == null ? 0 : f10.hashCode())) * 31, 31, this.f30373e), 31, this.f30374f);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ScrollableMoonWheelState(items=");
        sb2.append(this.f30369a);
        sb2.append(", selectedIndex=");
        sb2.append(this.f30370b);
        sb2.append(", morphValue=");
        sb2.append(this.f30371c);
        sb2.append(", rotationValue=");
        sb2.append(this.f30372d);
        sb2.append(", isAddPeriodVisible=");
        sb2.append(this.f30373e);
        sb2.append(", isTryingToConceive=");
        sb2.append(this.f30374f);
        sb2.append(", isFertilityVisible=");
        return C1066f.b(sb2, this.f30375g, ")");
    }

    public /* synthetic */ v(p274pf.b bVar, int i10, boolean z10, boolean z11, int i11) {
        this(bVar, i10, 0.0f, null, (i11 & 16) != 0, (i11 & 32) != 0 ? false : z10, (i11 & 64) != 0 ? false : z11);
    }
}
