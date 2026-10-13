package defpackage;

import android.animation.ValueAnimator;
import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import android.view.animation.Interpolator;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.Objects;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class r7b implements View.OnApplyWindowInsetsListener {
    public final p7b a;
    public r8b b;

    public r7b(View view, p7b p7bVar) {
        r8b r8bVarB;
        this.a = p7bVar;
        WeakHashMap weakHashMap = dwa.a;
        r8b r8bVarA = vva.a(view);
        if (r8bVarA != null) {
            int i = Build.VERSION.SDK_INT;
            r8bVarB = (i >= 36 ? new e8b(r8bVarA) : i >= 35 ? new d8b(r8bVarA) : i >= 34 ? new c8b(r8bVarA) : i >= 31 ? new b8b(r8bVarA) : i >= 30 ? new a8b(r8bVarA) : i >= 29 ? new z7b(r8bVarA) : new y7b(r8bVarA)).b();
        } else {
            r8bVarB = null;
        }
        this.b = r8bVarB;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        Interpolator interpolator;
        if (!view.isLaidOut()) {
            this.b = r8b.h(view, windowInsets);
            return s7b.j(view, windowInsets);
        }
        r8b r8bVarH = r8b.h(view, windowInsets);
        o8b o8bVar = r8bVarH.a;
        if (this.b == null) {
            WeakHashMap weakHashMap = dwa.a;
            this.b = vva.a(view);
        }
        if (this.b == null) {
            this.b = r8bVarH;
            return s7b.j(view, windowInsets);
        }
        p7b p7bVarK = s7b.k(view);
        if (p7bVarK != null && Objects.equals(p7bVarK.mDispachedInsets, r8bVarH)) {
            return s7b.j(view, windowInsets);
        }
        int[] iArr = new int[1];
        int[] iArr2 = new int[1];
        r8b r8bVar = this.b;
        int i = 1;
        while (i <= 512) {
            nx4 nx4VarH = o8bVar.h(i);
            nx4 nx4VarH2 = r8bVar.a.h(i);
            int i2 = nx4VarH.a;
            int i3 = nx4VarH.d;
            int i4 = nx4VarH.c;
            int i5 = nx4VarH.b;
            int i6 = nx4VarH2.a;
            int i7 = nx4VarH2.d;
            int i8 = nx4VarH2.c;
            int i9 = nx4VarH2.b;
            boolean z = i2 > i6 || i5 > i9 || i4 > i8 || i3 > i7;
            if (z != (i2 < i6 || i5 < i9 || i4 < i8 || i3 < i7)) {
                if (z) {
                    iArr[0] = iArr[0] | i;
                } else {
                    iArr2[0] = iArr2[0] | i;
                }
            }
            i <<= 1;
            iArr = iArr;
        }
        int i10 = iArr[0];
        int i11 = iArr2[0];
        int i12 = i10 | i11;
        if (i12 == 0) {
            this.b = r8bVarH;
            return s7b.j(view, windowInsets);
        }
        r8b r8bVar2 = this.b;
        if ((i10 & 8) != 0) {
            interpolator = s7b.e;
        } else if ((i11 & 8) != 0) {
            interpolator = s7b.f;
        } else if ((i10 & 519) != 0) {
            interpolator = s7b.g;
        } else {
            interpolator = (i11 & 519) != 0 ? s7b.h : null;
        }
        x7b x7bVar = new x7b(i12, interpolator, (i12 & 8) != 0 ? 160L : 250L);
        x7bVar.a.e(BitmapDescriptorFactory.HUE_RED);
        ValueAnimator duration = ValueAnimator.ofFloat(BitmapDescriptorFactory.HUE_RED, 1.0f).setDuration(x7bVar.a.b());
        nx4 nx4VarH3 = o8bVar.h(i12);
        nx4 nx4VarH4 = r8bVar2.a.h(i12);
        int iMin = Math.min(nx4VarH3.a, nx4VarH4.a);
        int i13 = nx4VarH3.b;
        int i14 = nx4VarH4.b;
        int iMin2 = Math.min(i13, i14);
        int i15 = nx4VarH3.c;
        int i16 = nx4VarH4.c;
        int iMin3 = Math.min(i15, i16);
        int i17 = nx4VarH3.d;
        int i18 = nx4VarH4.d;
        o7b o7bVar = new o7b(nx4.c(iMin, iMin2, iMin3, Math.min(i17, i18)), nx4.c(Math.max(nx4VarH3.a, nx4VarH4.a), Math.max(i13, i14), Math.max(i15, i16), Math.max(i17, i18)));
        s7b.g(view, x7bVar, r8bVarH, false);
        duration.addUpdateListener(new q7b(x7bVar, r8bVarH, r8bVar2, i12, view));
        duration.addListener(new c6a(x7bVar, 6, view, false));
        x27.a(new ni1(view, x7bVar, o7bVar, duration), view);
        this.b = r8bVarH;
        return s7b.j(view, windowInsets);
    }
}
