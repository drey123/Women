package com.google.android.material.shape;

import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.RectF;
import androidx.annotation.RestrictTo;
import androidx.graphics.shapes.CornerRounding;
import androidx.graphics.shapes.RoundedPolygon;
import androidx.graphics.shapes.RoundedPolygonKt;
import androidx.graphics.shapes.ShapesKt;
import androidx.graphics.shapes.Shapes_androidKt;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
@RestrictTo
public final class MaterialShapes {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final CornerRounding f15069a = new CornerRounding(0.15f, 0.0f);
    public static final CornerRounding b = new CornerRounding(0.2f, 0.0f);
    public static final CornerRounding c = new CornerRounding(0.3f, 0.0f);
    public static final CornerRounding d = new CornerRounding(0.5f, 0.0f);
    public static final CornerRounding e = new CornerRounding(1.0f, 0.0f);
    public static final RoundedPolygon f = P(i(), true);
    public static final RoundedPolygon g = P(K(), true);
    public static final RoundedPolygon h = P(H(), true);
    public static final RoundedPolygon i = P(d(), true);
    public static final RoundedPolygon j = P(s(), true);
    public static final RoundedPolygon k = P(e(), true);
    public static final RoundedPolygon l = P(G(), true);
    public static final RoundedPolygon m = P(z(-45.0f), true);
    public static final RoundedPolygon n = P(B(), true);
    public static final RoundedPolygon o = P(N(-90.0f), true);
    public static final RoundedPolygon p = P(r(), true);
    public static final RoundedPolygon q = P(j(), true);
    public static final RoundedPolygon r = P(A(), true);
    public static final RoundedPolygon s = P(v(-90.0f), true);
    public static final RoundedPolygon t = P(L(), true);
    public static final RoundedPolygon u = P(O(), true);
    public static final RoundedPolygon v = P(n(), true);
    public static final RoundedPolygon w = P(o(), true);
    public static final RoundedPolygon x = P(p(), true);
    public static final RoundedPolygon y = P(q(), true);
    public static final RoundedPolygon z = P(m(), true);
    public static final RoundedPolygon A = P(w(), true);
    public static final RoundedPolygon B = P(k(), true);
    public static final RoundedPolygon C = P(l(), true);
    public static final RoundedPolygon D = P(h(), true);
    public static final RoundedPolygon E = P(J(), true);
    public static final RoundedPolygon F = P(f(), true);
    public static final RoundedPolygon G = P(I(), true);
    public static final RoundedPolygon H = P(t(), true);
    public static final RoundedPolygon I = P(E(), true);
    public static final RoundedPolygon J = P(F(), true);
    public static final RoundedPolygon K = P(C(), true);
    public static final RoundedPolygon L = P(D(), true);
    public static final RoundedPolygon M = P(g(), true);
    public static final RoundedPolygon N = P(x(), true);

    public static RoundedPolygon A() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new VertexAndRounding(new PointF(0.5f, -0.009f), new CornerRounding(0.172f, 0.0f)));
        return c(arrayList, 5, 0.5f, 0.5f, false);
    }

    public static RoundedPolygon B() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new VertexAndRounding(new PointF(0.961f, 0.039f), new CornerRounding(0.426f, 0.0f)));
        arrayList.add(new VertexAndRounding(new PointF(1.001f, 0.428f)));
        arrayList.add(new VertexAndRounding(new PointF(1.0f, 0.609f), e));
        return c(arrayList, 2, 0.5f, 0.5f, true);
    }

    public static RoundedPolygon C() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new VertexAndRounding(new PointF(0.5f, 0.0f)));
        arrayList.add(new VertexAndRounding(new PointF(0.704f, 0.0f)));
        arrayList.add(new VertexAndRounding(new PointF(0.704f, 0.065f)));
        arrayList.add(new VertexAndRounding(new PointF(0.843f, 0.065f)));
        arrayList.add(new VertexAndRounding(new PointF(0.843f, 0.148f)));
        arrayList.add(new VertexAndRounding(new PointF(0.926f, 0.148f)));
        arrayList.add(new VertexAndRounding(new PointF(0.926f, 0.296f)));
        arrayList.add(new VertexAndRounding(new PointF(1.0f, 0.296f)));
        return c(arrayList, 2, 0.5f, 0.5f, true);
    }

    public static RoundedPolygon D() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new VertexAndRounding(new PointF(0.11f, 0.5f)));
        arrayList.add(new VertexAndRounding(new PointF(0.113f, 0.0f)));
        arrayList.add(new VertexAndRounding(new PointF(0.287f, 0.0f)));
        arrayList.add(new VertexAndRounding(new PointF(0.287f, 0.087f)));
        arrayList.add(new VertexAndRounding(new PointF(0.421f, 0.087f)));
        arrayList.add(new VertexAndRounding(new PointF(0.421f, 0.17f)));
        arrayList.add(new VertexAndRounding(new PointF(0.56f, 0.17f)));
        arrayList.add(new VertexAndRounding(new PointF(0.56f, 0.265f)));
        arrayList.add(new VertexAndRounding(new PointF(0.674f, 0.265f)));
        arrayList.add(new VertexAndRounding(new PointF(0.675f, 0.344f)));
        arrayList.add(new VertexAndRounding(new PointF(0.789f, 0.344f)));
        arrayList.add(new VertexAndRounding(new PointF(0.789f, 0.439f)));
        arrayList.add(new VertexAndRounding(new PointF(0.888f, 0.439f)));
        return c(arrayList, 1, 0.5f, 0.5f, true);
    }

    public static RoundedPolygon E() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new VertexAndRounding(new PointF(0.5f, 0.053f)));
        arrayList.add(new VertexAndRounding(new PointF(0.545f, -0.04f), new CornerRounding(0.405f, 0.0f)));
        arrayList.add(new VertexAndRounding(new PointF(0.67f, -0.035f), new CornerRounding(0.426f, 0.0f)));
        arrayList.add(new VertexAndRounding(new PointF(0.717f, 0.066f), new CornerRounding(0.574f, 0.0f)));
        arrayList.add(new VertexAndRounding(new PointF(0.722f, 0.128f)));
        arrayList.add(new VertexAndRounding(new PointF(0.777f, 0.002f), new CornerRounding(0.36f, 0.0f)));
        arrayList.add(new VertexAndRounding(new PointF(0.914f, 0.149f), new CornerRounding(0.66f, 0.0f)));
        arrayList.add(new VertexAndRounding(new PointF(0.926f, 0.289f), new CornerRounding(0.66f, 0.0f)));
        arrayList.add(new VertexAndRounding(new PointF(0.881f, 0.346f)));
        arrayList.add(new VertexAndRounding(new PointF(0.94f, 0.344f), new CornerRounding(0.126f, 0.0f)));
        arrayList.add(new VertexAndRounding(new PointF(1.003f, 0.437f), new CornerRounding(0.255f, 0.0f)));
        return Shapes_androidKt.c(c(arrayList, 2, 0.5f, 0.5f, true), b(1.0f, 0.742f));
    }

    public static RoundedPolygon F() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new VertexAndRounding(new PointF(0.87f, 0.13f), new CornerRounding(0.146f, 0.0f)));
        arrayList.add(new VertexAndRounding(new PointF(0.818f, 0.357f)));
        arrayList.add(new VertexAndRounding(new PointF(1.0f, 0.332f), new CornerRounding(0.853f, 0.0f)));
        return c(arrayList, 4, 0.5f, 0.5f, true);
    }

    public static RoundedPolygon G() {
        RoundedPolygon.Companion companion = RoundedPolygon.INSTANCE;
        CornerRounding cornerRounding = CornerRounding.d;
        CornerRounding cornerRounding2 = b;
        CornerRounding cornerRounding3 = e;
        return ShapesKt.e(companion, 1.6f, 1.0f, cornerRounding, Arrays.asList(cornerRounding2, cornerRounding2, cornerRounding3, cornerRounding3), 0.0f, 0.0f);
    }

    public static RoundedPolygon H() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new VertexAndRounding(new PointF(0.926f, 0.97f), new CornerRounding(0.189f, 0.811f)));
        arrayList.add(new VertexAndRounding(new PointF(-0.021f, 0.967f), new CornerRounding(0.187f, 0.057f)));
        return c(arrayList, 2, 0.5f, 0.5f, false);
    }

    public static RoundedPolygon I() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new VertexAndRounding(new PointF(0.733f, 0.454f)));
        arrayList.add(new VertexAndRounding(new PointF(0.839f, 0.437f), new CornerRounding(0.532f, 0.0f)));
        arrayList.add(new VertexAndRounding(new PointF(0.949f, 0.449f), new CornerRounding(0.439f, 1.0f)));
        arrayList.add(new VertexAndRounding(new PointF(0.998f, 0.478f), new CornerRounding(0.174f, 0.0f)));
        return c(arrayList, 16, 0.5f, 0.5f, true);
    }

    public static RoundedPolygon J() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new VertexAndRounding(new PointF(0.193f, 0.277f), new CornerRounding(0.053f, 0.0f)));
        arrayList.add(new VertexAndRounding(new PointF(0.176f, 0.055f), new CornerRounding(0.053f, 0.0f)));
        return c(arrayList, 10, 0.5f, 0.5f, false);
    }

    public static RoundedPolygon K() {
        return ShapesKt.e(RoundedPolygon.INSTANCE, 1.0f, 1.0f, c, null, 0.0f, 0.0f);
    }

    public static RoundedPolygon L() {
        return ShapesKt.f(RoundedPolygon.INSTANCE, 8, 1.0f, 0.8f, f15069a);
    }

    public static RoundedPolygon M() {
        return RoundedPolygonKt.a(3, 1.0f, 0.0f, 0.0f, b);
    }

    public static RoundedPolygon N(float f2) {
        return Shapes_androidKt.c(M(), a(f2));
    }

    public static RoundedPolygon O() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new VertexAndRounding(new PointF(0.5f, 1.08f), new CornerRounding(0.085f, 0.0f)));
        arrayList.add(new VertexAndRounding(new PointF(0.358f, 0.843f), new CornerRounding(0.085f, 0.0f)));
        return c(arrayList, 8, 0.5f, 0.5f, false);
    }

    public static RoundedPolygon P(RoundedPolygon roundedPolygon, boolean z2) {
        return Q(roundedPolygon, z2, new RectF(0.0f, 0.0f, 1.0f, 1.0f));
    }

    public static RoundedPolygon Q(RoundedPolygon roundedPolygon, boolean z2, RectF rectF) {
        float[] fArr = new float[4];
        if (z2) {
            roundedPolygon.d(fArr);
        } else {
            roundedPolygon.a(fArr);
        }
        RectF rectF2 = new RectF(fArr[0], fArr[1], fArr[2], fArr[3]);
        float fMin = Math.min(rectF.width() / rectF2.width(), rectF.height() / rectF2.height());
        Matrix matrixB = b(fMin, fMin);
        matrixB.preTranslate(-rectF2.centerX(), -rectF2.centerY());
        matrixB.postTranslate(rectF.centerX(), rectF.centerY());
        return Shapes_androidKt.c(roundedPolygon, matrixB);
    }

    public static void R(List list, List list2, int i2, float f2, float f3, boolean z2) {
        list2.clear();
        T(list, f2, f3);
        float f4 = (float) (6.283185307179586d / ((double) i2));
        if (z2) {
            int i3 = i2 * 2;
            float f5 = f4 / 2.0f;
            for (int i4 = 0; i4 < i3; i4++) {
                for (int i5 = 0; i5 < list.size(); i5++) {
                    boolean z3 = i4 % 2 != 0;
                    int size = z3 ? (list.size() - 1) - i5 : i5;
                    VertexAndRounding vertexAndRounding = (VertexAndRounding) list.get(size);
                    if (size > 0 || !z3) {
                        list2.add(new VertexAndRounding(new PointF((i4 * f5) + (z3 ? (f5 - vertexAndRounding.f15070a.x) + (((VertexAndRounding) list.get(0)).f15070a.x * 2.0f) : vertexAndRounding.f15070a.x), vertexAndRounding.f15070a.y), vertexAndRounding.b));
                    }
                }
            }
        } else {
            for (int i6 = 0; i6 < i2; i6++) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    VertexAndRounding vertexAndRounding2 = (VertexAndRounding) it.next();
                    list2.add(new VertexAndRounding(new PointF((i6 * f4) + vertexAndRounding2.f15070a.x, vertexAndRounding2.f15070a.y), vertexAndRounding2.b));
                }
            }
        }
        S(list2, f2, f3);
    }

    public static void S(List list, float f2, float f3) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((VertexAndRounding) it.next()).e(f2, f3);
        }
    }

    public static void T(List list, float f2, float f3) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((VertexAndRounding) it.next()).f(f2, f3);
        }
    }

    public static List U(List list) {
        ArrayList arrayList = new ArrayList();
        for (int i2 = 0; i2 < list.size(); i2++) {
            arrayList.add(((VertexAndRounding) list.get(i2)).b);
        }
        return arrayList;
    }

    public static float[] V(List list) {
        float[] fArr = new float[list.size() * 2];
        for (int i2 = 0; i2 < list.size(); i2++) {
            int i3 = i2 * 2;
            fArr[i3] = ((VertexAndRounding) list.get(i2)).f15070a.x;
            fArr[i3 + 1] = ((VertexAndRounding) list.get(i2)).f15070a.y;
        }
        return fArr;
    }

    public static Matrix a(float f2) {
        Matrix matrix = new Matrix();
        matrix.setRotate(f2);
        return matrix;
    }

    public static Matrix b(float f2, float f3) {
        Matrix matrix = new Matrix();
        matrix.setScale(f2, f3);
        return matrix;
    }

    public static RoundedPolygon c(List list, int i2, float f2, float f3, boolean z2) {
        ArrayList arrayList = new ArrayList();
        R(list, arrayList, i2, f2, f3, z2);
        return RoundedPolygonKt.c(V(arrayList), CornerRounding.d, U(arrayList), f2, f3);
    }

    public static RoundedPolygon d() {
        CornerRounding cornerRounding = CornerRounding.d;
        CornerRounding cornerRounding2 = e;
        CornerRounding cornerRounding3 = b;
        return Shapes_androidKt.c(RoundedPolygonKt.b(4, 1.0f, 0.0f, 0.0f, cornerRounding, Arrays.asList(cornerRounding2, cornerRounding2, cornerRounding3, cornerRounding3)), a(-135.0f));
    }

    public static RoundedPolygon e() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new VertexAndRounding(new PointF(0.5f, 0.892f), new CornerRounding(0.313f, 0.0f)));
        arrayList.add(new VertexAndRounding(new PointF(-0.216f, 1.05f), new CornerRounding(0.207f, 0.0f)));
        arrayList.add(new VertexAndRounding(new PointF(0.499f, -0.16f), new CornerRounding(0.215f, 1.0f)));
        arrayList.add(new VertexAndRounding(new PointF(1.225f, 1.06f), new CornerRounding(0.211f, 0.0f)));
        return c(arrayList, 1, 0.5f, 0.5f, false);
    }

    public static RoundedPolygon f() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new VertexAndRounding(new PointF(0.457f, 0.296f), new CornerRounding(0.007f, 0.0f)));
        arrayList.add(new VertexAndRounding(new PointF(0.5f, -0.051f), new CornerRounding(0.007f, 0.0f)));
        return c(arrayList, 15, 0.5f, 0.5f, false);
    }

    public static RoundedPolygon g() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new VertexAndRounding(new PointF(0.796f, 0.5f)));
        PointF pointF = new PointF(0.853f, 0.518f);
        CornerRounding cornerRounding = e;
        arrayList.add(new VertexAndRounding(pointF, cornerRounding));
        arrayList.add(new VertexAndRounding(new PointF(0.992f, 0.631f), cornerRounding));
        arrayList.add(new VertexAndRounding(new PointF(0.968f, 1.0f), cornerRounding));
        return c(arrayList, 2, 0.5f, 0.5f, true);
    }

    public static RoundedPolygon h() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new VertexAndRounding(new PointF(0.5f, -0.006f), new CornerRounding(0.006f, 0.0f)));
        arrayList.add(new VertexAndRounding(new PointF(0.592f, 0.158f), new CornerRounding(0.006f, 0.0f)));
        return c(arrayList, 12, 0.5f, 0.5f, false);
    }

    public static RoundedPolygon i() {
        return ShapesKt.b(RoundedPolygon.INSTANCE, 10);
    }

    public static RoundedPolygon j() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new VertexAndRounding(new PointF(0.171f, 0.841f), new CornerRounding(0.159f, 0.0f)));
        arrayList.add(new VertexAndRounding(new PointF(-0.02f, 0.5f), new CornerRounding(0.14f, 0.0f)));
        arrayList.add(new VertexAndRounding(new PointF(0.17f, 0.159f), new CornerRounding(0.159f, 0.0f)));
        return c(arrayList, 2, 0.5f, 0.5f, false);
    }

    public static RoundedPolygon k() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new VertexAndRounding(new PointF(0.5f, 0.074f)));
        arrayList.add(new VertexAndRounding(new PointF(0.725f, -0.099f), new CornerRounding(0.476f, 0.0f)));
        return c(arrayList, 4, 0.5f, 0.5f, true);
    }

    public static RoundedPolygon l() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new VertexAndRounding(new PointF(0.5f, 0.036f)));
        arrayList.add(new VertexAndRounding(new PointF(0.758f, -0.101f), new CornerRounding(0.209f, 0.0f)));
        return c(arrayList, 8, 0.5f, 0.5f, false);
    }

    public static RoundedPolygon m() {
        return Shapes_androidKt.c(ShapesKt.f(RoundedPolygon.INSTANCE, 12, 1.0f, 0.8f, d), a(-90.0f));
    }

    public static RoundedPolygon n() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new VertexAndRounding(new PointF(1.237f, 1.236f), new CornerRounding(0.258f, 0.0f)));
        arrayList.add(new VertexAndRounding(new PointF(0.5f, 0.918f), new CornerRounding(0.233f, 0.0f)));
        return c(arrayList, 4, 0.5f, 0.5f, false);
    }

    public static RoundedPolygon o() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new VertexAndRounding(new PointF(0.723f, 0.884f), new CornerRounding(0.394f, 0.0f)));
        arrayList.add(new VertexAndRounding(new PointF(0.5f, 1.099f), new CornerRounding(0.398f, 0.0f)));
        return c(arrayList, 6, 0.5f, 0.5f, false);
    }

    public static RoundedPolygon p() {
        return Shapes_androidKt.c(ShapesKt.f(RoundedPolygon.INSTANCE, 7, 1.0f, 0.75f, d), a(-90.0f));
    }

    public static RoundedPolygon q() {
        return Shapes_androidKt.c(ShapesKt.f(RoundedPolygon.INSTANCE, 9, 1.0f, 0.8f, d), a(-90.0f));
    }

    public static RoundedPolygon r() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new VertexAndRounding(new PointF(0.5f, 1.096f), new CornerRounding(0.151f, 0.524f)));
        arrayList.add(new VertexAndRounding(new PointF(0.04f, 0.5f), new CornerRounding(0.159f, 0.0f)));
        return c(arrayList, 2, 0.5f, 0.5f, false);
    }

    public static RoundedPolygon s() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new VertexAndRounding(new PointF(1.0f, 1.0f), new CornerRounding(0.148f, 0.417f)));
        arrayList.add(new VertexAndRounding(new PointF(0.0f, 1.0f), new CornerRounding(0.151f, 0.0f)));
        arrayList.add(new VertexAndRounding(new PointF(0.0f, 0.0f), new CornerRounding(0.148f, 0.0f)));
        arrayList.add(new VertexAndRounding(new PointF(0.978f, 0.02f), new CornerRounding(0.803f, 0.0f)));
        return c(arrayList, 1, 0.5f, 0.5f, false);
    }

    public static RoundedPolygon t() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new VertexAndRounding(new PointF(0.37f, 0.187f)));
        arrayList.add(new VertexAndRounding(new PointF(0.416f, 0.049f), new CornerRounding(0.381f, 0.0f)));
        arrayList.add(new VertexAndRounding(new PointF(0.479f, 0.0f), new CornerRounding(0.095f, 0.0f)));
        return c(arrayList, 8, 0.5f, 0.5f, true);
    }

    public static RoundedPolygon u() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new VertexAndRounding(new PointF(0.499f, 1.023f), new CornerRounding(0.241f, 0.778f)));
        arrayList.add(new VertexAndRounding(new PointF(-0.005f, 0.792f), new CornerRounding(0.208f, 0.0f)));
        arrayList.add(new VertexAndRounding(new PointF(0.073f, 0.258f), new CornerRounding(0.228f, 0.0f)));
        arrayList.add(new VertexAndRounding(new PointF(0.433f, -0.0f), new CornerRounding(0.491f, 0.0f)));
        return c(arrayList, 1, 0.5f, 0.5f, true);
    }

    public static RoundedPolygon v(float f2) {
        return Shapes_androidKt.c(u(), a(f2));
    }

    public static RoundedPolygon w() {
        ArrayList arrayList = new ArrayList();
        PointF pointF = new PointF(0.5f, 0.0f);
        CornerRounding cornerRounding = e;
        arrayList.add(new VertexAndRounding(pointF, cornerRounding));
        arrayList.add(new VertexAndRounding(new PointF(1.0f, 0.0f), cornerRounding));
        arrayList.add(new VertexAndRounding(new PointF(1.0f, 1.14f), new CornerRounding(0.254f, 0.106f)));
        arrayList.add(new VertexAndRounding(new PointF(0.575f, 0.906f), new CornerRounding(0.253f, 0.0f)));
        return c(arrayList, 1, 0.5f, 0.5f, true);
    }

    public static RoundedPolygon x() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new VertexAndRounding(new PointF(0.5f, 0.268f), new CornerRounding(0.016f, 0.0f)));
        arrayList.add(new VertexAndRounding(new PointF(0.792f, -0.066f), new CornerRounding(0.958f, 0.0f)));
        arrayList.add(new VertexAndRounding(new PointF(1.064f, 0.276f), e));
        arrayList.add(new VertexAndRounding(new PointF(0.501f, 0.946f), new CornerRounding(0.129f, 0.0f)));
        return c(arrayList, 1, 0.5f, 0.5f, true);
    }

    public static RoundedPolygon y() {
        return Shapes_androidKt.c(ShapesKt.a(RoundedPolygon.INSTANCE), b(1.0f, 0.64f));
    }

    public static RoundedPolygon z(float f2) {
        return Shapes_androidKt.c(y(), a(f2));
    }

    public static class VertexAndRounding {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public PointF f15070a;
        public CornerRounding b;

        public final void e(float f, float f2) {
            PointF pointF = this.f15070a;
            float fCos = (float) ((((double) pointF.y) * Math.cos(pointF.x)) + ((double) f));
            PointF pointF2 = this.f15070a;
            float fSin = (float) ((((double) pointF2.y) * Math.sin(pointF2.x)) + ((double) f2));
            PointF pointF3 = this.f15070a;
            pointF3.x = fCos;
            pointF3.y = fSin;
        }

        public final void f(float f, float f2) {
            this.f15070a.offset(-f, -f2);
            PointF pointF = this.f15070a;
            float fAtan2 = (float) Math.atan2(pointF.y, pointF.x);
            PointF pointF2 = this.f15070a;
            float fHypot = (float) Math.hypot(pointF2.x, pointF2.y);
            PointF pointF3 = this.f15070a;
            pointF3.x = fAtan2;
            pointF3.y = fHypot;
        }

        public VertexAndRounding(PointF pointF) {
            this(pointF, CornerRounding.d);
        }

        public VertexAndRounding(PointF pointF, CornerRounding cornerRounding) {
            this.f15070a = pointF;
            this.b = cornerRounding;
        }
    }
}
