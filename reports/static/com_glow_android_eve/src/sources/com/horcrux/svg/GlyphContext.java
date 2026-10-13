package com.horcrux.svg;

import androidx.camera.video.AudioStats;
import com.facebook.react.bridge.ReadableMap;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
class GlyphContext {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public double[] f22800A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f22801B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f22802C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f22803D;
    public int E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f22804F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f22805G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f22806H;
    public int I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f22807J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f22808K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public int f22809L;
    public final float M;
    public final float N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final float f22810O;
    public final ArrayList<FontData> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList<SVGLength[]> f22811b;
    public final ArrayList<SVGLength[]> c;
    public final ArrayList<SVGLength[]> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList<SVGLength[]> f22812e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList<double[]> f22813f;
    public final ArrayList<Integer> g;
    public final ArrayList<Integer> h;
    public final ArrayList<Integer> i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ArrayList<Integer> f22814j;
    public final ArrayList<Integer> k;
    public final ArrayList<Integer> l;
    public final ArrayList<Integer> m;
    public final ArrayList<Integer> n;
    public final ArrayList<Integer> o;
    public final ArrayList<Integer> p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public double f22815q;
    public FontData r;
    public double s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public double f22816t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public double f22817u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public double f22818v;
    public SVGLength[] w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public SVGLength[] f22819x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public SVGLength[] f22820y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public SVGLength[] f22821z;

    public GlyphContext(float f4, float f5, float f6) {
        ArrayList<FontData> arrayList = new ArrayList<>();
        this.a = arrayList;
        ArrayList<SVGLength[]> arrayList2 = new ArrayList<>();
        this.f22811b = arrayList2;
        ArrayList<SVGLength[]> arrayList3 = new ArrayList<>();
        this.c = arrayList3;
        ArrayList<SVGLength[]> arrayList4 = new ArrayList<>();
        this.d = arrayList4;
        ArrayList<SVGLength[]> arrayList5 = new ArrayList<>();
        this.f22812e = arrayList5;
        ArrayList<double[]> arrayList6 = new ArrayList<>();
        this.f22813f = arrayList6;
        ArrayList<Integer> arrayList7 = new ArrayList<>();
        this.g = arrayList7;
        ArrayList<Integer> arrayList8 = new ArrayList<>();
        this.h = arrayList8;
        ArrayList<Integer> arrayList9 = new ArrayList<>();
        this.i = arrayList9;
        ArrayList<Integer> arrayList10 = new ArrayList<>();
        this.f22814j = arrayList10;
        ArrayList<Integer> arrayList11 = new ArrayList<>();
        this.k = arrayList11;
        this.l = new ArrayList<>();
        this.m = new ArrayList<>();
        this.n = new ArrayList<>();
        this.o = new ArrayList<>();
        this.p = new ArrayList<>();
        this.f22815q = 12.0d;
        this.r = FontData.p;
        SVGLength[] sVGLengthArr = new SVGLength[0];
        this.w = sVGLengthArr;
        this.f22819x = new SVGLength[0];
        this.f22820y = new SVGLength[0];
        this.f22821z = new SVGLength[0];
        this.f22800A = new double[]{AudioStats.AUDIO_AMPLITUDE_NONE};
        this.f22805G = -1;
        this.f22806H = -1;
        this.I = -1;
        this.f22807J = -1;
        this.f22808K = -1;
        this.M = f4;
        this.N = f5;
        this.f22810O = f6;
        arrayList2.add(sVGLengthArr);
        arrayList3.add(this.f22819x);
        arrayList4.add(this.f22820y);
        arrayList5.add(this.f22821z);
        arrayList6.add(this.f22800A);
        arrayList7.add(Integer.valueOf(this.f22805G));
        arrayList8.add(Integer.valueOf(this.f22806H));
        arrayList9.add(Integer.valueOf(this.I));
        arrayList10.add(Integer.valueOf(this.f22807J));
        arrayList11.add(Integer.valueOf(this.f22808K));
        arrayList.add(this.r);
        e();
    }

    public static SVGLength[] a(ArrayList arrayList) {
        int size = arrayList.size();
        SVGLength[] sVGLengthArr = new SVGLength[size];
        for (int i = 0; i < size; i++) {
            sVGLengthArr[i] = (SVGLength) arrayList.get(i);
        }
        return sVGLengthArr;
    }

    public static void b(ArrayList<Integer> arrayList, int i) {
        while (i >= 0) {
            arrayList.set(i, Integer.valueOf(arrayList.get(i).intValue() + 1));
            i--;
        }
    }

    public final double c(double d) {
        b(this.g, this.f22801B);
        int i = this.f22805G + 1;
        SVGLength[] sVGLengthArr = this.w;
        if (i < sVGLengthArr.length) {
            this.f22817u = AudioStats.AUDIO_AMPLITUDE_NONE;
            this.f22805G = i;
            this.s = PropHelper.b(sVGLengthArr[i], this.N, this.M, this.f22815q);
        }
        double d6 = this.s + d;
        this.s = d6;
        return d6;
    }

    public final double d() {
        b(this.h, this.f22802C);
        int i = this.f22806H + 1;
        SVGLength[] sVGLengthArr = this.f22819x;
        if (i < sVGLengthArr.length) {
            this.f22818v = AudioStats.AUDIO_AMPLITUDE_NONE;
            this.f22806H = i;
            this.f22816t = PropHelper.b(sVGLengthArr[i], this.f22810O, this.M, this.f22815q);
        }
        return this.f22816t;
    }

    public final void e() {
        this.l.add(Integer.valueOf(this.f22801B));
        this.m.add(Integer.valueOf(this.f22802C));
        this.n.add(Integer.valueOf(this.f22803D));
        this.o.add(Integer.valueOf(this.E));
        this.p.add(Integer.valueOf(this.f22804F));
    }

    public final void f(GroupView groupView, ReadableMap readableMap) {
        FontData fontData;
        if (this.f22809L > 0) {
            fontData = this.r;
        } else {
            GroupView parentTextRoot = groupView.getParentTextRoot();
            while (true) {
                if (parentTextRoot == null) {
                    fontData = FontData.p;
                    break;
                }
                FontData fontData2 = parentTextRoot.c.r;
                if (fontData2 != FontData.p) {
                    fontData = fontData2;
                    break;
                }
                parentTextRoot = parentTextRoot.getParentTextRoot();
            }
        }
        this.f22809L++;
        ArrayList<FontData> arrayList = this.a;
        if (readableMap == null) {
            arrayList.add(fontData);
            return;
        }
        FontData fontData3 = new FontData(readableMap, fontData, this.M);
        this.f22815q = fontData3.a;
        arrayList.add(fontData3);
        this.r = fontData3;
    }
}
