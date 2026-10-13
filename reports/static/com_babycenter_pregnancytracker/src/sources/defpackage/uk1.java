package defpackage;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class uk1 extends l6a {
    public static final String[] f = {"android:changeTransform:matrix", "android:changeTransform:transforms", "android:changeTransform:parentMatrix"};
    public static final rw0 g = new rw0("nonTranslations", 7, float[].class);
    public static final rw0 h = new rw0("translations", 8, PointF.class);
    public static final boolean i = true;
    public boolean c;
    public boolean d;
    public Matrix e;

    @Override // defpackage.l6a
    public final void captureEndValues(y6a y6aVar) {
        f(y6aVar);
    }

    @Override // defpackage.l6a
    public final void captureStartValues(y6a y6aVar) {
        f(y6aVar);
        View view = y6aVar.b;
        if (i) {
            return;
        }
        ((ViewGroup) view.getParent()).startViewTransition(view);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // defpackage.l6a
    public final Animator createAnimator(ViewGroup viewGroup, y6a y6aVar, y6a y6aVar2) {
        int i2;
        ObjectAnimator objectAnimatorOfPropertyValuesHolder;
        Object obj;
        ObjectAnimator objectAnimator;
        int i3;
        p84 p84Var;
        boolean z;
        p84 p84Var2;
        o84 o84Var;
        ArrayList arrayList;
        ArrayList arrayList2;
        ObjectAnimator objectAnimator2;
        boolean z2;
        int i4;
        int i5;
        int i6;
        int iIntValue;
        o84 o84Var2;
        m84 m84Var;
        j7 j7Var;
        y6a matchedTransitionValues;
        if (y6aVar == null) {
            return null;
        }
        View view = y6aVar.b;
        HashMap map = y6aVar.a;
        if (y6aVar2 == null) {
            return null;
        }
        View view2 = y6aVar2.b;
        HashMap map2 = y6aVar2.a;
        if (!map.containsKey("android:changeTransform:parent") || !map2.containsKey("android:changeTransform:parent")) {
            return null;
        }
        ViewGroup viewGroup2 = (ViewGroup) map.get("android:changeTransform:parent");
        View view3 = (ViewGroup) map2.get("android:changeTransform:parent");
        boolean z3 = this.d && (!(isValidTarget(viewGroup2) && isValidTarget(view3)) ? viewGroup2 == view3 : !((matchedTransitionValues = getMatchedTransitionValues(viewGroup2, true)) == null || view3 != matchedTransitionValues.b));
        Matrix matrix = (Matrix) map.get("android:changeTransform:intermediateMatrix");
        if (matrix != null) {
            map.put("android:changeTransform:matrix", matrix);
        }
        Matrix matrix2 = (Matrix) map.get("android:changeTransform:intermediateParentMatrix");
        if (matrix2 != null) {
            map.put("android:changeTransform:parentMatrix", matrix2);
        }
        if (z3) {
            Matrix matrix3 = (Matrix) map2.get("android:changeTransform:parentMatrix");
            view2.setTag(R.id.parent_matrix, matrix3);
            Matrix matrix4 = this.e;
            matrix4.reset();
            matrix3.invert(matrix4);
            Matrix matrix5 = (Matrix) map.get("android:changeTransform:matrix");
            if (matrix5 == null) {
                matrix5 = new Matrix();
                map.put("android:changeTransform:matrix", matrix5);
            }
            matrix5.postConcat((Matrix) map.get("android:changeTransform:parentMatrix"));
            matrix5.postConcat(matrix4);
        }
        Matrix matrix6 = (Matrix) map.get("android:changeTransform:matrix");
        Matrix matrix7 = (Matrix) map2.get("android:changeTransform:matrix");
        if (matrix6 == null) {
            matrix6 = g36.a;
        }
        if (matrix7 == null) {
            matrix7 = g36.a;
        }
        if (matrix6.equals(matrix7)) {
            obj = "android:changeTransform:parentMatrix";
            objectAnimatorOfPropertyValuesHolder = null;
            i2 = 2;
        } else {
            tk1 tk1Var = (tk1) map2.get("android:changeTransform:transforms");
            view2.setTranslationX(BitmapDescriptorFactory.HUE_RED);
            view2.setTranslationY(BitmapDescriptorFactory.HUE_RED);
            WeakHashMap weakHashMap = dwa.a;
            view2.setTranslationZ(BitmapDescriptorFactory.HUE_RED);
            view2.setScaleX(1.0f);
            view2.setScaleY(1.0f);
            view2.setRotationX(BitmapDescriptorFactory.HUE_RED);
            view2.setRotationY(BitmapDescriptorFactory.HUE_RED);
            view2.setRotation(BitmapDescriptorFactory.HUE_RED);
            float[] fArr = new float[9];
            matrix6.getValues(fArr);
            float[] fArr2 = new float[9];
            matrix7.getValues(fArr2);
            sk1 sk1Var = new sk1(view2, fArr);
            i2 = 2;
            px3 px3Var = new px3(0);
            px3Var.b = new float[9];
            objectAnimatorOfPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(sk1Var, PropertyValuesHolder.ofObject(g, px3Var, fArr, fArr2), ds7.a(h, getPathMotion().a(fArr[2], fArr[5], fArr2[2], fArr2[5])));
            obj = "android:changeTransform:parentMatrix";
            view2 = view2;
            rk1 rk1Var = new rk1(view2, tk1Var, sk1Var, matrix7, z3, this.c);
            objectAnimatorOfPropertyValuesHolder.addListener(rk1Var);
            objectAnimatorOfPropertyValuesHolder.addPauseListener(rk1Var);
        }
        boolean z4 = i;
        if (z3 && objectAnimatorOfPropertyValuesHolder != null && this.c) {
            Matrix matrix8 = new Matrix((Matrix) map2.get(obj));
            d0b.a.D(viewGroup, matrix8);
            if (Build.VERSION.SDK_INT == 28) {
                if (!j7.e) {
                    try {
                        j7.b();
                        Method declaredMethod = j7.b.getDeclaredMethod("addGhost", View.class, ViewGroup.class, Matrix.class);
                        j7.d = declaredMethod;
                        declaredMethod.setAccessible(true);
                    } catch (NoSuchMethodException e) {
                        Log.i("GhostViewApi21", "Failed to retrieve addGhost method", e);
                    }
                    j7.e = true;
                }
                Method method = j7.d;
                if (method != null) {
                    try {
                        j7Var = new j7((View) method.invoke(null, view2, viewGroup, matrix8));
                    } catch (IllegalAccessException unused) {
                        j7Var = null;
                    } catch (InvocationTargetException e2) {
                        rw3.n(e2.getCause());
                        return null;
                    }
                } else {
                    j7Var = null;
                }
                objectAnimator = objectAnimatorOfPropertyValuesHolder;
                z = z4;
                m84Var = j7Var;
            } else {
                int i7 = p84.g;
                if (!(view2.getParent() instanceof ViewGroup)) {
                    xv0.q("Ghosted views must be parented by a ViewGroup");
                    return null;
                }
                int i8 = o84.c;
                o84 o84Var3 = (o84) viewGroup.getTag(R.id.ghost_view_holder);
                p84 p84Var3 = (p84) view2.getTag(R.id.ghost_view);
                if (p84Var3 == null || (o84Var2 = (o84) p84Var3.getParent()) == o84Var3) {
                    i3 = 0;
                    p84Var = p84Var3;
                } else {
                    i3 = p84Var3.d;
                    o84Var2.removeView(p84Var3);
                    p84Var = null;
                }
                if (p84Var == null) {
                    p84 p84Var4 = new p84(view2);
                    p84Var4.e = matrix8;
                    if (o84Var3 == null) {
                        o84 o84Var4 = new o84(viewGroup.getContext());
                        o84Var4.setClipChildren(false);
                        o84Var4.a = viewGroup;
                        viewGroup.setTag(R.id.ghost_view_holder, o84Var4);
                        viewGroup.getOverlay().add(o84Var4);
                        o84Var4.b = true;
                        o84Var = o84Var4;
                    } else {
                        ViewGroup viewGroup3 = o84Var3.a;
                        if (!o84Var3.b) {
                            xv0.v("This GhostViewHolder is detached!");
                            return null;
                        }
                        viewGroup3.getOverlay().remove(o84Var3);
                        viewGroup3.getOverlay().add(o84Var3);
                        o84Var = o84Var3;
                    }
                    d0b.a(o84Var, o84Var.getLeft(), o84Var.getTop(), viewGroup.getWidth() + o84Var.getLeft(), viewGroup.getHeight() + o84Var.getTop());
                    d0b.a(p84Var4, p84Var4.getLeft(), p84Var4.getTop(), viewGroup.getWidth() + p84Var4.getLeft(), viewGroup.getHeight() + p84Var4.getTop());
                    ArrayList arrayList3 = new ArrayList();
                    o84.a(p84Var4.c, arrayList3);
                    ArrayList arrayList4 = new ArrayList();
                    int childCount = o84Var.getChildCount() - 1;
                    int i9 = 0;
                    while (i9 <= childCount) {
                        int i10 = (i9 + childCount) / 2;
                        o84.a(((p84) o84Var.getChildAt(i10)).c, arrayList4);
                        if (arrayList3.isEmpty() || arrayList4.isEmpty()) {
                            arrayList = arrayList3;
                            arrayList2 = arrayList4;
                            objectAnimator2 = objectAnimatorOfPropertyValuesHolder;
                            z2 = z4;
                        } else {
                            objectAnimator2 = objectAnimatorOfPropertyValuesHolder;
                            z2 = z4;
                            if (arrayList3.get(0) != arrayList4.get(0)) {
                                arrayList = arrayList3;
                            } else {
                                int iMin = Math.min(arrayList3.size(), arrayList4.size());
                                int i11 = 1;
                                while (true) {
                                    if (i11 < iMin) {
                                        View view4 = (View) arrayList3.get(i11);
                                        arrayList = arrayList3;
                                        View view5 = (View) arrayList4.get(i11);
                                        if (view4 != view5) {
                                            ViewGroup viewGroup4 = (ViewGroup) view4.getParent();
                                            int childCount2 = viewGroup4.getChildCount();
                                            if (n84.a(view4) == n84.a(view5)) {
                                                arrayList2 = arrayList4;
                                                int i12 = 0;
                                                while (true) {
                                                    if (i12 < childCount2) {
                                                        int i13 = childCount2;
                                                        i6 = childCount;
                                                        if (Build.VERSION.SDK_INT >= 29) {
                                                            iIntValue = pwa.a(viewGroup4, i12);
                                                            i12 = i12;
                                                            i5 = i2;
                                                        } else {
                                                            if (!rw1.i) {
                                                                try {
                                                                    Class[] clsArr = new Class[i2];
                                                                    Class cls = Integer.TYPE;
                                                                    clsArr[0] = cls;
                                                                    clsArr[1] = cls;
                                                                    Method declaredMethod2 = ViewGroup.class.getDeclaredMethod("getChildDrawingOrder", clsArr);
                                                                    rw1.h = declaredMethod2;
                                                                    declaredMethod2.setAccessible(true);
                                                                } catch (NoSuchMethodException unused2) {
                                                                }
                                                                rw1.i = true;
                                                            }
                                                            Method method2 = rw1.h;
                                                            if (method2 != null) {
                                                                i5 = 2;
                                                                try {
                                                                    Object[] objArr = new Object[2];
                                                                    try {
                                                                        objArr[0] = Integer.valueOf(viewGroup4.getChildCount());
                                                                        objArr[1] = Integer.valueOf(i12);
                                                                        iIntValue = ((Integer) method2.invoke(viewGroup4, objArr)).intValue();
                                                                    } catch (IllegalAccessException | InvocationTargetException unused3) {
                                                                        iIntValue = i12;
                                                                    }
                                                                } catch (IllegalAccessException | InvocationTargetException unused4) {
                                                                }
                                                            } else {
                                                                i5 = 2;
                                                            }
                                                            iIntValue = i12;
                                                        }
                                                        View childAt = viewGroup4.getChildAt(iIntValue);
                                                        if (childAt != view4) {
                                                            if (childAt != view5) {
                                                                i12++;
                                                                i2 = i5;
                                                                childCount2 = i13;
                                                                childCount = i6;
                                                            }
                                                        }
                                                    }
                                                    i9 = i10 + 1;
                                                    i4 = i6;
                                                }
                                            } else if (n84.a(view4) <= n84.a(view5)) {
                                                arrayList2 = arrayList4;
                                                i5 = i2;
                                            }
                                            i4 = i10 - 1;
                                        } else {
                                            i11++;
                                            arrayList3 = arrayList;
                                            childCount = childCount;
                                        }
                                    } else {
                                        arrayList = arrayList3;
                                        arrayList2 = arrayList4;
                                        i6 = childCount;
                                        i5 = i2;
                                        if (arrayList2.size() == iMin) {
                                            i9 = i10 + 1;
                                            i4 = i6;
                                        } else {
                                            i4 = i10 - 1;
                                        }
                                    }
                                    arrayList2.clear();
                                    arrayList3 = arrayList;
                                    i2 = i5;
                                    childCount = i4;
                                    arrayList4 = arrayList2;
                                    objectAnimatorOfPropertyValuesHolder = objectAnimator2;
                                    z4 = z2;
                                }
                            }
                            arrayList2 = arrayList4;
                        }
                        i6 = childCount;
                        i5 = i2;
                        i9 = i10 + 1;
                        i4 = i6;
                        arrayList2.clear();
                        arrayList3 = arrayList;
                        i2 = i5;
                        childCount = i4;
                        arrayList4 = arrayList2;
                        objectAnimatorOfPropertyValuesHolder = objectAnimator2;
                        z4 = z2;
                    }
                    objectAnimator = objectAnimatorOfPropertyValuesHolder;
                    z = z4;
                    if (i9 < 0 || i9 >= o84Var.getChildCount()) {
                        o84Var.addView(p84Var4);
                    } else {
                        o84Var.addView(p84Var4, i9);
                    }
                    p84Var4.d = i3;
                    p84Var2 = p84Var4;
                } else {
                    objectAnimator = objectAnimatorOfPropertyValuesHolder;
                    z = z4;
                    p84Var.e = matrix8;
                    p84Var2 = p84Var;
                }
                p84Var2.d++;
                m84Var = p84Var2;
            }
            if (m84Var != null) {
                m84Var.a((ViewGroup) map.get("android:changeTransform:parent"), view);
                l6a l6aVar = this;
                while (true) {
                    l6a l6aVar2 = l6aVar.mParent;
                    if (l6aVar2 == null) {
                        break;
                    }
                    l6aVar = l6aVar2;
                }
                qk1 qk1Var = new qk1();
                qk1Var.b = view2;
                qk1Var.c = m84Var;
                l6aVar.addListener(qk1Var);
                if (z) {
                    if (view != view2) {
                        d0b.b(view, BitmapDescriptorFactory.HUE_RED);
                    }
                    d0b.b(view2, 1.0f);
                }
            }
        } else {
            objectAnimator = objectAnimatorOfPropertyValuesHolder;
            if (!z4) {
                viewGroup2.endViewTransition(view);
            }
        }
        return objectAnimator;
    }

    public final void f(y6a y6aVar) {
        View view = y6aVar.b;
        HashMap map = y6aVar.a;
        if (view.getVisibility() == 8) {
            return;
        }
        map.put("android:changeTransform:parent", view.getParent());
        map.put("android:changeTransform:transforms", new tk1(view));
        Matrix matrix = view.getMatrix();
        map.put("android:changeTransform:matrix", (matrix == null || matrix.isIdentity()) ? null : new Matrix(matrix));
        if (this.d) {
            Matrix matrix2 = new Matrix();
            ViewGroup viewGroup = (ViewGroup) view.getParent();
            d0b.a.C(viewGroup, matrix2);
            matrix2.preTranslate(-viewGroup.getScrollX(), -viewGroup.getScrollY());
            map.put("android:changeTransform:parentMatrix", matrix2);
            map.put("android:changeTransform:intermediateMatrix", view.getTag(R.id.transition_transform));
            map.put("android:changeTransform:intermediateParentMatrix", view.getTag(R.id.parent_matrix));
        }
    }

    @Override // defpackage.l6a
    public final String[] getTransitionProperties() {
        return f;
    }
}
