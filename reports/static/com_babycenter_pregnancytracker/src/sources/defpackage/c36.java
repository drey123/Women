package defpackage;

import android.animation.PropertyValuesHolder;
import android.animation.ValueAnimator;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import com.babycenter.pregbaby.ui.nav.home.stagedetails.interactive.image.StageDetailsInteractiveImageActivity;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.otaliastudios.zoom.ZoomLayout;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashSet;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.FilteringSequence;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class c36 {
    public static final AccelerateDecelerateInterpolator q;
    public final tdb a;
    public final h67 b;
    public final cb9 c;
    public final nx d;
    public boolean h;
    public float j;
    public float k;
    public final RectF e = new RectF();
    public final RectF f = new RectF();
    public final Matrix g = new Matrix();
    public final Matrix i = new Matrix();
    public final ve8 l = new ve8();
    public final a0 m = new a0();
    public long n = 280;
    public final LinkedHashSet o = new LinkedHashSet();
    public final a3 p = new a3(this, 13);

    static {
        new sdb(c36.class.getSimpleName());
        q = new AccelerateDecelerateInterpolator();
    }

    public c36(tdb tdbVar, h67 h67Var, cb9 cb9Var, nx nxVar) {
        this.a = tdbVar;
        this.b = h67Var;
        this.c = cb9Var;
        this.d = nxVar;
    }

    public final void a(e36 e36Var) {
        float f = e36Var.a;
        a0 a0VarA = e36Var.c;
        if (this.h && this.c.b(3)) {
            ArrayList arrayList = new ArrayList();
            ve8 ve8Var = e36Var.d;
            boolean z = e36Var.e;
            int i = 2;
            if (a0VarA != null) {
                if (z) {
                    a0VarA = c().a(a0VarA);
                }
                PropertyValuesHolder propertyValuesHolderOfFloat = PropertyValuesHolder.ofFloat("panX", d(), a0VarA.a);
                propertyValuesHolderOfFloat.getClass();
                arrayList.add(propertyValuesHolderOfFloat);
                PropertyValuesHolder propertyValuesHolderOfFloat2 = PropertyValuesHolder.ofFloat("panY", e(), a0VarA.b);
                propertyValuesHolderOfFloat2.getClass();
                arrayList.add(propertyValuesHolderOfFloat2);
            } else if (ve8Var != null) {
                if (z) {
                    ve8 ve8VarF = f();
                    ve8Var = new ve8(ve8VarF.a + ve8Var.a, ve8VarF.b + ve8Var.b);
                }
                RectF rectF = this.e;
                PropertyValuesHolder propertyValuesHolderOfFloat3 = PropertyValuesHolder.ofFloat("panX", rectF.left, ve8Var.a);
                propertyValuesHolderOfFloat3.getClass();
                arrayList.add(propertyValuesHolderOfFloat3);
                PropertyValuesHolder propertyValuesHolderOfFloat4 = PropertyValuesHolder.ofFloat("panY", rectF.top, ve8Var.b);
                propertyValuesHolderOfFloat4.getClass();
                arrayList.add(propertyValuesHolderOfFloat4);
            }
            if (!Float.isNaN(f)) {
                PropertyValuesHolder propertyValuesHolderOfFloat5 = PropertyValuesHolder.ofFloat("zoom", g(), this.a.F(f, e36Var.b));
                propertyValuesHolderOfFloat5.getClass();
                arrayList.add(propertyValuesHolderOfFloat5);
            }
            Object[] array = arrayList.toArray(new PropertyValuesHolder[0]);
            if (array == null) {
                ob6.i("null cannot be cast to non-null type kotlin.Array<T>");
                return;
            }
            PropertyValuesHolder[] propertyValuesHolderArr = (PropertyValuesHolder[]) array;
            ValueAnimator valueAnimatorOfPropertyValuesHolder = ValueAnimator.ofPropertyValuesHolder((PropertyValuesHolder[]) Arrays.copyOf(propertyValuesHolderArr, propertyValuesHolderArr.length));
            valueAnimatorOfPropertyValuesHolder.setDuration(this.n);
            valueAnimatorOfPropertyValuesHolder.setInterpolator(q);
            valueAnimatorOfPropertyValuesHolder.addListener(this.p);
            valueAnimatorOfPropertyValuesHolder.addUpdateListener(new eo(i, this, e36Var));
            valueAnimatorOfPropertyValuesHolder.start();
            this.o.add(valueAnimatorOfPropertyValuesHolder);
        }
    }

    public final void b(e36 e36Var) {
        float f = e36Var.a;
        if (this.h) {
            a0 a0Var = e36Var.c;
            boolean z = e36Var.j;
            boolean z2 = e36Var.e;
            RectF rectF = this.f;
            RectF rectF2 = this.e;
            Matrix matrix = this.g;
            if (a0Var != null) {
                if (!z2) {
                    a0 a0VarC = c();
                    a0Var = new a0(a0Var.a - a0VarC.a, a0Var.b - a0VarC.b);
                }
                matrix.preTranslate(a0Var.a, a0Var.b);
                matrix.mapRect(rectF2, rectF);
            } else {
                ve8 ve8Var = e36Var.d;
                if (ve8Var != null) {
                    if (!z2) {
                        ve8 ve8VarF = f();
                        ve8Var = new ve8(ve8Var.a - ve8VarF.a, ve8Var.b - ve8VarF.b);
                    }
                    matrix.postTranslate(ve8Var.a, ve8Var.b);
                    matrix.mapRect(rectF2, rectF);
                }
            }
            if (!Float.isNaN(f)) {
                float F = this.a.F(f, e36Var.b) / g();
                Float f2 = e36Var.g;
                float fFloatValue = f2 != null ? f2.floatValue() : z ? 0.0f : this.j / 2.0f;
                Float f3 = e36Var.h;
                matrix.postScale(F, F, fFloatValue, f3 != null ? f3.floatValue() : z ? 0.0f : this.k / 2.0f);
                matrix.mapRect(rectF2, rectF);
            }
            boolean z3 = e36Var.f;
            h67 h67Var = this.b;
            float fG = h67Var.G(true, z3);
            float fG2 = h67Var.G(false, z3);
            if (fG != BitmapDescriptorFactory.HUE_RED || fG2 != BitmapDescriptorFactory.HUE_RED) {
                matrix.postTranslate(fG, fG2);
                matrix.mapRect(rectF2, rectF);
            }
            if (e36Var.i) {
                m19 m19Var = ((rdb) this.d.b).e;
                for (i69 i69Var : (ArrayList) m19Var.c) {
                    rdb rdbVar = (rdb) m19Var.b;
                    c36 c36Var = rdbVar.i;
                    c36Var.i.set(c36Var.g);
                    switch (i69Var.a) {
                        case 0:
                            s4 s4Var = null;
                            iy0.e("ZoomImage", null, new of8(rdbVar, 15));
                            s4 s4Var2 = ((StageDetailsInteractiveImageActivity) i69Var.b).w;
                            if (s4Var2 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                            } else {
                                s4Var = s4Var2;
                            }
                            FilteringSequence.AnonymousClass1 anonymousClass1 = new FilteringSequence.AnonymousClass1();
                            while (anonymousClass1.hasNext()) {
                                View view = (View) anonymousClass1.next();
                                float fG3 = rdbVar.i.g();
                                float f4 = 1.0f;
                                if (fG3 != BitmapDescriptorFactory.HUE_RED && !Float.isNaN(fG3)) {
                                    f4 = 1.0f / fG3;
                                }
                                view.setScaleX(f4);
                                view.setScaleY(f4);
                            }
                            break;
                        default:
                            ZoomLayout zoomLayout = (ZoomLayout) i69Var.b;
                            sdb sdbVar = ZoomLayout.c;
                            zoomLayout.a();
                            break;
                    }
                }
            }
        }
    }

    public final a0 c() {
        Float fValueOf = Float.valueOf(d());
        Float fValueOf2 = Float.valueOf(e());
        a0 a0Var = this.m;
        a0Var.b(fValueOf, fValueOf2);
        return a0Var;
    }

    public final float d() {
        return this.e.left / g();
    }

    public final float e() {
        return this.e.top / g();
    }

    public final ve8 f() {
        RectF rectF = this.e;
        Float fValueOf = Float.valueOf(rectF.left);
        Float fValueOf2 = Float.valueOf(rectF.top);
        float fFloatValue = fValueOf.floatValue();
        ve8 ve8Var = this.l;
        ve8Var.a = fFloatValue;
        ve8Var.b = fValueOf2.floatValue();
        return ve8Var;
    }

    public final float g() {
        return this.e.width() / this.f.width();
    }

    public final void h(float f) {
        int i;
        Matrix matrix = this.g;
        RectF rectF = this.e;
        RectF rectF2 = this.f;
        matrix.mapRect(rectF, rectF2);
        if (rectF2.width() <= BitmapDescriptorFactory.HUE_RED || rectF2.height() <= BitmapDescriptorFactory.HUE_RED) {
            return;
        }
        float f2 = this.j;
        if (f2 <= BitmapDescriptorFactory.HUE_RED || this.k <= BitmapDescriptorFactory.HUE_RED) {
            return;
        }
        sdb.f(2, Arrays.copyOf(new Object[]{"onSizeChanged:", "containerWidth:", Float.valueOf(f2), "containerHeight:", Float.valueOf(this.k), "contentWidth:", Float.valueOf(rectF2.width()), "contentHeight:", Float.valueOf(rectF2.height())}, 9));
        boolean z = this.h;
        int i2 = 1;
        this.h = true;
        int i3 = rdb.l;
        Boolean boolValueOf = Boolean.valueOf(!z);
        Float fValueOf = Float.valueOf(f);
        rdb rdbVar = (rdb) this.d.b;
        c36 c36Var = rdbVar.i;
        int i4 = rdbVar.a;
        tdb tdbVar = rdbVar.h;
        sdb.f(2, Arrays.copyOf(new Object[]{"onMatrixSizeChanged: firstTime:", boolValueOf, "oldZoom:", fValueOf, "transformation:", Integer.valueOf(i4), "transformationZoom:", Float.valueOf(tdbVar.d)}, 8));
        int i5 = 0;
        rdbVar.f.b(0);
        if (z) {
            tdbVar.d = rdb.a(rdbVar);
            odb odbVar = new odb(rdbVar, i2);
            c36Var.getClass();
            c36Var.b(udb.p(odbVar));
        } else {
            tdbVar.d = rdb.a(rdbVar);
            odb odbVar2 = new odb(rdbVar, i5);
            c36Var.getClass();
            c36Var.b(udb.p(odbVar2));
            float fG = (c36Var.g() * c36Var.f.width()) - c36Var.j;
            float fG2 = (c36Var.g() * c36Var.f.height()) - c36Var.k;
            int i6 = rdbVar.b;
            h67 h67Var = rdbVar.g;
            if (i6 == 0) {
                int i7 = h67Var.h;
                int i8 = i7 & 240;
                int i9 = 16;
                if (i8 != 16) {
                    i = i8 != 32 ? 1 : 5;
                } else {
                    i = 3;
                }
                int i10 = i7 & (-241);
                if (i10 == 1) {
                    i9 = 48;
                } else if (i10 == 2) {
                    i9 = 80;
                }
                i6 = i | i9;
            }
            h67Var.getClass();
            c36Var.b(udb.p(new vf8(new ve8(-h67.F(fG, i6, true), -h67.F(fG2, i6, false)), 3)));
        }
        sdb.f(1, Arrays.copyOf(new Object[]{"onMatrixSizeChanged: newTransformationZoom:", Float.valueOf(tdbVar.d), "newRealZoom:", Float.valueOf(c36Var.g()), "newZoom:", Float.valueOf(rdbVar.c())}, 6));
    }
}
