package defpackage;

import android.animation.TimeInterpolator;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.Rect;
import android.util.Property;
import android.view.View;
import android.view.animation.Interpolator;
import android.widget.ImageView;
import androidx.appcompat.widget.SwitchCompat;
import androidx.leanback.widget.PagingIndicator;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import com.vungle.ads.internal.protos.Sdk$SDKError;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class rw0 extends Property {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rw0(String str, int i, Class cls) {
        super(cls, str);
        this.a = i;
    }

    @Override // android.util.Property
    public final Object get(Object obj) {
        switch (this.a) {
            case 0:
                ExtendedFloatingActionButton extendedFloatingActionButton = (ExtendedFloatingActionButton) obj;
                int iAlpha = Color.alpha(extendedFloatingActionButton.getCurrentOriginalTextColor());
                return Float.valueOf(iAlpha != 0 ? Color.alpha(extendedFloatingActionButton.getCurrentTextColor()) / iAlpha : BitmapDescriptorFactory.HUE_RED);
            case 1:
                return null;
            case 2:
                return null;
            case 3:
                return null;
            case 4:
                return null;
            case 5:
                return null;
            case 6:
                return null;
            case 7:
                return null;
            case 8:
                return null;
            case 9:
                return Float.valueOf(((vr1) obj).h);
            case 10:
                return Float.valueOf(((vr1) obj).i);
            case 11:
                return Float.valueOf(((xr1) obj).h);
            case 12:
                return Float.valueOf(((xr1) obj).i);
            case 13:
                return Float.valueOf(((u83) obj).b());
            case 14:
                return Float.valueOf(((View) obj).getLayoutParams().width);
            case 15:
                return Float.valueOf(((View) obj).getLayoutParams().height);
            case 16:
                return Float.valueOf(((View) obj).getPaddingStart());
            case 17:
                return Float.valueOf(((View) obj).getPaddingEnd());
            case 18:
                return Float.valueOf(((ve5) obj).h);
            case 19:
                return Float.valueOf(((xe5) obj).i);
            case 20:
                return Float.valueOf(((c67) obj).a);
            case 21:
                return Float.valueOf(((c67) obj).e);
            case 22:
                return Float.valueOf(((c67) obj).c);
            case 23:
                return Integer.valueOf(((gk9) obj).getStreamPosition());
            case 24:
                return Float.valueOf(((SwitchCompat) obj).z);
            case 25:
                return Float.valueOf(d0b.a.o((View) obj));
            default:
                return ((View) obj).getClipBounds();
        }
    }

    @Override // android.util.Property
    public final void set(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ExtendedFloatingActionButton extendedFloatingActionButton = (ExtendedFloatingActionButton) obj;
                Float f = (Float) obj2;
                if (f.floatValue() == 1.0f) {
                    extendedFloatingActionButton.z(extendedFloatingActionButton.getOriginalTextColor());
                } else {
                    int currentOriginalTextColor = extendedFloatingActionButton.getCurrentOriginalTextColor();
                    extendedFloatingActionButton.z(ColorStateList.valueOf(uv1.h(currentOriginalTextColor, Math.round(jn.a(BitmapDescriptorFactory.HUE_RED, Color.alpha(currentOriginalTextColor), f.floatValue())))));
                }
                break;
            case 1:
                hk1 hk1Var = (hk1) obj;
                PointF pointF = (PointF) obj2;
                hk1Var.getClass();
                hk1Var.a = Math.round(pointF.x);
                int iRound = Math.round(pointF.y);
                hk1Var.b = iRound;
                int i = hk1Var.f + 1;
                hk1Var.f = i;
                if (i == hk1Var.g) {
                    d0b.a(hk1Var.e, hk1Var.a, iRound, hk1Var.c, hk1Var.d);
                    hk1Var.f = 0;
                    hk1Var.g = 0;
                }
                break;
            case 2:
                hk1 hk1Var2 = (hk1) obj;
                PointF pointF2 = (PointF) obj2;
                hk1Var2.getClass();
                hk1Var2.c = Math.round(pointF2.x);
                int iRound2 = Math.round(pointF2.y);
                hk1Var2.d = iRound2;
                int i2 = hk1Var2.g + 1;
                hk1Var2.g = i2;
                if (hk1Var2.f == i2) {
                    d0b.a(hk1Var2.e, hk1Var2.a, hk1Var2.b, hk1Var2.c, iRound2);
                    hk1Var2.f = 0;
                    hk1Var2.g = 0;
                }
                break;
            case 3:
                View view = (View) obj;
                PointF pointF3 = (PointF) obj2;
                d0b.a(view, view.getLeft(), view.getTop(), Math.round(pointF3.x), Math.round(pointF3.y));
                break;
            case 4:
                View view2 = (View) obj;
                PointF pointF4 = (PointF) obj2;
                d0b.a(view2, Math.round(pointF4.x), Math.round(pointF4.y), view2.getRight(), view2.getBottom());
                break;
            case 5:
                View view3 = (View) obj;
                PointF pointF5 = (PointF) obj2;
                int iRound3 = Math.round(pointF5.x);
                int iRound4 = Math.round(pointF5.y);
                d0b.a(view3, iRound3, iRound4, view3.getWidth() + iRound3, view3.getHeight() + iRound4);
                break;
            case 6:
                oi5.d((ImageView) obj, (Matrix) obj2);
                break;
            case 7:
                sk1 sk1Var = (sk1) obj;
                float[] fArr = (float[]) obj2;
                System.arraycopy(fArr, 0, sk1Var.c, 0, fArr.length);
                sk1Var.a();
                break;
            case 8:
                sk1 sk1Var2 = (sk1) obj;
                PointF pointF6 = (PointF) obj2;
                sk1Var2.getClass();
                sk1Var2.d = pointF6.x;
                sk1Var2.e = pointF6.y;
                sk1Var2.a();
                break;
            case 9:
                vr1 vr1Var = (vr1) obj;
                float fFloatValue = ((Float) obj2).floatValue();
                vr1Var.h = fFloatValue;
                int i3 = (int) (fFloatValue * 5400.0f);
                jr3 jr3Var = vr1Var.e;
                ArrayList arrayList = (ArrayList) vr1Var.b;
                w83 w83Var = (w83) arrayList.get(0);
                float f2 = vr1Var.h * 1520.0f;
                w83Var.a = (-20.0f) + f2;
                w83Var.b = f2;
                for (int i4 = 0; i4 < 4; i4++) {
                    w83Var.b = (jr3Var.getInterpolation(k1.h0(i3, vr1.k[i4], 667)) * 250.0f) + w83Var.b;
                    w83Var.a = (jr3Var.getInterpolation(k1.h0(i3, vr1.l[i4], 667)) * 250.0f) + w83Var.a;
                }
                float f3 = w83Var.a;
                float f4 = w83Var.b;
                w83Var.a = (((f4 - f3) * vr1Var.i) + f3) / 360.0f;
                w83Var.b = f4 / 360.0f;
                for (int i5 = 0; i5 < 4; i5++) {
                    float fH0 = k1.h0(i3, vr1.m[i5], 333);
                    if (fH0 > BitmapDescriptorFactory.HUE_RED && fH0 < 1.0f) {
                        int i6 = i5 + vr1Var.g;
                        int[] iArr = vr1Var.f.e;
                        int length = i6 % iArr.length;
                        int length2 = (length + 1) % iArr.length;
                        ((w83) arrayList.get(0)).c = t10.a(jr3Var.getInterpolation(fH0), Integer.valueOf(iArr[length]), Integer.valueOf(iArr[length2])).intValue();
                        ((ew4) vr1Var.a).invalidateSelf();
                    }
                    break;
                }
                ((ew4) vr1Var.a).invalidateSelf();
                break;
            case 10:
                ((vr1) obj).i = ((Float) obj2).floatValue();
                break;
            case 11:
                xr1 xr1Var = (xr1) obj;
                float fFloatValue2 = ((Float) obj2).floatValue();
                xr1Var.h = fFloatValue2;
                int i7 = (int) (fFloatValue2 * 6000.0f);
                TimeInterpolator timeInterpolator = xr1Var.e;
                ArrayList arrayList2 = (ArrayList) xr1Var.b;
                w83 w83Var2 = (w83) arrayList2.get(0);
                float f5 = xr1Var.h * 1080.0f;
                int[] iArr2 = xr1.l;
                float interpolation = 0.0f;
                for (int i8 : iArr2) {
                    interpolation += timeInterpolator.getInterpolation(k1.h0(i7, i8, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE)) * 90.0f;
                }
                w83Var2.g = f5 + interpolation;
                float interpolation2 = timeInterpolator.getInterpolation(k1.h0(i7, 0, 3000)) - timeInterpolator.getInterpolation(k1.h0(i7, 3000, 3000));
                w83Var2.a = BitmapDescriptorFactory.HUE_RED;
                float[] fArr2 = xr1.m;
                float fV = fpa.v(fArr2[0], fArr2[1], interpolation2);
                w83Var2.b = fV;
                float f6 = xr1Var.i;
                if (f6 > BitmapDescriptorFactory.HUE_RED) {
                    w83Var2.b = (1.0f - f6) * fV;
                }
                for (int i9 = 0; i9 < iArr2.length; i9++) {
                    float fH1 = k1.h0(i7, iArr2[i9], 100);
                    if (fH1 >= BitmapDescriptorFactory.HUE_RED && fH1 <= 1.0f) {
                        int i10 = i9 + xr1Var.g;
                        int[] iArr3 = xr1Var.f.e;
                        int length3 = i10 % iArr3.length;
                        int length4 = (length3 + 1) % iArr3.length;
                        ((w83) arrayList2.get(0)).c = t10.a(timeInterpolator.getInterpolation(fH1), Integer.valueOf(iArr3[length3]), Integer.valueOf(iArr3[length4])).intValue();
                        ((ew4) xr1Var.a).invalidateSelf();
                    }
                    break;
                }
                ((ew4) xr1Var.a).invalidateSelf();
                break;
            case 12:
                ((xr1) obj).i = ((Float) obj2).floatValue();
                break;
            case 13:
                u83 u83Var = (u83) obj;
                float fFloatValue3 = ((Float) obj2).floatValue();
                if (u83Var.i != fFloatValue3) {
                    u83Var.i = fFloatValue3;
                    u83Var.invalidateSelf();
                }
                break;
            case 14:
                View view4 = (View) obj;
                view4.getLayoutParams().width = ((Float) obj2).intValue();
                view4.requestLayout();
                break;
            case 15:
                View view5 = (View) obj;
                view5.getLayoutParams().height = ((Float) obj2).intValue();
                view5.requestLayout();
                break;
            case 16:
                View view6 = (View) obj;
                view6.setPaddingRelative(((Float) obj2).intValue(), view6.getPaddingTop(), view6.getPaddingEnd(), view6.getPaddingBottom());
                break;
            case 17:
                View view7 = (View) obj;
                view7.setPaddingRelative(view7.getPaddingStart(), view7.getPaddingTop(), ((Float) obj2).intValue(), view7.getPaddingBottom());
                break;
            case 18:
                ve5 ve5Var = (ve5) obj;
                float fFloatValue4 = ((Float) obj2).floatValue();
                ve5Var.h = fFloatValue4;
                ArrayList arrayList3 = (ArrayList) ve5Var.b;
                ((w83) arrayList3.get(0)).a = BitmapDescriptorFactory.HUE_RED;
                float fH2 = k1.h0((int) (fFloatValue4 * 333.0f), 0, 667);
                w83 w83Var3 = (w83) arrayList3.get(0);
                w83 w83Var4 = (w83) arrayList3.get(1);
                jr3 jr3Var2 = ve5Var.d;
                float interpolation3 = jr3Var2.getInterpolation(fH2);
                w83Var4.a = interpolation3;
                w83Var3.b = interpolation3;
                w83 w83Var5 = (w83) arrayList3.get(1);
                w83 w83Var6 = (w83) arrayList3.get(2);
                float interpolation4 = jr3Var2.getInterpolation(fH2 + 0.49925038f);
                w83Var6.a = interpolation4;
                w83Var5.b = interpolation4;
                ((w83) arrayList3.get(2)).b = 1.0f;
                if (ve5Var.g && ((w83) arrayList3.get(1)).b < 1.0f) {
                    ((w83) arrayList3.get(2)).c = ((w83) arrayList3.get(1)).c;
                    ((w83) arrayList3.get(1)).c = ((w83) arrayList3.get(0)).c;
                    ((w83) arrayList3.get(0)).c = ve5Var.e.e[ve5Var.f];
                    ve5Var.g = false;
                }
                ((ew4) ve5Var.a).invalidateSelf();
                break;
            case 19:
                xe5 xe5Var = (xe5) obj;
                float fFloatValue5 = ((Float) obj2).floatValue();
                xe5Var.i = fFloatValue5;
                int i11 = (int) (fFloatValue5 * 1800.0f);
                Interpolator[] interpolatorArr = xe5Var.e;
                ArrayList arrayList4 = (ArrayList) xe5Var.b;
                for (int i12 = 0; i12 < arrayList4.size(); i12++) {
                    w83 w83Var7 = (w83) arrayList4.get(i12);
                    int[] iArr4 = xe5.l;
                    int i13 = i12 * 2;
                    int i14 = iArr4[i13];
                    int[] iArr5 = xe5.k;
                    w83Var7.a = v9b.m(interpolatorArr[i13].getInterpolation(k1.h0(i11, i14, iArr5[i13])), BitmapDescriptorFactory.HUE_RED, 1.0f);
                    int i15 = i13 + 1;
                    w83Var7.b = v9b.m(interpolatorArr[i15].getInterpolation(k1.h0(i11, iArr4[i15], iArr5[i15])), BitmapDescriptorFactory.HUE_RED, 1.0f);
                }
                if (xe5Var.h) {
                    Iterator it = arrayList4.iterator();
                    while (it.hasNext()) {
                        ((w83) it.next()).c = xe5Var.f.e[xe5Var.g];
                    }
                    xe5Var.h = false;
                }
                ((ew4) xe5Var.a).invalidateSelf();
                break;
            case 20:
                c67 c67Var = (c67) obj;
                c67Var.a = ((Float) obj2).floatValue();
                c67Var.a();
                c67Var.j.invalidate();
                break;
            case 21:
                c67 c67Var2 = (c67) obj;
                float fFloatValue6 = ((Float) obj2).floatValue();
                c67Var2.e = fFloatValue6;
                float f7 = fFloatValue6 / 2.0f;
                c67Var2.f = f7;
                PagingIndicator pagingIndicator = c67Var2.j;
                c67Var2.g = f7 * pagingIndicator.v;
                pagingIndicator.invalidate();
                break;
            case 22:
                c67 c67Var3 = (c67) obj;
                c67Var3.c = ((Float) obj2).floatValue() * c67Var3.h * c67Var3.i;
                c67Var3.j.invalidate();
                break;
            case 23:
                ((gk9) obj).setStreamPosition(((Integer) obj2).intValue());
                break;
            case 24:
                ((SwitchCompat) obj).setThumbPosition(((Float) obj2).floatValue());
                break;
            case 25:
                d0b.b((View) obj, ((Float) obj2).floatValue());
                break;
            default:
                ((View) obj).setClipBounds((Rect) obj2);
                break;
        }
    }
}
