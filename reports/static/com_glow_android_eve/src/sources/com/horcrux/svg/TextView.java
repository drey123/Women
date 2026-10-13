package com.horcrux.svg;

import android.annotation.SuppressLint;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Region;
import android.view.View;
import android.view.ViewParent;
import androidx.camera.video.AudioStats;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.ReadableMap;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
@SuppressLint({"ViewConstructor"})
class TextView extends GroupView {
    public SVGLength g;
    public SVGLength h;
    public String i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public TextProperties$TextLengthAdjust f22890j;
    public TextProperties$AlignmentBaseline k;
    public ArrayList<SVGLength> l;
    public ArrayList<SVGLength> m;
    public ArrayList<SVGLength> n;
    public ArrayList<SVGLength> o;
    public ArrayList<SVGLength> p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public double f22891q;

    public TextView(ReactContext reactContext) {
        super(reactContext);
        this.g = null;
        this.h = null;
        this.i = null;
        this.f22890j = TextProperties$TextLengthAdjust.f22885b;
        this.f22891q = Double.NaN;
    }

    @Override // com.horcrux.svg.VirtualView
    public void clearCache() {
        this.f22891q = Double.NaN;
        super.clearCache();
    }

    @Override // com.horcrux.svg.GroupView, com.horcrux.svg.RenderableView, com.horcrux.svg.VirtualView
    public void draw(Canvas canvas, Paint paint, float f4) {
        j(canvas);
        clip(canvas, paint);
        k(canvas, paint);
        i();
        d(canvas, paint, f4);
        h();
    }

    @Override // com.horcrux.svg.GroupView
    public final Path f(Canvas canvas, Paint paint, Region.Op op) {
        return getPath(canvas, paint);
    }

    @Override // com.horcrux.svg.GroupView, com.horcrux.svg.RenderableView, com.horcrux.svg.VirtualView
    public Path getPath(Canvas canvas, Paint paint) {
        Path path = this.mPath;
        if (path != null) {
            return path;
        }
        j(canvas);
        return k(canvas, paint);
    }

    @Override // com.horcrux.svg.GroupView
    public void i() {
        boolean z2 = ((this instanceof TextPathView) || (this instanceof TSpanView)) ? false : true;
        GlyphContext glyphContextG = g();
        ReadableMap readableMap = this.f22823b;
        ArrayList<SVGLength> arrayList = this.l;
        ArrayList<SVGLength> arrayList2 = this.m;
        ArrayList<SVGLength> arrayList3 = this.o;
        ArrayList<SVGLength> arrayList4 = this.p;
        ArrayList<SVGLength> arrayList5 = this.n;
        if (z2) {
            glyphContextG.f22804F = 0;
            glyphContextG.E = 0;
            glyphContextG.f22803D = 0;
            glyphContextG.f22802C = 0;
            glyphContextG.f22801B = 0;
            glyphContextG.f22808K = -1;
            glyphContextG.f22807J = -1;
            glyphContextG.I = -1;
            glyphContextG.f22806H = -1;
            glyphContextG.f22805G = -1;
            glyphContextG.f22818v = AudioStats.AUDIO_AMPLITUDE_NONE;
            glyphContextG.f22817u = AudioStats.AUDIO_AMPLITUDE_NONE;
            glyphContextG.f22816t = AudioStats.AUDIO_AMPLITUDE_NONE;
            glyphContextG.s = AudioStats.AUDIO_AMPLITUDE_NONE;
        }
        glyphContextG.f(this, readableMap);
        if (arrayList != null && arrayList.size() != 0) {
            glyphContextG.f22801B++;
            glyphContextG.f22805G = -1;
            glyphContextG.g.add(-1);
            SVGLength[] sVGLengthArrA = GlyphContext.a(arrayList);
            glyphContextG.w = sVGLengthArrA;
            glyphContextG.f22811b.add(sVGLengthArrA);
        }
        if (arrayList2 != null && arrayList2.size() != 0) {
            glyphContextG.f22802C++;
            glyphContextG.f22806H = -1;
            glyphContextG.h.add(-1);
            SVGLength[] sVGLengthArrA2 = GlyphContext.a(arrayList2);
            glyphContextG.f22819x = sVGLengthArrA2;
            glyphContextG.c.add(sVGLengthArrA2);
        }
        if (arrayList3 != null && arrayList3.size() != 0) {
            glyphContextG.f22803D++;
            glyphContextG.I = -1;
            glyphContextG.i.add(-1);
            SVGLength[] sVGLengthArrA3 = GlyphContext.a(arrayList3);
            glyphContextG.f22820y = sVGLengthArrA3;
            glyphContextG.d.add(sVGLengthArrA3);
        }
        if (arrayList4 != null && arrayList4.size() != 0) {
            glyphContextG.E++;
            glyphContextG.f22807J = -1;
            glyphContextG.f22814j.add(-1);
            SVGLength[] sVGLengthArrA4 = GlyphContext.a(arrayList4);
            glyphContextG.f22821z = sVGLengthArrA4;
            glyphContextG.f22812e.add(sVGLengthArrA4);
        }
        if (arrayList5 != null && arrayList5.size() != 0) {
            glyphContextG.f22804F++;
            glyphContextG.f22808K = -1;
            glyphContextG.k.add(-1);
            int size = arrayList5.size();
            double[] dArr = new double[size];
            for (int i = 0; i < size; i++) {
                dArr[i] = arrayList5.get(i).a;
            }
            glyphContextG.f22800A = dArr;
            glyphContextG.f22813f.add(dArr);
        }
        glyphContextG.e();
    }

    @Override // com.horcrux.svg.VirtualView, android.view.View
    public void invalidate() {
        if (this.mPath == null) {
            return;
        }
        super.invalidate();
        ViewParent parent = getParent();
        TextView textView = this;
        while (parent instanceof TextView) {
            textView = (TextView) parent;
            parent = textView.getParent();
        }
        textView.clearChildCache();
    }

    public final Path k(Canvas canvas, Paint paint) {
        Path path = this.mPath;
        if (path != null) {
            return path;
        }
        i();
        this.mPath = super.getPath(canvas, paint);
        h();
        return this.mPath;
    }

    public double l(Paint paint) {
        if (!Double.isNaN(this.f22891q)) {
            return this.f22891q;
        }
        double dL = AudioStats.AUDIO_AMPLITUDE_NONE;
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            if (childAt instanceof TextView) {
                dL += ((TextView) childAt).l(paint);
            }
        }
        this.f22891q = dL;
        return dL;
    }

    public void m(String str) {
        this.k = TextProperties$AlignmentBaseline.a(str);
        invalidate();
    }
}
