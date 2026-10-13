package com.horcrux.svg;

import android.annotation.SuppressLint;
import android.content.res.AssetManager;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.Typeface;
import android.os.Build;
import android.text.Layout;
import android.text.SpannableString;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.view.View;
import android.view.ViewParent;
import androidx.camera.video.AudioStats;
import androidx.camera.video.e;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.views.text.ReactFontManager;
import java.text.Bidi;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
@SuppressLint({"ViewConstructor"})
class TSpanView extends TextView {
    public Path r;
    public String s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public TextPathView f22869t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final ArrayList<String> f22870u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ArrayList<Matrix> f22871v;
    public final AssetManager w;

    public TSpanView(ReactContext reactContext) {
        super(reactContext);
        this.f22870u = new ArrayList<>();
        this.f22871v = new ArrayList<>();
        this.w = this.mContext.getResources().getAssets();
    }

    @Override // com.horcrux.svg.TextView, com.horcrux.svg.VirtualView
    public final void clearCache() {
        this.r = null;
        super.clearCache();
    }

    @Override // com.horcrux.svg.TextView, com.horcrux.svg.GroupView, com.horcrux.svg.RenderableView, com.horcrux.svg.VirtualView
    public final void draw(Canvas canvas, Paint paint, float f4) {
        if (this.s == null) {
            clip(canvas, paint);
            d(canvas, paint, f4);
            return;
        }
        SVGLength sVGLength = this.g;
        if (sVGLength != null && sVGLength.a != AudioStats.AUDIO_AMPLITUDE_NONE) {
            if (setupFillPaint(paint, this.fillOpacity * f4)) {
                p(canvas, paint);
            }
            if (setupStrokePaint(paint, f4 * this.strokeOpacity)) {
                p(canvas, paint);
                return;
            }
            return;
        }
        ArrayList<String> arrayList = this.f22870u;
        int size = arrayList.size();
        if (size > 0) {
            o(paint, g().r);
            for (int i = 0; i < size; i++) {
                String str = arrayList.get(i);
                Matrix matrix = this.f22871v.get(i);
                canvas.save();
                canvas.concat(matrix);
                canvas.drawText(str, 0.0f, 0.0f, paint);
                canvas.restore();
            }
        }
        e(canvas, paint, f4);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:101:0x020b  */
    /* JADX WARN: Code duplicated, block: B:102:0x020d  */
    /* JADX WARN: Code duplicated, block: B:104:0x021a  */
    /* JADX WARN: Code duplicated, block: B:105:0x0223  */
    /* JADX WARN: Code duplicated, block: B:108:0x0236  */
    /* JADX WARN: Code duplicated, block: B:110:0x0250  */
    /* JADX WARN: Code duplicated, block: B:112:0x0259  */
    /* JADX WARN: Code duplicated, block: B:113:0x0263  */
    /* JADX WARN: Code duplicated, block: B:114:0x0266  */
    /* JADX WARN: Code duplicated, block: B:116:0x026e  */
    /* JADX WARN: Code duplicated, block: B:119:0x0295  */
    /* JADX WARN: Code duplicated, block: B:121:0x029b  */
    /* JADX WARN: Code duplicated, block: B:123:0x02a1  */
    /* JADX WARN: Code duplicated, block: B:127:0x02b2 A[EDGE_INSN: B:127:0x02b2->B:128:0x02b6 BREAK  A[LOOP:5: B:120:0x0299->B:126:0x02ab], PHI: r1
      0x02b2: PHI (r1v20 double) = (r1v19 double), (r1v47 double) binds: [B:118:0x0293, B:305:0x02b2] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:130:0x02ba  */
    /* JADX WARN: Code duplicated, block: B:132:0x02c0  */
    /* JADX WARN: Code duplicated, block: B:134:0x02c4  */
    /* JADX WARN: Code duplicated, block: B:138:0x02d3  */
    /* JADX WARN: Code duplicated, block: B:140:0x02d7  */
    /* JADX WARN: Code duplicated, block: B:143:0x02df  */
    /* JADX WARN: Code duplicated, block: B:145:0x02e6  */
    /* JADX WARN: Code duplicated, block: B:147:0x02ec  */
    /* JADX WARN: Code duplicated, block: B:149:0x02f3 A[PHI: r5
      0x02f3: PHI (r5v35 double) = (r5v3 double), (r5v31 double), (r5v33 double), (r5v36 double) binds: [B:144:0x02e3, B:154:0x0306, B:151:0x02fb, B:148:0x02f1] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:150:0x02f6  */
    /* JADX WARN: Code duplicated, block: B:151:0x02fb  */
    /* JADX WARN: Code duplicated, block: B:152:0x02fe  */
    /* JADX WARN: Code duplicated, block: B:153:0x0303  */
    /* JADX WARN: Code duplicated, block: B:154:0x0306  */
    /* JADX WARN: Code duplicated, block: B:155:0x030a  */
    /* JADX WARN: Code duplicated, block: B:156:0x0321  */
    /* JADX WARN: Code duplicated, block: B:157:0x0326  */
    /* JADX WARN: Code duplicated, block: B:159:0x032d  */
    /* JADX WARN: Code duplicated, block: B:167:0x0352  */
    /* JADX WARN: Code duplicated, block: B:203:0x03fa  */
    /* JADX WARN: Code duplicated, block: B:206:0x041b  */
    /* JADX WARN: Code duplicated, block: B:208:0x0427  */
    /* JADX WARN: Code duplicated, block: B:209:0x042f  */
    /* JADX WARN: Code duplicated, block: B:212:0x0439  */
    /* JADX WARN: Code duplicated, block: B:219:0x0468  */
    /* JADX WARN: Code duplicated, block: B:220:0x0472  */
    /* JADX WARN: Code duplicated, block: B:223:0x0477  */
    /* JADX WARN: Code duplicated, block: B:224:0x0479  */
    /* JADX WARN: Code duplicated, block: B:227:0x047e  */
    /* JADX WARN: Code duplicated, block: B:228:0x0481  */
    /* JADX WARN: Code duplicated, block: B:231:0x0488  */
    /* JADX WARN: Code duplicated, block: B:232:0x0491  */
    /* JADX WARN: Code duplicated, block: B:235:0x04bf  */
    /* JADX WARN: Code duplicated, block: B:236:0x04df  */
    /* JADX WARN: Code duplicated, block: B:239:0x04f7  */
    /* JADX WARN: Code duplicated, block: B:240:0x0513  */
    /* JADX WARN: Code duplicated, block: B:243:0x0532 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:245:0x055e  */
    /* JADX WARN: Code duplicated, block: B:247:0x0568  */
    /* JADX WARN: Code duplicated, block: B:250:0x0573  */
    /* JADX WARN: Code duplicated, block: B:255:0x057b  */
    /* JADX WARN: Code duplicated, block: B:256:0x0594  */
    /* JADX WARN: Code duplicated, block: B:258:0x059e  */
    /* JADX WARN: Code duplicated, block: B:259:0x05ac  */
    /* JADX WARN: Code duplicated, block: B:262:0x05bf  */
    /* JADX WARN: Code duplicated, block: B:264:0x05d0  */
    /* JADX WARN: Code duplicated, block: B:268:0x0628  */
    /* JADX WARN: Code duplicated, block: B:271:0x064f  */
    /* JADX WARN: Code duplicated, block: B:272:0x067e  */
    /* JADX WARN: Code duplicated, block: B:274:0x069c  */
    /* JADX WARN: Code duplicated, block: B:275:0x06a0  */
    /* JADX WARN: Code duplicated, block: B:278:0x06aa  */
    /* JADX WARN: Code duplicated, block: B:279:0x06b1  */
    /* JADX WARN: Code duplicated, block: B:281:0x06cd  */
    /* JADX WARN: Code duplicated, block: B:286:0x06f9  */
    /* JADX WARN: Code duplicated, block: B:288:0x071e  */
    /* JADX WARN: Code duplicated, block: B:289:0x072f  */
    /* JADX WARN: Code duplicated, block: B:301:0x01a8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:302:0x01aa A[EDGE_INSN: B:302:0x01aa->B:79:0x01aa BREAK  A[LOOP:4: B:69:0x017f->B:77:0x019a], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:305:0x02b2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:307:0x02ab A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:309:0x02d3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:311:0x02ce A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:316:0x0441 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:41:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:66:0x012a  */
    /* JADX WARN: Code duplicated, block: B:67:0x013c  */
    /* JADX WARN: Code duplicated, block: B:70:0x0181  */
    /* JADX WARN: Code duplicated, block: B:72:0x0187  */
    /* JADX WARN: Code duplicated, block: B:81:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:83:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:84:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:86:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:89:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:91:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:92:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:95:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:96:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:99:0x0205  */
    /* JADX WARN: Instruction removed from duplicated block: B:66:0x012a, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:67:0x013c, please report this as an issue */
    @Override // com.horcrux.svg.TextView, com.horcrux.svg.GroupView, com.horcrux.svg.RenderableView, com.horcrux.svg.VirtualView
    public final Path getPath(Canvas canvas, Paint paint) {
        PathMeasure pathMeasure;
        boolean zIsClosed;
        double length;
        Path path;
        boolean z2;
        String str;
        float[] fArr;
        ArrayList<FontData> arrayList;
        ViewParent parent;
        int size;
        PathMeasure pathMeasure2;
        TextView textView;
        float[] fArr2;
        double dL;
        TextProperties$TextAnchor textProperties$TextAnchor;
        int iOrdinal;
        double d;
        double d6;
        FontData fontData;
        GlyphContext glyphContext;
        int i;
        double d7;
        double d8;
        double d9;
        boolean z5;
        int i6;
        SVGLength sVGLength;
        double d10;
        double d11;
        double d12;
        double d13;
        int i7;
        double d14;
        double dA;
        boolean z6;
        double d15;
        double d16;
        double d17;
        double d18;
        String str2;
        TextProperties$AlignmentBaseline textProperties$AlignmentBaseline;
        double d19;
        FontData fontData2;
        double d20;
        Matrix matrix;
        Matrix matrix2;
        Matrix matrix3;
        float[] fArr3;
        float[] fArr4;
        double d21;
        int i8;
        int i9;
        Path path2;
        double d22;
        char c;
        String strValueOf;
        boolean z7;
        int i10;
        boolean z8;
        int i11;
        int i12;
        String str3;
        double d23;
        double dMeasureText;
        boolean z9;
        int i13;
        double d24;
        double d25;
        double d26;
        double dC;
        String str4;
        Matrix matrix4;
        double d27;
        int i14;
        SVGLength[] sVGLengthArr;
        int length2;
        float[] fArr5;
        float f4;
        double d28;
        int i15;
        SVGLength[] sVGLengthArr2;
        double d29;
        double d30;
        Paint paint2;
        GlyphPathBag glyphPathBag;
        ArrayList<String> arrayList2;
        Path path3;
        PathMeasure pathMeasure3;
        int i16;
        double d31;
        float[] fArr6;
        float[] fArr7;
        Matrix matrix5;
        ArrayList<Matrix> arrayList3;
        Matrix matrix6;
        double d32;
        double d33;
        double d34;
        int i17;
        int[][] iArr;
        int[] iArr2;
        char c6;
        int i18;
        ArrayList<Path> arrayList4;
        int[] iArr3;
        Path path4;
        Path path5;
        RectF rectF;
        double d35;
        double d36;
        double d37;
        PathMeasure pathMeasure4;
        Matrix matrix7;
        int i19;
        double d38;
        Matrix matrix8;
        int iOrdinal2;
        double d39;
        ViewParent parent2;
        ViewParent parent3;
        double dB;
        TextPathView textPathView;
        boolean z10;
        boolean z11;
        int i20;
        double dB2;
        double d40;
        double d41;
        double d42;
        ArrayList<FontData> arrayList5;
        TSpanView tSpanView = this;
        Path path6 = tSpanView.r;
        if (path6 != null) {
            return path6;
        }
        if (tSpanView.s == null) {
            Path pathK = k(canvas, paint);
            tSpanView.r = pathK;
            return pathK;
        }
        for (ViewParent parent4 = getParent(); parent4 != null; parent4 = parent4.getParent()) {
            if (parent4.getClass() == TextPathView.class) {
                tSpanView.f22869t = (TextPathView) parent4;
                break;
            }
            if (!(parent4 instanceof TextView)) {
                break;
            }
        }
        i();
        String string = tSpanView.s;
        if (string != null && string.length() != 0) {
            Bidi bidi = new Bidi(string, -2);
            if (!bidi.isLeftToRight()) {
                int runCount = bidi.getRunCount();
                byte[] bArr = new byte[runCount];
                Integer[] numArr = new Integer[runCount];
                for (int i21 = 0; i21 < runCount; i21++) {
                    bArr[i21] = (byte) bidi.getRunLevel(i21);
                    numArr[i21] = Integer.valueOf(i21);
                }
                Bidi.reorderVisually(bArr, 0, numArr, 0, runCount);
                StringBuilder sb = new StringBuilder();
                for (int i22 = 0; i22 < runCount; i22++) {
                    int iIntValue = numArr[i22].intValue();
                    int runStart = bidi.getRunStart(iIntValue);
                    int runLimit = bidi.getRunLimit(iIntValue);
                    if ((bArr[iIntValue] & 1) != 0) {
                        while (true) {
                            runLimit--;
                            if (runLimit >= runStart) {
                                sb.append(string.charAt(runLimit));
                            }
                        }
                    } else {
                        sb.append((CharSequence) string, runStart, runLimit);
                    }
                }
                string = sb.toString();
            }
        }
        int length3 = string.length();
        Path path7 = new Path();
        ArrayList<String> arrayList6 = tSpanView.f22870u;
        arrayList6.clear();
        ArrayList<Matrix> arrayList7 = tSpanView.f22871v;
        arrayList7.clear();
        if (length3 != 0) {
            boolean z12 = tSpanView.f22869t != null;
            if (z12) {
                TextPathView textPathView2 = tSpanView.f22869t;
                VirtualView definedTemplate = textPathView2.getSvgView().getDefinedTemplate(textPathView2.r);
                PathMeasure pathMeasure5 = new PathMeasure(definedTemplate instanceof RenderableView ? ((RenderableView) definedTemplate).getPath(canvas, paint) : null, false);
                length = pathMeasure5.getLength();
                zIsClosed = pathMeasure5.isClosed();
                if (length == AudioStats.AUDIO_AMPLITUDE_NONE) {
                    path2 = path7;
                } else {
                    pathMeasure = pathMeasure5;
                }
            } else {
                pathMeasure = null;
                zIsClosed = false;
                length = 0.0d;
            }
            GlyphContext glyphContextG = g();
            FontData fontData3 = glyphContextG.r;
            tSpanView.o(paint, fontData3);
            GlyphPathBag glyphPathBag2 = new GlyphPathBag(paint);
            boolean[] zArr = new boolean[length3];
            char[] charArray = string.toCharArray();
            GlyphPathBag glyphPathBag3 = glyphPathBag2;
            boolean z13 = !fontData3.o;
            ArrayList<String> arrayList8 = arrayList6;
            ArrayList<Matrix> arrayList9 = arrayList7;
            double d43 = fontData3.n;
            if (d43 == AudioStats.AUDIO_AMPLITUDE_NONE) {
                path = path7;
                z2 = fontData3.i == TextProperties$FontVariantLigatures.f22877b;
                str = fontData3.g;
                if (z2) {
                    paint.setFontFeatureSettings("'rlig', 'liga', 'clig', 'calt', 'locl', 'ccmp', 'mark', 'mkmk','kern', 'hlig', 'cala', " + str);
                } else {
                    paint.setFontFeatureSettings("'rlig', 'liga', 'clig', 'calt', 'locl', 'ccmp', 'mark', 'mkmk','kern', 'liga' 0, 'clig' 0, 'dlig' 0, 'hlig' 0, 'cala' 0, " + str);
                }
                paint.setFontVariationSettings("'wght' " + fontData3.f22796f + fontData3.h);
                fArr = new float[length3];
                paint.getTextWidths(string, fArr);
                arrayList = g().a;
                parent = getParent();
                size = arrayList.size() - 1;
                pathMeasure2 = pathMeasure;
                textView = tSpanView;
                while (true) {
                    if (size >= 0) {
                        fArr2 = fArr;
                        break;
                    }
                    fArr2 = fArr;
                    if (parent instanceof TextView) {
                        break;
                    }
                    arrayList5 = arrayList;
                    if (arrayList.get(size).f22797j == TextProperties$TextAnchor.f22882b || textView.l != null) {
                        break;
                    }
                    textView = (TextView) parent;
                    parent = textView.getParent();
                    size--;
                    arrayList = arrayList5;
                    fArr = fArr2;
                }
                dL = textView.l(paint);
                textProperties$TextAnchor = fontData3.f22797j;
                iOrdinal = textProperties$TextAnchor.ordinal();
                if (iOrdinal != 1) {
                    if (iOrdinal != 2) {
                        fontData3 = fontData3;
                        d = 0.0d;
                    } else {
                        d = -dL;
                    }
                    d6 = glyphContextG.f22815q;
                    if (z12) {
                        textPathView = tSpanView.f22869t;
                        glyphContext = glyphContextG;
                        fontData = fontData3;
                        if (textPathView.f22872t == TextProperties$TextPathMidLine.f22887b) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        z11 = z10;
                        if (textPathView.s == TextProperties$TextPathSide.f22888b) {
                            i20 = -1;
                        } else {
                            i20 = 1;
                        }
                        i = length3;
                        dB2 = PropHelper.b(textPathView.f22873u, length, tSpanView.mScale, d6);
                        d40 = d + dB2;
                        if (zIsClosed) {
                            d41 = length / 2.0d;
                            if (textProperties$TextAnchor == TextProperties$TextAnchor.c) {
                                d42 = -d41;
                            } else {
                                d42 = 0.0d;
                            }
                            double d44 = dB2 + d42;
                            i6 = i20;
                            d8 = d40;
                            z5 = z11;
                            d9 = d44;
                            d7 = d44 + length;
                        } else {
                            i6 = i20;
                            d7 = length;
                            d8 = d40;
                            d9 = 0.0d;
                            z5 = z11;
                        }
                    } else {
                        fontData = fontData3;
                        glyphContext = glyphContextG;
                        i = length3;
                        d7 = length;
                        d8 = d;
                        d9 = 0.0d;
                        z5 = false;
                        i6 = 1;
                    }
                    sVGLength = tSpanView.h;
                    d10 = 1.0d;
                    if (sVGLength != null) {
                        d11 = length;
                        dB = PropHelper.b(sVGLength, canvas.getWidth(), tSpanView.mScale, d6);
                        if (dB >= AudioStats.AUDIO_AMPLITUDE_NONE) {
                            throw new IllegalArgumentException("Negative textLength value");
                        }
                        if (tSpanView.f22890j.ordinal() != 1) {
                            d43 = ((dB - dL) / ((double) (i - 1))) + d43;
                        } else {
                            d10 = dB / dL;
                        }
                    } else {
                        d11 = length;
                    }
                    d12 = i6;
                    Paint.FontMetrics fontMetrics = paint.getFontMetrics();
                    d13 = fontMetrics.descent;
                    i7 = i6;
                    float f5 = fontMetrics.leading;
                    d14 = d10 * d12;
                    dA = ((double) f5) + d13;
                    z6 = z5;
                    double d45 = d9;
                    d15 = (-fontMetrics.ascent) + f5;
                    d16 = -fontMetrics.top;
                    d17 = d16 + dA;
                    if (tSpanView.i == null) {
                        d18 = d16;
                        str2 = tSpanView.i;
                        break;
                    }
                    parent3 = getParent();
                    while (true) {
                        if (parent3 != null) {
                            d18 = d16;
                            str2 = tSpanView.i;
                            break;
                        }
                        d18 = d16;
                        if (!(parent3 instanceof TextView) && (str2 = ((TextView) parent3).i) != null) {
                            tSpanView.i = str2;
                            break;
                        }
                        parent3 = parent3.getParent();
                        d16 = d18;
                    }
                    if (tSpanView.k == null) {
                        parent2 = getParent();
                        while (true) {
                            if (parent2 == null) {
                                if (tSpanView.k == null) {
                                    tSpanView.k = TextProperties$AlignmentBaseline.baseline;
                                }
                                textProperties$AlignmentBaseline = tSpanView.k;
                            } else if ((parent2 instanceof TextView) || (textProperties$AlignmentBaseline = ((TextView) parent2).k) == null) {
                                parent2 = parent2.getParent();
                            } else {
                                tSpanView.k = textProperties$AlignmentBaseline;
                            }
                        }
                    } else {
                        if (tSpanView.k == null) {
                            tSpanView.k = TextProperties$AlignmentBaseline.baseline;
                        }
                        textProperties$AlignmentBaseline = tSpanView.k;
                    }
                    if (textProperties$AlignmentBaseline != null) {
                        switch (textProperties$AlignmentBaseline.ordinal()) {
                            case 1:
                            case 3:
                            case 12:
                            case 14:
                                paint = paint;
                                dA = -d13;
                                break;
                            case 2:
                            default:
                                dA = 0.0d;
                                break;
                            case 4:
                                Rect rect = new Rect();
                                paint = paint;
                                paint.getTextBounds("x", 0, 1, rect);
                                dA = ((double) rect.height()) / 2.0d;
                                break;
                            case 5:
                                dA = (d15 - d13) / 2.0d;
                                break;
                            case 6:
                                d39 = 0.5d;
                                dA = d15 * d39;
                                break;
                            case 7:
                            case 11:
                            case 13:
                                dA = d15;
                                paint = paint;
                                break;
                            case 8:
                                break;
                            case 9:
                                dA = d17 / 2.0d;
                                break;
                            case 10:
                                dA = d18;
                                break;
                            case 15:
                                d39 = 0.8d;
                                dA = d15 * d39;
                                break;
                        }
                    } else {
                        paint = paint;
                        dA = 0.0d;
                    }
                    if (str2 == null && !str2.isEmpty() && (iOrdinal2 = textProperties$AlignmentBaseline.ordinal()) != 8 && iOrdinal2 != 10) {
                        fontData2 = fontData;
                        ReadableMap readableMap = fontData2.d;
                        d19 = d7;
                        switch (str2) {
                            case "baseline":
                                break;
                            case "sub":
                                if (readableMap != null && readableMap.hasKey("tables") && readableMap.hasKey("unitsPerEm")) {
                                    int i23 = readableMap.getInt("unitsPerEm");
                                    ReadableMap map = readableMap.getMap("tables");
                                    if (map.hasKey("os2")) {
                                        ReadableMap map2 = map.getMap("os2");
                                        if (map2.hasKey("ySubscriptYOffset")) {
                                            dA += ((((double) tSpanView.mScale) * d6) * map2.getDouble("ySubscriptYOffset")) / ((double) i23);
                                        }
                                    }
                                    break;
                                }
                                break;
                            case "super":
                                if (readableMap != null && readableMap.hasKey("tables") && readableMap.hasKey("unitsPerEm")) {
                                    int i24 = readableMap.getInt("unitsPerEm");
                                    ReadableMap map3 = readableMap.getMap("tables");
                                    if (map3.hasKey("os2")) {
                                        ReadableMap map4 = map3.getMap("os2");
                                        if (map4.hasKey("ySuperscriptYOffset")) {
                                            dA -= ((((double) tSpanView.mScale) * d6) * map4.getDouble("ySuperscriptYOffset")) / ((double) i24);
                                        }
                                    }
                                    break;
                                }
                                break;
                            default:
                                double d46 = tSpanView.mScale;
                                dA -= PropHelper.a(d46 * d6, d46, d6, str2);
                                break;
                        }
                    } else {
                        d19 = d7;
                        fontData2 = fontData;
                    }
                    d20 = dA;
                    matrix = new Matrix();
                    matrix2 = new Matrix();
                    matrix3 = new Matrix();
                    fArr3 = new float[9];
                    fArr4 = new float[9];
                    d21 = fontData2.l;
                    i8 = i;
                    i9 = 0;
                    while (i9 < i8) {
                        d22 = d21;
                        c = charArray[i9];
                        strValueOf = String.valueOf(c);
                        z7 = zArr[i9];
                        if (z7) {
                            str3 = "";
                            i12 = i8;
                            z8 = false;
                        } else {
                            i10 = i9;
                            z8 = false;
                            while (true) {
                                i11 = i10 + 1;
                                if (i11 >= i8 && fArr2[i11] <= 0.0f) {
                                    StringBuilder sbA = e.a(strValueOf);
                                    sbA.append(charArray[i11]);
                                    strValueOf = sbA.toString();
                                    zArr[i11] = true;
                                    i10 = i11;
                                    i8 = i8;
                                    z8 = true;
                                }
                            }
                            i12 = i8;
                            str3 = strValueOf;
                        }
                        d23 = d20;
                        dMeasureText = ((double) paint.measureText(str3)) * d10;
                        if (z13) {
                            d22 = (((double) fArr2[i9]) * d10) - dMeasureText;
                        }
                        if (c == ' ') {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        i13 = i9;
                        if (z9) {
                            d24 = fontData2.m;
                        } else {
                            d24 = 0.0d;
                        }
                        d25 = d24 + d43 + dMeasureText;
                        if (z7) {
                            d26 = 0.0d;
                        } else {
                            d26 = d22 + d25;
                        }
                        dC = glyphContext.c(d26);
                        str4 = str3;
                        matrix4 = matrix;
                        d27 = glyphContext.d();
                        GlyphContext.b(glyphContext.i, glyphContext.f22803D);
                        i14 = glyphContext.I + 1;
                        sVGLengthArr = glyphContext.f22820y;
                        length2 = sVGLengthArr.length;
                        fArr5 = fArr4;
                        f4 = glyphContext.M;
                        if (i14 < length2) {
                            glyphContext.I = i14;
                            glyphContext.f22817u += PropHelper.b(sVGLengthArr[i14], glyphContext.N, f4, glyphContext.f22815q);
                        }
                        d28 = glyphContext.f22817u;
                        GlyphContext.b(glyphContext.f22814j, glyphContext.E);
                        i15 = glyphContext.f22807J + 1;
                        sVGLengthArr2 = glyphContext.f22821z;
                        if (i15 < sVGLengthArr2.length) {
                            glyphContext.f22807J = i15;
                            glyphContext.f22818v += PropHelper.b(sVGLengthArr2[i15], glyphContext.f22810O, f4, glyphContext.f22815q);
                        }
                        d29 = glyphContext.f22818v;
                        GlyphContext.b(glyphContext.k, glyphContext.f22804F);
                        int iMin = Math.min(glyphContext.f22808K + 1, glyphContext.f22800A.length - 1);
                        glyphContext.f22808K = iMin;
                        d30 = glyphContext.f22800A[iMin];
                        if (z7) {
                            paint2 = paint;
                            glyphContext = glyphContext;
                            i13 = i13;
                            glyphPathBag = glyphPathBag3;
                            arrayList2 = arrayList8;
                            path3 = path;
                            pathMeasure3 = pathMeasure2;
                            i16 = i7;
                            i12 = i12;
                            d11 = d11;
                            d31 = d14;
                            fArr6 = fArr5;
                            fArr7 = fArr3;
                            matrix5 = matrix2;
                            d12 = d12;
                            arrayList3 = arrayList9;
                            matrix6 = matrix4;
                        } else {
                            if (!z9) {
                                d32 = dMeasureText * d12;
                                d33 = (((dC + d28) * d12) + d8) - (d25 * d12);
                                if (z12) {
                                    d35 = d33 + d32;
                                    d36 = d32 / 2.0d;
                                    d37 = d33 + d36;
                                    if (d37 <= d19 && d37 >= d45) {
                                        if (z6) {
                                            float f6 = (float) d37;
                                            PathMeasure pathMeasure6 = pathMeasure2;
                                            Matrix matrix9 = matrix2;
                                            pathMeasure6.getMatrix(f6, matrix9, 3);
                                            d30 = d30;
                                            fArr6 = fArr5;
                                            fArr7 = fArr3;
                                            matrix5 = matrix9;
                                            matrix6 = matrix4;
                                            pathMeasure3 = pathMeasure6;
                                        } else {
                                            pathMeasure4 = pathMeasure2;
                                            Matrix matrix10 = matrix2;
                                            if (d33 < AudioStats.AUDIO_AMPLITUDE_NONE) {
                                                matrix7 = matrix4;
                                                pathMeasure4.getMatrix(0.0f, matrix7, 3);
                                                matrix7.preTranslate((float) d33, 0.0f);
                                                i19 = 1;
                                            } else {
                                                matrix7 = matrix4;
                                                float f7 = (float) d33;
                                                i19 = 1;
                                                pathMeasure4.getMatrix(f7, matrix7, 1);
                                            }
                                            matrix5 = matrix10;
                                            pathMeasure4.getMatrix((float) d37, matrix5, i19);
                                            if (d35 > d11) {
                                                d38 = d11;
                                                matrix8 = matrix3;
                                                pathMeasure4.getMatrix((float) d38, matrix8, 3);
                                                matrix8.preTranslate((float) (d35 - d38), 0.0f);
                                            } else {
                                                d38 = d11;
                                                matrix8 = matrix3;
                                                pathMeasure4.getMatrix((float) d35, matrix8, 1);
                                            }
                                            float[] fArr8 = fArr3;
                                            matrix7.getValues(fArr8);
                                            fArr6 = fArr5;
                                            matrix8.getValues(fArr6);
                                            d11 = d38;
                                            pathMeasure3 = pathMeasure4;
                                            matrix6 = matrix7;
                                            matrix3 = matrix8;
                                            fArr7 = fArr8;
                                            matrix5.preRotate((float) (Math.atan2(((double) fArr6[5]) - ((double) fArr8[5]), ((double) fArr6[2]) - ((double) fArr8[2])) * 57.29577951308232d * d12));
                                        }
                                        matrix5.preTranslate((float) (-d36), (float) (d29 + d23));
                                        d34 = d14;
                                        i16 = i7;
                                        matrix5.preScale((float) d34, i16);
                                        matrix5.postTranslate(0.0f, (float) d27);
                                    }
                                    path = path3;
                                    arrayList8 = arrayList2;
                                    arrayList9 = arrayList3;
                                    i9 = i13 + 1;
                                    i8 = i12;
                                    glyphContext = glyphContext;
                                    matrix2 = matrix5;
                                    glyphPathBag3 = glyphPathBag;
                                    d21 = d22;
                                    d14 = d31;
                                    d20 = d23;
                                    fArr3 = fArr7;
                                    fontData2 = fontData2;
                                    d12 = d12;
                                    matrix3 = matrix3;
                                    pathMeasure2 = pathMeasure3;
                                    d11 = d11;
                                    matrix = matrix6;
                                    i7 = i16;
                                    paint = paint2;
                                    fArr4 = fArr6;
                                } else {
                                    glyphContext = glyphContext;
                                    d30 = d30;
                                    i16 = i7;
                                    d34 = d14;
                                    fArr6 = fArr5;
                                    matrix5 = matrix2;
                                    pathMeasure3 = pathMeasure2;
                                    fArr7 = fArr3;
                                    matrix6 = matrix4;
                                    matrix5.setTranslate((float) d33, (float) (d29 + d27 + d23));
                                }
                                matrix5.preRotate((float) d30);
                                if (z8) {
                                    Path path8 = new Path();
                                    glyphPathBag = glyphPathBag3;
                                    d31 = d34;
                                    paint.getTextPath(str4, 0, str4.length(), 0.0f, 0.0f, path8);
                                    path5 = path8;
                                } else {
                                    glyphPathBag = glyphPathBag3;
                                    d31 = d34;
                                    i17 = c >> '\b';
                                    iArr = glyphPathBag.f22822b;
                                    iArr2 = iArr[i17];
                                    if (iArr2 == null) {
                                        c6 = c;
                                        i18 = 0;
                                    } else {
                                        c6 = c;
                                        i18 = iArr2[c6 & 255];
                                    }
                                    arrayList4 = glyphPathBag.a;
                                    if (i18 != 0) {
                                        path4 = arrayList4.get(i18);
                                    } else {
                                        Path path9 = new Path();
                                        glyphPathBag.c.getTextPath(str4, 0, 1, 0.0f, 0.0f, path9);
                                        iArr3 = iArr[i17];
                                        if (iArr3 == null) {
                                            iArr3 = new int[256];
                                            iArr[i17] = iArr3;
                                        }
                                        iArr3[c6 & 255] = arrayList4.size();
                                        arrayList4.add(path9);
                                        path4 = path9;
                                    }
                                    path5 = new Path();
                                    path5.addPath(path4);
                                }
                                rectF = new RectF();
                                path5.computeBounds(rectF, true);
                                if (rectF.width() == 0.0f) {
                                    canvas.save();
                                    canvas.concat(matrix5);
                                    arrayList2 = arrayList8;
                                    arrayList2.add(str4);
                                    arrayList3 = arrayList9;
                                    arrayList3.add(new Matrix(matrix5));
                                    paint2 = paint;
                                    canvas.drawText(str4, 0.0f, 0.0f, paint2);
                                    canvas.restore();
                                    path3 = path;
                                } else {
                                    paint2 = paint;
                                    arrayList2 = arrayList8;
                                    arrayList3 = arrayList9;
                                    path5.transform(matrix5);
                                    path3 = path;
                                    path3.addPath(path5);
                                }
                            }
                            paint2 = paint;
                            glyphContext = glyphContext;
                            i13 = i13;
                            glyphPathBag = glyphPathBag3;
                            arrayList2 = arrayList8;
                            path3 = path;
                            pathMeasure3 = pathMeasure2;
                            i16 = i7;
                            i12 = i12;
                            d11 = d11;
                            d31 = d14;
                            fArr6 = fArr5;
                            fArr7 = fArr3;
                            matrix5 = matrix2;
                            d12 = d12;
                            arrayList3 = arrayList9;
                            matrix6 = matrix4;
                            path = path3;
                            arrayList8 = arrayList2;
                            arrayList9 = arrayList3;
                            i9 = i13 + 1;
                            i8 = i12;
                            glyphContext = glyphContext;
                            matrix2 = matrix5;
                            glyphPathBag3 = glyphPathBag;
                            d21 = d22;
                            d14 = d31;
                            d20 = d23;
                            fArr3 = fArr7;
                            fontData2 = fontData2;
                            d12 = d12;
                            matrix3 = matrix3;
                            pathMeasure2 = pathMeasure3;
                            d11 = d11;
                            matrix = matrix6;
                            i7 = i16;
                            paint = paint2;
                            fArr4 = fArr6;
                        }
                        path = path3;
                        arrayList8 = arrayList2;
                        arrayList9 = arrayList3;
                        i9 = i13 + 1;
                        i8 = i12;
                        glyphContext = glyphContext;
                        matrix2 = matrix5;
                        glyphPathBag3 = glyphPathBag;
                        d21 = d22;
                        d14 = d31;
                        d20 = d23;
                        fArr3 = fArr7;
                        fontData2 = fontData2;
                        d12 = d12;
                        matrix3 = matrix3;
                        pathMeasure2 = pathMeasure3;
                        d11 = d11;
                        matrix = matrix6;
                        i7 = i16;
                        paint = paint2;
                        fArr4 = fArr6;
                    }
                    path2 = path;
                    tSpanView = this;
                } else {
                    d = (-dL) / 2.0d;
                }
                d6 = glyphContextG.f22815q;
                if (z12) {
                    textPathView = tSpanView.f22869t;
                    glyphContext = glyphContextG;
                    fontData = fontData3;
                    if (textPathView.f22872t == TextProperties$TextPathMidLine.f22887b) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    z11 = z10;
                    if (textPathView.s == TextProperties$TextPathSide.f22888b) {
                        i20 = -1;
                    } else {
                        i20 = 1;
                    }
                    i = length3;
                    dB2 = PropHelper.b(textPathView.f22873u, length, tSpanView.mScale, d6);
                    d40 = d + dB2;
                    if (zIsClosed) {
                        d41 = length / 2.0d;
                        if (textProperties$TextAnchor == TextProperties$TextAnchor.c) {
                            d42 = -d41;
                        } else {
                            d42 = 0.0d;
                        }
                        double d47 = dB2 + d42;
                        i6 = i20;
                        d8 = d40;
                        z5 = z11;
                        d9 = d47;
                        d7 = d47 + length;
                    } else {
                        i6 = i20;
                        d7 = length;
                        d8 = d40;
                        d9 = 0.0d;
                        z5 = z11;
                    }
                } else {
                    fontData = fontData3;
                    glyphContext = glyphContextG;
                    i = length3;
                    d7 = length;
                    d8 = d;
                    d9 = 0.0d;
                    z5 = false;
                    i6 = 1;
                }
                sVGLength = tSpanView.h;
                d10 = 1.0d;
                if (sVGLength != null) {
                    d11 = length;
                    dB = PropHelper.b(sVGLength, canvas.getWidth(), tSpanView.mScale, d6);
                    if (dB >= AudioStats.AUDIO_AMPLITUDE_NONE) {
                        throw new IllegalArgumentException("Negative textLength value");
                    }
                    if (tSpanView.f22890j.ordinal() != 1) {
                        d43 = ((dB - dL) / ((double) (i - 1))) + d43;
                    } else {
                        d10 = dB / dL;
                    }
                } else {
                    d11 = length;
                }
                d12 = i6;
                Paint.FontMetrics fontMetrics2 = paint.getFontMetrics();
                d13 = fontMetrics2.descent;
                i7 = i6;
                float f8 = fontMetrics2.leading;
                d14 = d10 * d12;
                dA = ((double) f8) + d13;
                z6 = z5;
                double d48 = d9;
                d15 = (-fontMetrics2.ascent) + f8;
                d16 = -fontMetrics2.top;
                d17 = d16 + dA;
                if (tSpanView.i == null) {
                    d18 = d16;
                    str2 = tSpanView.i;
                    break;
                }
                parent3 = getParent();
                while (true) {
                    if (parent3 != null) {
                        d18 = d16;
                        str2 = tSpanView.i;
                        break;
                    }
                    d18 = d16;
                    if (!(parent3 instanceof TextView)) {
                    }
                    parent3 = parent3.getParent();
                    d16 = d18;
                }
                if (tSpanView.k == null) {
                    parent2 = getParent();
                    while (true) {
                        if (parent2 == null) {
                            if (parent2 instanceof TextView) {
                            }
                            parent2 = parent2.getParent();
                        } else {
                            if (tSpanView.k == null) {
                                tSpanView.k = TextProperties$AlignmentBaseline.baseline;
                            }
                            textProperties$AlignmentBaseline = tSpanView.k;
                        }
                    }
                } else {
                    if (tSpanView.k == null) {
                        tSpanView.k = TextProperties$AlignmentBaseline.baseline;
                    }
                    textProperties$AlignmentBaseline = tSpanView.k;
                }
                if (textProperties$AlignmentBaseline != null) {
                    switch (textProperties$AlignmentBaseline.ordinal()) {
                        case 1:
                        case 3:
                        case 12:
                        case 14:
                            paint = paint;
                            dA = -d13;
                            break;
                        case 2:
                        default:
                            dA = 0.0d;
                            break;
                        case 4:
                            Rect rect2 = new Rect();
                            paint = paint;
                            paint.getTextBounds("x", 0, 1, rect2);
                            dA = ((double) rect2.height()) / 2.0d;
                            break;
                        case 5:
                            dA = (d15 - d13) / 2.0d;
                            break;
                        case 6:
                            d39 = 0.5d;
                            dA = d15 * d39;
                            break;
                        case 7:
                        case 11:
                        case 13:
                            dA = d15;
                            paint = paint;
                            break;
                        case 8:
                            break;
                        case 9:
                            dA = d17 / 2.0d;
                            break;
                        case 10:
                            dA = d18;
                            break;
                        case 15:
                            d39 = 0.8d;
                            dA = d15 * d39;
                            break;
                    }
                } else {
                    paint = paint;
                    dA = 0.0d;
                }
                if (str2 == null) {
                    d19 = d7;
                    fontData2 = fontData;
                } else {
                    d19 = d7;
                    fontData2 = fontData;
                }
                d20 = dA;
                matrix = new Matrix();
                matrix2 = new Matrix();
                matrix3 = new Matrix();
                fArr3 = new float[9];
                fArr4 = new float[9];
                d21 = fontData2.l;
                i8 = i;
                i9 = 0;
                while (i9 < i8) {
                    d22 = d21;
                    c = charArray[i9];
                    strValueOf = String.valueOf(c);
                    z7 = zArr[i9];
                    if (z7) {
                        str3 = "";
                        i12 = i8;
                        z8 = false;
                    } else {
                        i10 = i9;
                        z8 = false;
                        while (true) {
                            i11 = i10 + 1;
                            if (i11 >= i8) {
                            }
                            i12 = i8;
                            str3 = strValueOf;
                            StringBuilder sbA2 = e.a(strValueOf);
                            sbA2.append(charArray[i11]);
                            strValueOf = sbA2.toString();
                            zArr[i11] = true;
                            i10 = i11;
                            i8 = i8;
                            z8 = true;
                        }
                    }
                    d23 = d20;
                    dMeasureText = ((double) paint.measureText(str3)) * d10;
                    if (z13) {
                        d22 = (((double) fArr2[i9]) * d10) - dMeasureText;
                    }
                    if (c == ' ') {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    i13 = i9;
                    if (z9) {
                        d24 = fontData2.m;
                    } else {
                        d24 = 0.0d;
                    }
                    d25 = d24 + d43 + dMeasureText;
                    if (z7) {
                        d26 = 0.0d;
                    } else {
                        d26 = d22 + d25;
                    }
                    dC = glyphContext.c(d26);
                    str4 = str3;
                    matrix4 = matrix;
                    d27 = glyphContext.d();
                    GlyphContext.b(glyphContext.i, glyphContext.f22803D);
                    i14 = glyphContext.I + 1;
                    sVGLengthArr = glyphContext.f22820y;
                    length2 = sVGLengthArr.length;
                    fArr5 = fArr4;
                    f4 = glyphContext.M;
                    if (i14 < length2) {
                        glyphContext.I = i14;
                        glyphContext.f22817u += PropHelper.b(sVGLengthArr[i14], glyphContext.N, f4, glyphContext.f22815q);
                    }
                    d28 = glyphContext.f22817u;
                    GlyphContext.b(glyphContext.f22814j, glyphContext.E);
                    i15 = glyphContext.f22807J + 1;
                    sVGLengthArr2 = glyphContext.f22821z;
                    if (i15 < sVGLengthArr2.length) {
                        glyphContext.f22807J = i15;
                        glyphContext.f22818v += PropHelper.b(sVGLengthArr2[i15], glyphContext.f22810O, f4, glyphContext.f22815q);
                    }
                    d29 = glyphContext.f22818v;
                    GlyphContext.b(glyphContext.k, glyphContext.f22804F);
                    int iMin2 = Math.min(glyphContext.f22808K + 1, glyphContext.f22800A.length - 1);
                    glyphContext.f22808K = iMin2;
                    d30 = glyphContext.f22800A[iMin2];
                    if (z7) {
                        if (!z9) {
                            d32 = dMeasureText * d12;
                            d33 = (((dC + d28) * d12) + d8) - (d25 * d12);
                            if (z12) {
                                d35 = d33 + d32;
                                d36 = d32 / 2.0d;
                                d37 = d33 + d36;
                                if (d37 <= d19) {
                                    if (z6) {
                                        float f9 = (float) d37;
                                        PathMeasure pathMeasure7 = pathMeasure2;
                                        Matrix matrix11 = matrix2;
                                        pathMeasure7.getMatrix(f9, matrix11, 3);
                                        d30 = d30;
                                        fArr6 = fArr5;
                                        fArr7 = fArr3;
                                        matrix5 = matrix11;
                                        matrix6 = matrix4;
                                        pathMeasure3 = pathMeasure7;
                                    } else {
                                        pathMeasure4 = pathMeasure2;
                                        Matrix matrix12 = matrix2;
                                        if (d33 < AudioStats.AUDIO_AMPLITUDE_NONE) {
                                            matrix7 = matrix4;
                                            pathMeasure4.getMatrix(0.0f, matrix7, 3);
                                            matrix7.preTranslate((float) d33, 0.0f);
                                            i19 = 1;
                                        } else {
                                            matrix7 = matrix4;
                                            float f10 = (float) d33;
                                            i19 = 1;
                                            pathMeasure4.getMatrix(f10, matrix7, 1);
                                        }
                                        matrix5 = matrix12;
                                        pathMeasure4.getMatrix((float) d37, matrix5, i19);
                                        if (d35 > d11) {
                                            d38 = d11;
                                            matrix8 = matrix3;
                                            pathMeasure4.getMatrix((float) d38, matrix8, 3);
                                            matrix8.preTranslate((float) (d35 - d38), 0.0f);
                                        } else {
                                            d38 = d11;
                                            matrix8 = matrix3;
                                            pathMeasure4.getMatrix((float) d35, matrix8, 1);
                                        }
                                        float[] fArr9 = fArr3;
                                        matrix7.getValues(fArr9);
                                        fArr6 = fArr5;
                                        matrix8.getValues(fArr6);
                                        d11 = d38;
                                        pathMeasure3 = pathMeasure4;
                                        matrix6 = matrix7;
                                        matrix3 = matrix8;
                                        fArr7 = fArr9;
                                        matrix5.preRotate((float) (Math.atan2(((double) fArr6[5]) - ((double) fArr9[5]), ((double) fArr6[2]) - ((double) fArr9[2])) * 57.29577951308232d * d12));
                                    }
                                    matrix5.preTranslate((float) (-d36), (float) (d29 + d23));
                                    d34 = d14;
                                    i16 = i7;
                                    matrix5.preScale((float) d34, i16);
                                    matrix5.postTranslate(0.0f, (float) d27);
                                }
                            } else {
                                glyphContext = glyphContext;
                                d30 = d30;
                                i16 = i7;
                                d34 = d14;
                                fArr6 = fArr5;
                                matrix5 = matrix2;
                                pathMeasure3 = pathMeasure2;
                                fArr7 = fArr3;
                                matrix6 = matrix4;
                                matrix5.setTranslate((float) d33, (float) (d29 + d27 + d23));
                            }
                            matrix5.preRotate((float) d30);
                            if (z8) {
                                Path path10 = new Path();
                                glyphPathBag = glyphPathBag3;
                                d31 = d34;
                                paint.getTextPath(str4, 0, str4.length(), 0.0f, 0.0f, path10);
                                path5 = path10;
                            } else {
                                glyphPathBag = glyphPathBag3;
                                d31 = d34;
                                i17 = c >> '\b';
                                iArr = glyphPathBag.f22822b;
                                iArr2 = iArr[i17];
                                if (iArr2 == null) {
                                    c6 = c;
                                    i18 = 0;
                                } else {
                                    c6 = c;
                                    i18 = iArr2[c6 & 255];
                                }
                                arrayList4 = glyphPathBag.a;
                                if (i18 != 0) {
                                    path4 = arrayList4.get(i18);
                                } else {
                                    Path path11 = new Path();
                                    glyphPathBag.c.getTextPath(str4, 0, 1, 0.0f, 0.0f, path11);
                                    iArr3 = iArr[i17];
                                    if (iArr3 == null) {
                                        iArr3 = new int[256];
                                        iArr[i17] = iArr3;
                                    }
                                    iArr3[c6 & 255] = arrayList4.size();
                                    arrayList4.add(path11);
                                    path4 = path11;
                                }
                                path5 = new Path();
                                path5.addPath(path4);
                            }
                            rectF = new RectF();
                            path5.computeBounds(rectF, true);
                            if (rectF.width() == 0.0f) {
                                canvas.save();
                                canvas.concat(matrix5);
                                arrayList2 = arrayList8;
                                arrayList2.add(str4);
                                arrayList3 = arrayList9;
                                arrayList3.add(new Matrix(matrix5));
                                paint2 = paint;
                                canvas.drawText(str4, 0.0f, 0.0f, paint2);
                                canvas.restore();
                                path3 = path;
                            } else {
                                paint2 = paint;
                                arrayList2 = arrayList8;
                                arrayList3 = arrayList9;
                                path5.transform(matrix5);
                                path3 = path;
                                path3.addPath(path5);
                            }
                        }
                        paint2 = paint;
                        glyphContext = glyphContext;
                        i13 = i13;
                        glyphPathBag = glyphPathBag3;
                        arrayList2 = arrayList8;
                        path3 = path;
                        pathMeasure3 = pathMeasure2;
                        i16 = i7;
                        i12 = i12;
                        d11 = d11;
                        d31 = d14;
                        fArr6 = fArr5;
                        fArr7 = fArr3;
                        matrix5 = matrix2;
                        d12 = d12;
                        arrayList3 = arrayList9;
                        matrix6 = matrix4;
                        path = path3;
                        arrayList8 = arrayList2;
                        arrayList9 = arrayList3;
                        i9 = i13 + 1;
                        i8 = i12;
                        glyphContext = glyphContext;
                        matrix2 = matrix5;
                        glyphPathBag3 = glyphPathBag;
                        d21 = d22;
                        d14 = d31;
                        d20 = d23;
                        fArr3 = fArr7;
                        fontData2 = fontData2;
                        d12 = d12;
                        matrix3 = matrix3;
                        pathMeasure2 = pathMeasure3;
                        d11 = d11;
                        matrix = matrix6;
                        i7 = i16;
                        paint = paint2;
                        fArr4 = fArr6;
                    } else {
                        paint2 = paint;
                        glyphContext = glyphContext;
                        i13 = i13;
                        glyphPathBag = glyphPathBag3;
                        arrayList2 = arrayList8;
                        path3 = path;
                        pathMeasure3 = pathMeasure2;
                        i16 = i7;
                        i12 = i12;
                        d11 = d11;
                        d31 = d14;
                        fArr6 = fArr5;
                        fArr7 = fArr3;
                        matrix5 = matrix2;
                        d12 = d12;
                        arrayList3 = arrayList9;
                        matrix6 = matrix4;
                    }
                    path = path3;
                    arrayList8 = arrayList2;
                    arrayList9 = arrayList3;
                    i9 = i13 + 1;
                    i8 = i12;
                    glyphContext = glyphContext;
                    matrix2 = matrix5;
                    glyphPathBag3 = glyphPathBag;
                    d21 = d22;
                    d14 = d31;
                    d20 = d23;
                    fArr3 = fArr7;
                    fontData2 = fontData2;
                    d12 = d12;
                    matrix3 = matrix3;
                    pathMeasure2 = pathMeasure3;
                    d11 = d11;
                    matrix = matrix6;
                    i7 = i16;
                    paint = paint2;
                    fArr4 = fArr6;
                }
                path2 = path;
                tSpanView = this;
            } else {
                path = path7;
            }
            str = fontData3.g;
            if (z2) {
                paint.setFontFeatureSettings("'rlig', 'liga', 'clig', 'calt', 'locl', 'ccmp', 'mark', 'mkmk','kern', 'hlig', 'cala', " + str);
            } else {
                paint.setFontFeatureSettings("'rlig', 'liga', 'clig', 'calt', 'locl', 'ccmp', 'mark', 'mkmk','kern', 'liga' 0, 'clig' 0, 'dlig' 0, 'hlig' 0, 'cala' 0, " + str);
            }
            paint.setFontVariationSettings("'wght' " + fontData3.f22796f + fontData3.h);
            fArr = new float[length3];
            paint.getTextWidths(string, fArr);
            arrayList = g().a;
            parent = getParent();
            size = arrayList.size() - 1;
            pathMeasure2 = pathMeasure;
            textView = tSpanView;
            while (true) {
                if (size >= 0) {
                    fArr2 = fArr;
                    break;
                }
                fArr2 = fArr;
                if (parent instanceof TextView) {
                    break;
                    break;
                }
                arrayList5 = arrayList;
                if (arrayList.get(size).f22797j == TextProperties$TextAnchor.f22882b) {
                    break;
                }
                break;
                break;
                textView = (TextView) parent;
                parent = textView.getParent();
                size--;
                arrayList = arrayList5;
                fArr = fArr2;
            }
            dL = textView.l(paint);
            textProperties$TextAnchor = fontData3.f22797j;
            iOrdinal = textProperties$TextAnchor.ordinal();
            if (iOrdinal != 1) {
                if (iOrdinal != 2) {
                    fontData3 = fontData3;
                    d = 0.0d;
                } else {
                    d = -dL;
                }
                d6 = glyphContextG.f22815q;
                if (z12) {
                    textPathView = tSpanView.f22869t;
                    glyphContext = glyphContextG;
                    fontData = fontData3;
                    if (textPathView.f22872t == TextProperties$TextPathMidLine.f22887b) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    z11 = z10;
                    if (textPathView.s == TextProperties$TextPathSide.f22888b) {
                        i20 = -1;
                    } else {
                        i20 = 1;
                    }
                    i = length3;
                    dB2 = PropHelper.b(textPathView.f22873u, length, tSpanView.mScale, d6);
                    d40 = d + dB2;
                    if (zIsClosed) {
                        d41 = length / 2.0d;
                        if (textProperties$TextAnchor == TextProperties$TextAnchor.c) {
                            d42 = -d41;
                        } else {
                            d42 = 0.0d;
                        }
                        double d49 = dB2 + d42;
                        i6 = i20;
                        d8 = d40;
                        z5 = z11;
                        d9 = d49;
                        d7 = d49 + length;
                    } else {
                        i6 = i20;
                        d7 = length;
                        d8 = d40;
                        d9 = 0.0d;
                        z5 = z11;
                    }
                } else {
                    fontData = fontData3;
                    glyphContext = glyphContextG;
                    i = length3;
                    d7 = length;
                    d8 = d;
                    d9 = 0.0d;
                    z5 = false;
                    i6 = 1;
                }
                sVGLength = tSpanView.h;
                d10 = 1.0d;
                if (sVGLength != null) {
                    d11 = length;
                    dB = PropHelper.b(sVGLength, canvas.getWidth(), tSpanView.mScale, d6);
                    if (dB >= AudioStats.AUDIO_AMPLITUDE_NONE) {
                        throw new IllegalArgumentException("Negative textLength value");
                    }
                    if (tSpanView.f22890j.ordinal() != 1) {
                        d43 = ((dB - dL) / ((double) (i - 1))) + d43;
                    } else {
                        d10 = dB / dL;
                    }
                } else {
                    d11 = length;
                }
                d12 = i6;
                Paint.FontMetrics fontMetrics3 = paint.getFontMetrics();
                d13 = fontMetrics3.descent;
                i7 = i6;
                float f11 = fontMetrics3.leading;
                d14 = d10 * d12;
                dA = ((double) f11) + d13;
                z6 = z5;
                double d410 = d9;
                d15 = (-fontMetrics3.ascent) + f11;
                d16 = -fontMetrics3.top;
                d17 = d16 + dA;
                if (tSpanView.i == null) {
                    d18 = d16;
                    str2 = tSpanView.i;
                    break;
                }
                parent3 = getParent();
                while (true) {
                    if (parent3 != null) {
                        d18 = d16;
                        str2 = tSpanView.i;
                        break;
                    }
                    d18 = d16;
                    if (!(parent3 instanceof TextView)) {
                    }
                    parent3 = parent3.getParent();
                    d16 = d18;
                }
                if (tSpanView.k == null) {
                    parent2 = getParent();
                    while (true) {
                        if (parent2 == null) {
                            if (parent2 instanceof TextView) {
                            }
                            parent2 = parent2.getParent();
                        } else {
                            if (tSpanView.k == null) {
                                tSpanView.k = TextProperties$AlignmentBaseline.baseline;
                            }
                            textProperties$AlignmentBaseline = tSpanView.k;
                        }
                    }
                } else {
                    if (tSpanView.k == null) {
                        tSpanView.k = TextProperties$AlignmentBaseline.baseline;
                    }
                    textProperties$AlignmentBaseline = tSpanView.k;
                }
                if (textProperties$AlignmentBaseline != null) {
                    switch (textProperties$AlignmentBaseline.ordinal()) {
                        case 1:
                        case 3:
                        case 12:
                        case 14:
                            paint = paint;
                            dA = -d13;
                            break;
                        case 2:
                        default:
                            dA = 0.0d;
                            break;
                        case 4:
                            Rect rect3 = new Rect();
                            paint = paint;
                            paint.getTextBounds("x", 0, 1, rect3);
                            dA = ((double) rect3.height()) / 2.0d;
                            break;
                        case 5:
                            dA = (d15 - d13) / 2.0d;
                            break;
                        case 6:
                            d39 = 0.5d;
                            dA = d15 * d39;
                            break;
                        case 7:
                        case 11:
                        case 13:
                            dA = d15;
                            paint = paint;
                            break;
                        case 8:
                            break;
                        case 9:
                            dA = d17 / 2.0d;
                            break;
                        case 10:
                            dA = d18;
                            break;
                        case 15:
                            d39 = 0.8d;
                            dA = d15 * d39;
                            break;
                    }
                } else {
                    paint = paint;
                    dA = 0.0d;
                }
                if (str2 == null) {
                    d19 = d7;
                    fontData2 = fontData;
                } else {
                    d19 = d7;
                    fontData2 = fontData;
                }
                d20 = dA;
                matrix = new Matrix();
                matrix2 = new Matrix();
                matrix3 = new Matrix();
                fArr3 = new float[9];
                fArr4 = new float[9];
                d21 = fontData2.l;
                i8 = i;
                i9 = 0;
                while (i9 < i8) {
                    d22 = d21;
                    c = charArray[i9];
                    strValueOf = String.valueOf(c);
                    z7 = zArr[i9];
                    if (z7) {
                        str3 = "";
                        i12 = i8;
                        z8 = false;
                    } else {
                        i10 = i9;
                        z8 = false;
                        while (true) {
                            i11 = i10 + 1;
                            if (i11 >= i8) {
                            }
                            i12 = i8;
                            str3 = strValueOf;
                            StringBuilder sbA3 = e.a(strValueOf);
                            sbA3.append(charArray[i11]);
                            strValueOf = sbA3.toString();
                            zArr[i11] = true;
                            i10 = i11;
                            i8 = i8;
                            z8 = true;
                        }
                    }
                    d23 = d20;
                    dMeasureText = ((double) paint.measureText(str3)) * d10;
                    if (z13) {
                        d22 = (((double) fArr2[i9]) * d10) - dMeasureText;
                    }
                    if (c == ' ') {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    i13 = i9;
                    if (z9) {
                        d24 = fontData2.m;
                    } else {
                        d24 = 0.0d;
                    }
                    d25 = d24 + d43 + dMeasureText;
                    if (z7) {
                        d26 = 0.0d;
                    } else {
                        d26 = d22 + d25;
                    }
                    dC = glyphContext.c(d26);
                    str4 = str3;
                    matrix4 = matrix;
                    d27 = glyphContext.d();
                    GlyphContext.b(glyphContext.i, glyphContext.f22803D);
                    i14 = glyphContext.I + 1;
                    sVGLengthArr = glyphContext.f22820y;
                    length2 = sVGLengthArr.length;
                    fArr5 = fArr4;
                    f4 = glyphContext.M;
                    if (i14 < length2) {
                        glyphContext.I = i14;
                        glyphContext.f22817u += PropHelper.b(sVGLengthArr[i14], glyphContext.N, f4, glyphContext.f22815q);
                    }
                    d28 = glyphContext.f22817u;
                    GlyphContext.b(glyphContext.f22814j, glyphContext.E);
                    i15 = glyphContext.f22807J + 1;
                    sVGLengthArr2 = glyphContext.f22821z;
                    if (i15 < sVGLengthArr2.length) {
                        glyphContext.f22807J = i15;
                        glyphContext.f22818v += PropHelper.b(sVGLengthArr2[i15], glyphContext.f22810O, f4, glyphContext.f22815q);
                    }
                    d29 = glyphContext.f22818v;
                    GlyphContext.b(glyphContext.k, glyphContext.f22804F);
                    int iMin3 = Math.min(glyphContext.f22808K + 1, glyphContext.f22800A.length - 1);
                    glyphContext.f22808K = iMin3;
                    d30 = glyphContext.f22800A[iMin3];
                    if (z7) {
                        if (!z9) {
                            d32 = dMeasureText * d12;
                            d33 = (((dC + d28) * d12) + d8) - (d25 * d12);
                            if (z12) {
                                d35 = d33 + d32;
                                d36 = d32 / 2.0d;
                                d37 = d33 + d36;
                                if (d37 <= d19) {
                                    if (z6) {
                                        float f12 = (float) d37;
                                        PathMeasure pathMeasure8 = pathMeasure2;
                                        Matrix matrix13 = matrix2;
                                        pathMeasure8.getMatrix(f12, matrix13, 3);
                                        d30 = d30;
                                        fArr6 = fArr5;
                                        fArr7 = fArr3;
                                        matrix5 = matrix13;
                                        matrix6 = matrix4;
                                        pathMeasure3 = pathMeasure8;
                                    } else {
                                        pathMeasure4 = pathMeasure2;
                                        Matrix matrix14 = matrix2;
                                        if (d33 < AudioStats.AUDIO_AMPLITUDE_NONE) {
                                            matrix7 = matrix4;
                                            pathMeasure4.getMatrix(0.0f, matrix7, 3);
                                            matrix7.preTranslate((float) d33, 0.0f);
                                            i19 = 1;
                                        } else {
                                            matrix7 = matrix4;
                                            float f13 = (float) d33;
                                            i19 = 1;
                                            pathMeasure4.getMatrix(f13, matrix7, 1);
                                        }
                                        matrix5 = matrix14;
                                        pathMeasure4.getMatrix((float) d37, matrix5, i19);
                                        if (d35 > d11) {
                                            d38 = d11;
                                            matrix8 = matrix3;
                                            pathMeasure4.getMatrix((float) d38, matrix8, 3);
                                            matrix8.preTranslate((float) (d35 - d38), 0.0f);
                                        } else {
                                            d38 = d11;
                                            matrix8 = matrix3;
                                            pathMeasure4.getMatrix((float) d35, matrix8, 1);
                                        }
                                        float[] fArr10 = fArr3;
                                        matrix7.getValues(fArr10);
                                        fArr6 = fArr5;
                                        matrix8.getValues(fArr6);
                                        d11 = d38;
                                        pathMeasure3 = pathMeasure4;
                                        matrix6 = matrix7;
                                        matrix3 = matrix8;
                                        fArr7 = fArr10;
                                        matrix5.preRotate((float) (Math.atan2(((double) fArr6[5]) - ((double) fArr10[5]), ((double) fArr6[2]) - ((double) fArr10[2])) * 57.29577951308232d * d12));
                                    }
                                    matrix5.preTranslate((float) (-d36), (float) (d29 + d23));
                                    d34 = d14;
                                    i16 = i7;
                                    matrix5.preScale((float) d34, i16);
                                    matrix5.postTranslate(0.0f, (float) d27);
                                }
                            } else {
                                glyphContext = glyphContext;
                                d30 = d30;
                                i16 = i7;
                                d34 = d14;
                                fArr6 = fArr5;
                                matrix5 = matrix2;
                                pathMeasure3 = pathMeasure2;
                                fArr7 = fArr3;
                                matrix6 = matrix4;
                                matrix5.setTranslate((float) d33, (float) (d29 + d27 + d23));
                            }
                            matrix5.preRotate((float) d30);
                            if (z8) {
                                Path path12 = new Path();
                                glyphPathBag = glyphPathBag3;
                                d31 = d34;
                                paint.getTextPath(str4, 0, str4.length(), 0.0f, 0.0f, path12);
                                path5 = path12;
                            } else {
                                glyphPathBag = glyphPathBag3;
                                d31 = d34;
                                i17 = c >> '\b';
                                iArr = glyphPathBag.f22822b;
                                iArr2 = iArr[i17];
                                if (iArr2 == null) {
                                    c6 = c;
                                    i18 = 0;
                                } else {
                                    c6 = c;
                                    i18 = iArr2[c6 & 255];
                                }
                                arrayList4 = glyphPathBag.a;
                                if (i18 != 0) {
                                    path4 = arrayList4.get(i18);
                                } else {
                                    Path path13 = new Path();
                                    glyphPathBag.c.getTextPath(str4, 0, 1, 0.0f, 0.0f, path13);
                                    iArr3 = iArr[i17];
                                    if (iArr3 == null) {
                                        iArr3 = new int[256];
                                        iArr[i17] = iArr3;
                                    }
                                    iArr3[c6 & 255] = arrayList4.size();
                                    arrayList4.add(path13);
                                    path4 = path13;
                                }
                                path5 = new Path();
                                path5.addPath(path4);
                            }
                            rectF = new RectF();
                            path5.computeBounds(rectF, true);
                            if (rectF.width() == 0.0f) {
                                canvas.save();
                                canvas.concat(matrix5);
                                arrayList2 = arrayList8;
                                arrayList2.add(str4);
                                arrayList3 = arrayList9;
                                arrayList3.add(new Matrix(matrix5));
                                paint2 = paint;
                                canvas.drawText(str4, 0.0f, 0.0f, paint2);
                                canvas.restore();
                                path3 = path;
                            } else {
                                paint2 = paint;
                                arrayList2 = arrayList8;
                                arrayList3 = arrayList9;
                                path5.transform(matrix5);
                                path3 = path;
                                path3.addPath(path5);
                            }
                        }
                        paint2 = paint;
                        glyphContext = glyphContext;
                        i13 = i13;
                        glyphPathBag = glyphPathBag3;
                        arrayList2 = arrayList8;
                        path3 = path;
                        pathMeasure3 = pathMeasure2;
                        i16 = i7;
                        i12 = i12;
                        d11 = d11;
                        d31 = d14;
                        fArr6 = fArr5;
                        fArr7 = fArr3;
                        matrix5 = matrix2;
                        d12 = d12;
                        arrayList3 = arrayList9;
                        matrix6 = matrix4;
                        path = path3;
                        arrayList8 = arrayList2;
                        arrayList9 = arrayList3;
                        i9 = i13 + 1;
                        i8 = i12;
                        glyphContext = glyphContext;
                        matrix2 = matrix5;
                        glyphPathBag3 = glyphPathBag;
                        d21 = d22;
                        d14 = d31;
                        d20 = d23;
                        fArr3 = fArr7;
                        fontData2 = fontData2;
                        d12 = d12;
                        matrix3 = matrix3;
                        pathMeasure2 = pathMeasure3;
                        d11 = d11;
                        matrix = matrix6;
                        i7 = i16;
                        paint = paint2;
                        fArr4 = fArr6;
                    } else {
                        paint2 = paint;
                        glyphContext = glyphContext;
                        i13 = i13;
                        glyphPathBag = glyphPathBag3;
                        arrayList2 = arrayList8;
                        path3 = path;
                        pathMeasure3 = pathMeasure2;
                        i16 = i7;
                        i12 = i12;
                        d11 = d11;
                        d31 = d14;
                        fArr6 = fArr5;
                        fArr7 = fArr3;
                        matrix5 = matrix2;
                        d12 = d12;
                        arrayList3 = arrayList9;
                        matrix6 = matrix4;
                    }
                    path = path3;
                    arrayList8 = arrayList2;
                    arrayList9 = arrayList3;
                    i9 = i13 + 1;
                    i8 = i12;
                    glyphContext = glyphContext;
                    matrix2 = matrix5;
                    glyphPathBag3 = glyphPathBag;
                    d21 = d22;
                    d14 = d31;
                    d20 = d23;
                    fArr3 = fArr7;
                    fontData2 = fontData2;
                    d12 = d12;
                    matrix3 = matrix3;
                    pathMeasure2 = pathMeasure3;
                    d11 = d11;
                    matrix = matrix6;
                    i7 = i16;
                    paint = paint2;
                    fArr4 = fArr6;
                }
                path2 = path;
                tSpanView = this;
            } else {
                d = (-dL) / 2.0d;
            }
            d6 = glyphContextG.f22815q;
            if (z12) {
                textPathView = tSpanView.f22869t;
                glyphContext = glyphContextG;
                fontData = fontData3;
                if (textPathView.f22872t == TextProperties$TextPathMidLine.f22887b) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                z11 = z10;
                if (textPathView.s == TextProperties$TextPathSide.f22888b) {
                    i20 = -1;
                } else {
                    i20 = 1;
                }
                i = length3;
                dB2 = PropHelper.b(textPathView.f22873u, length, tSpanView.mScale, d6);
                d40 = d + dB2;
                if (zIsClosed) {
                    d41 = length / 2.0d;
                    if (textProperties$TextAnchor == TextProperties$TextAnchor.c) {
                        d42 = -d41;
                    } else {
                        d42 = 0.0d;
                    }
                    double d411 = dB2 + d42;
                    i6 = i20;
                    d8 = d40;
                    z5 = z11;
                    d9 = d411;
                    d7 = d411 + length;
                } else {
                    i6 = i20;
                    d7 = length;
                    d8 = d40;
                    d9 = 0.0d;
                    z5 = z11;
                }
            } else {
                fontData = fontData3;
                glyphContext = glyphContextG;
                i = length3;
                d7 = length;
                d8 = d;
                d9 = 0.0d;
                z5 = false;
                i6 = 1;
            }
            sVGLength = tSpanView.h;
            d10 = 1.0d;
            if (sVGLength != null) {
                d11 = length;
                dB = PropHelper.b(sVGLength, canvas.getWidth(), tSpanView.mScale, d6);
                if (dB >= AudioStats.AUDIO_AMPLITUDE_NONE) {
                    throw new IllegalArgumentException("Negative textLength value");
                }
                if (tSpanView.f22890j.ordinal() != 1) {
                    d43 = ((dB - dL) / ((double) (i - 1))) + d43;
                } else {
                    d10 = dB / dL;
                }
            } else {
                d11 = length;
            }
            d12 = i6;
            Paint.FontMetrics fontMetrics4 = paint.getFontMetrics();
            d13 = fontMetrics4.descent;
            i7 = i6;
            float f14 = fontMetrics4.leading;
            d14 = d10 * d12;
            dA = ((double) f14) + d13;
            z6 = z5;
            double d412 = d9;
            d15 = (-fontMetrics4.ascent) + f14;
            d16 = -fontMetrics4.top;
            d17 = d16 + dA;
            if (tSpanView.i == null) {
                d18 = d16;
                str2 = tSpanView.i;
                break;
            }
            parent3 = getParent();
            while (true) {
                if (parent3 != null) {
                    d18 = d16;
                    str2 = tSpanView.i;
                    break;
                }
                d18 = d16;
                if (!(parent3 instanceof TextView)) {
                }
                parent3 = parent3.getParent();
                d16 = d18;
            }
            if (tSpanView.k == null) {
                parent2 = getParent();
                while (true) {
                    if (parent2 == null) {
                        if (parent2 instanceof TextView) {
                        }
                        parent2 = parent2.getParent();
                    } else {
                        if (tSpanView.k == null) {
                            tSpanView.k = TextProperties$AlignmentBaseline.baseline;
                        }
                        textProperties$AlignmentBaseline = tSpanView.k;
                    }
                }
            } else {
                if (tSpanView.k == null) {
                    tSpanView.k = TextProperties$AlignmentBaseline.baseline;
                }
                textProperties$AlignmentBaseline = tSpanView.k;
            }
            if (textProperties$AlignmentBaseline != null) {
                switch (textProperties$AlignmentBaseline.ordinal()) {
                    case 1:
                    case 3:
                    case 12:
                    case 14:
                        paint = paint;
                        dA = -d13;
                        break;
                    case 2:
                    default:
                        dA = 0.0d;
                        break;
                    case 4:
                        Rect rect4 = new Rect();
                        paint = paint;
                        paint.getTextBounds("x", 0, 1, rect4);
                        dA = ((double) rect4.height()) / 2.0d;
                        break;
                    case 5:
                        dA = (d15 - d13) / 2.0d;
                        break;
                    case 6:
                        d39 = 0.5d;
                        dA = d15 * d39;
                        break;
                    case 7:
                    case 11:
                    case 13:
                        dA = d15;
                        paint = paint;
                        break;
                    case 8:
                        break;
                    case 9:
                        dA = d17 / 2.0d;
                        break;
                    case 10:
                        dA = d18;
                        break;
                    case 15:
                        d39 = 0.8d;
                        dA = d15 * d39;
                        break;
                }
            } else {
                paint = paint;
                dA = 0.0d;
            }
            if (str2 == null) {
                d19 = d7;
                fontData2 = fontData;
            } else {
                d19 = d7;
                fontData2 = fontData;
            }
            d20 = dA;
            matrix = new Matrix();
            matrix2 = new Matrix();
            matrix3 = new Matrix();
            fArr3 = new float[9];
            fArr4 = new float[9];
            d21 = fontData2.l;
            i8 = i;
            i9 = 0;
            while (i9 < i8) {
                d22 = d21;
                c = charArray[i9];
                strValueOf = String.valueOf(c);
                z7 = zArr[i9];
                if (z7) {
                    str3 = "";
                    i12 = i8;
                    z8 = false;
                } else {
                    i10 = i9;
                    z8 = false;
                    while (true) {
                        i11 = i10 + 1;
                        if (i11 >= i8) {
                        }
                        i12 = i8;
                        str3 = strValueOf;
                        StringBuilder sbA4 = e.a(strValueOf);
                        sbA4.append(charArray[i11]);
                        strValueOf = sbA4.toString();
                        zArr[i11] = true;
                        i10 = i11;
                        i8 = i8;
                        z8 = true;
                    }
                }
                d23 = d20;
                dMeasureText = ((double) paint.measureText(str3)) * d10;
                if (z13) {
                    d22 = (((double) fArr2[i9]) * d10) - dMeasureText;
                }
                if (c == ' ') {
                    z9 = true;
                } else {
                    z9 = false;
                }
                i13 = i9;
                if (z9) {
                    d24 = fontData2.m;
                } else {
                    d24 = 0.0d;
                }
                d25 = d24 + d43 + dMeasureText;
                if (z7) {
                    d26 = 0.0d;
                } else {
                    d26 = d22 + d25;
                }
                dC = glyphContext.c(d26);
                str4 = str3;
                matrix4 = matrix;
                d27 = glyphContext.d();
                GlyphContext.b(glyphContext.i, glyphContext.f22803D);
                i14 = glyphContext.I + 1;
                sVGLengthArr = glyphContext.f22820y;
                length2 = sVGLengthArr.length;
                fArr5 = fArr4;
                f4 = glyphContext.M;
                if (i14 < length2) {
                    glyphContext.I = i14;
                    glyphContext.f22817u += PropHelper.b(sVGLengthArr[i14], glyphContext.N, f4, glyphContext.f22815q);
                }
                d28 = glyphContext.f22817u;
                GlyphContext.b(glyphContext.f22814j, glyphContext.E);
                i15 = glyphContext.f22807J + 1;
                sVGLengthArr2 = glyphContext.f22821z;
                if (i15 < sVGLengthArr2.length) {
                    glyphContext.f22807J = i15;
                    glyphContext.f22818v += PropHelper.b(sVGLengthArr2[i15], glyphContext.f22810O, f4, glyphContext.f22815q);
                }
                d29 = glyphContext.f22818v;
                GlyphContext.b(glyphContext.k, glyphContext.f22804F);
                int iMin4 = Math.min(glyphContext.f22808K + 1, glyphContext.f22800A.length - 1);
                glyphContext.f22808K = iMin4;
                d30 = glyphContext.f22800A[iMin4];
                if (z7) {
                    if (!z9) {
                        d32 = dMeasureText * d12;
                        d33 = (((dC + d28) * d12) + d8) - (d25 * d12);
                        if (z12) {
                            d35 = d33 + d32;
                            d36 = d32 / 2.0d;
                            d37 = d33 + d36;
                            if (d37 <= d19) {
                                if (z6) {
                                    float f15 = (float) d37;
                                    PathMeasure pathMeasure9 = pathMeasure2;
                                    Matrix matrix15 = matrix2;
                                    pathMeasure9.getMatrix(f15, matrix15, 3);
                                    d30 = d30;
                                    fArr6 = fArr5;
                                    fArr7 = fArr3;
                                    matrix5 = matrix15;
                                    matrix6 = matrix4;
                                    pathMeasure3 = pathMeasure9;
                                } else {
                                    pathMeasure4 = pathMeasure2;
                                    Matrix matrix16 = matrix2;
                                    if (d33 < AudioStats.AUDIO_AMPLITUDE_NONE) {
                                        matrix7 = matrix4;
                                        pathMeasure4.getMatrix(0.0f, matrix7, 3);
                                        matrix7.preTranslate((float) d33, 0.0f);
                                        i19 = 1;
                                    } else {
                                        matrix7 = matrix4;
                                        float f16 = (float) d33;
                                        i19 = 1;
                                        pathMeasure4.getMatrix(f16, matrix7, 1);
                                    }
                                    matrix5 = matrix16;
                                    pathMeasure4.getMatrix((float) d37, matrix5, i19);
                                    if (d35 > d11) {
                                        d38 = d11;
                                        matrix8 = matrix3;
                                        pathMeasure4.getMatrix((float) d38, matrix8, 3);
                                        matrix8.preTranslate((float) (d35 - d38), 0.0f);
                                    } else {
                                        d38 = d11;
                                        matrix8 = matrix3;
                                        pathMeasure4.getMatrix((float) d35, matrix8, 1);
                                    }
                                    float[] fArr11 = fArr3;
                                    matrix7.getValues(fArr11);
                                    fArr6 = fArr5;
                                    matrix8.getValues(fArr6);
                                    d11 = d38;
                                    pathMeasure3 = pathMeasure4;
                                    matrix6 = matrix7;
                                    matrix3 = matrix8;
                                    fArr7 = fArr11;
                                    matrix5.preRotate((float) (Math.atan2(((double) fArr6[5]) - ((double) fArr11[5]), ((double) fArr6[2]) - ((double) fArr11[2])) * 57.29577951308232d * d12));
                                }
                                matrix5.preTranslate((float) (-d36), (float) (d29 + d23));
                                d34 = d14;
                                i16 = i7;
                                matrix5.preScale((float) d34, i16);
                                matrix5.postTranslate(0.0f, (float) d27);
                            }
                        } else {
                            glyphContext = glyphContext;
                            d30 = d30;
                            i16 = i7;
                            d34 = d14;
                            fArr6 = fArr5;
                            matrix5 = matrix2;
                            pathMeasure3 = pathMeasure2;
                            fArr7 = fArr3;
                            matrix6 = matrix4;
                            matrix5.setTranslate((float) d33, (float) (d29 + d27 + d23));
                        }
                        matrix5.preRotate((float) d30);
                        if (z8) {
                            Path path14 = new Path();
                            glyphPathBag = glyphPathBag3;
                            d31 = d34;
                            paint.getTextPath(str4, 0, str4.length(), 0.0f, 0.0f, path14);
                            path5 = path14;
                        } else {
                            glyphPathBag = glyphPathBag3;
                            d31 = d34;
                            i17 = c >> '\b';
                            iArr = glyphPathBag.f22822b;
                            iArr2 = iArr[i17];
                            if (iArr2 == null) {
                                c6 = c;
                                i18 = 0;
                            } else {
                                c6 = c;
                                i18 = iArr2[c6 & 255];
                            }
                            arrayList4 = glyphPathBag.a;
                            if (i18 != 0) {
                                path4 = arrayList4.get(i18);
                            } else {
                                Path path15 = new Path();
                                glyphPathBag.c.getTextPath(str4, 0, 1, 0.0f, 0.0f, path15);
                                iArr3 = iArr[i17];
                                if (iArr3 == null) {
                                    iArr3 = new int[256];
                                    iArr[i17] = iArr3;
                                }
                                iArr3[c6 & 255] = arrayList4.size();
                                arrayList4.add(path15);
                                path4 = path15;
                            }
                            path5 = new Path();
                            path5.addPath(path4);
                        }
                        rectF = new RectF();
                        path5.computeBounds(rectF, true);
                        if (rectF.width() == 0.0f) {
                            canvas.save();
                            canvas.concat(matrix5);
                            arrayList2 = arrayList8;
                            arrayList2.add(str4);
                            arrayList3 = arrayList9;
                            arrayList3.add(new Matrix(matrix5));
                            paint2 = paint;
                            canvas.drawText(str4, 0.0f, 0.0f, paint2);
                            canvas.restore();
                            path3 = path;
                        } else {
                            paint2 = paint;
                            arrayList2 = arrayList8;
                            arrayList3 = arrayList9;
                            path5.transform(matrix5);
                            path3 = path;
                            path3.addPath(path5);
                        }
                    }
                    paint2 = paint;
                    glyphContext = glyphContext;
                    i13 = i13;
                    glyphPathBag = glyphPathBag3;
                    arrayList2 = arrayList8;
                    path3 = path;
                    pathMeasure3 = pathMeasure2;
                    i16 = i7;
                    i12 = i12;
                    d11 = d11;
                    d31 = d14;
                    fArr6 = fArr5;
                    fArr7 = fArr3;
                    matrix5 = matrix2;
                    d12 = d12;
                    arrayList3 = arrayList9;
                    matrix6 = matrix4;
                    path = path3;
                    arrayList8 = arrayList2;
                    arrayList9 = arrayList3;
                    i9 = i13 + 1;
                    i8 = i12;
                    glyphContext = glyphContext;
                    matrix2 = matrix5;
                    glyphPathBag3 = glyphPathBag;
                    d21 = d22;
                    d14 = d31;
                    d20 = d23;
                    fArr3 = fArr7;
                    fontData2 = fontData2;
                    d12 = d12;
                    matrix3 = matrix3;
                    pathMeasure2 = pathMeasure3;
                    d11 = d11;
                    matrix = matrix6;
                    i7 = i16;
                    paint = paint2;
                    fArr4 = fArr6;
                } else {
                    paint2 = paint;
                    glyphContext = glyphContext;
                    i13 = i13;
                    glyphPathBag = glyphPathBag3;
                    arrayList2 = arrayList8;
                    path3 = path;
                    pathMeasure3 = pathMeasure2;
                    i16 = i7;
                    i12 = i12;
                    d11 = d11;
                    d31 = d14;
                    fArr6 = fArr5;
                    fArr7 = fArr3;
                    matrix5 = matrix2;
                    d12 = d12;
                    arrayList3 = arrayList9;
                    matrix6 = matrix4;
                }
                path = path3;
                arrayList8 = arrayList2;
                arrayList9 = arrayList3;
                i9 = i13 + 1;
                i8 = i12;
                glyphContext = glyphContext;
                matrix2 = matrix5;
                glyphPathBag3 = glyphPathBag;
                d21 = d22;
                d14 = d31;
                d20 = d23;
                fArr3 = fArr7;
                fontData2 = fontData2;
                d12 = d12;
                matrix3 = matrix3;
                pathMeasure2 = pathMeasure3;
                d11 = d11;
                matrix = matrix6;
                i7 = i16;
                paint = paint2;
                fArr4 = fArr6;
            }
            path2 = path;
            tSpanView = this;
        } else {
            path2 = path7;
        }
        tSpanView.r = path2;
        h();
        return tSpanView.r;
    }

    @Override // com.horcrux.svg.GroupView, com.horcrux.svg.RenderableView, com.horcrux.svg.VirtualView
    public final int hitTest(float[] fArr) {
        Region region;
        if (this.s == null) {
            return super.hitTest(fArr);
        }
        if (this.mPath != null && this.mInvertible) {
            float[] fArr2 = new float[2];
            this.mInvMatrix.mapPoints(fArr2, fArr);
            this.mInvTransform.mapPoints(fArr2);
            int iRound = Math.round(fArr2[0]);
            int iRound2 = Math.round(fArr2[1]);
            initBounds();
            Region region2 = this.mRegion;
            if ((region2 != null && region2.contains(iRound, iRound2)) || ((region = this.mStrokeRegion) != null && region.contains(iRound, iRound2))) {
                if (getClipPath() == null || this.mClipRegion.contains(iRound, iRound2)) {
                    return getId();
                }
                return -1;
            }
        }
        return -1;
    }

    @Override // com.horcrux.svg.TextView, com.horcrux.svg.VirtualView, android.view.View
    public final void invalidate() {
        this.r = null;
        super.invalidate();
    }

    @Override // com.horcrux.svg.TextView
    public final double l(Paint paint) {
        if (!Double.isNaN(this.f22891q)) {
            return this.f22891q;
        }
        String str = this.s;
        double dL = AudioStats.AUDIO_AMPLITUDE_NONE;
        if (str == null) {
            for (int i = 0; i < getChildCount(); i++) {
                View childAt = getChildAt(i);
                if (childAt instanceof TextView) {
                    dL += ((TextView) childAt).l(paint);
                }
            }
            this.f22891q = dL;
            return dL;
        }
        if (str.length() == 0) {
            this.f22891q = AudioStats.AUDIO_AMPLITUDE_NONE;
            return AudioStats.AUDIO_AMPLITUDE_NONE;
        }
        FontData fontData = g().r;
        o(paint, fontData);
        n(paint, fontData);
        double dMeasureText = paint.measureText(str);
        this.f22891q = dMeasureText;
        return dMeasureText;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x002e  */
    /* JADX WARN: Instruction removed from duplicated block: B:7:0x002e, please report this as an issue */
    public final void n(Paint paint, FontData fontData) {
        double d = fontData.n;
        paint.setLetterSpacing((float) (d / (fontData.a * ((double) this.mScale))));
        String str = fontData.g;
        if (d == AudioStats.AUDIO_AMPLITUDE_NONE) {
            if (fontData.i == TextProperties$FontVariantLigatures.f22877b) {
                paint.setFontFeatureSettings("'rlig', 'liga', 'clig', 'calt', 'locl', 'ccmp', 'mark', 'mkmk','kern', 'hlig', 'cala', " + str);
            } else {
                paint.setFontFeatureSettings("'rlig', 'liga', 'clig', 'calt', 'locl', 'ccmp', 'mark', 'mkmk','kern', 'liga' 0, 'clig' 0, 'dlig' 0, 'hlig' 0, 'cala' 0, " + str);
            }
        } else {
            paint.setFontFeatureSettings("'rlig', 'liga', 'clig', 'calt', 'locl', 'ccmp', 'mark', 'mkmk','kern', 'liga' 0, 'clig' 0, 'dlig' 0, 'hlig' 0, 'cala' 0, " + str);
        }
        paint.setFontVariationSettings("'wght' " + fontData.f22796f + fontData.h);
    }

    public final void o(Paint paint, FontData fontData) {
        Typeface typeface;
        int i = 0;
        boolean z2 = fontData.f22795e == TextProperties$FontWeight.Bold || fontData.f22796f >= 550;
        boolean z5 = fontData.c == TextProperties$FontStyle.c;
        if (z2 && z5) {
            i = 3;
        } else if (z2) {
            i = 1;
        } else if (z5) {
            i = 2;
        }
        int i6 = fontData.f22796f;
        AssetManager assetManager = this.w;
        String str = fontData.f22794b;
        if (str == null || str.length() <= 0) {
            typeface = null;
        } else {
            String strN = android.support.v4.media.a.n("fonts/", str, ".otf");
            String strN2 = android.support.v4.media.a.n("fonts/", str, ".ttf");
            Typeface.Builder builder = new Typeface.Builder(assetManager, strN);
            StringBuilder sb = new StringBuilder("'wght' ");
            sb.append(i6);
            String str2 = fontData.h;
            sb.append(str2);
            builder.setFontVariationSettings(sb.toString());
            builder.setWeight(i6);
            builder.setItalic(z5);
            typeface = builder.build();
            if (typeface == null) {
                Typeface.Builder builder2 = new Typeface.Builder(assetManager, strN2);
                builder2.setFontVariationSettings("'wght' " + i6 + str2);
                builder2.setWeight(i6);
                builder2.setItalic(z5);
                typeface = builder2.build();
            }
        }
        if (typeface == null) {
            try {
                typeface = ReactFontManager.getInstance().getTypeface(str, i, assetManager);
            } catch (Exception unused) {
            }
        }
        if (Build.VERSION.SDK_INT >= 28) {
            typeface = Typeface.create(typeface, i6, z5);
        }
        paint.setLinearText(true);
        paint.setSubpixelText(true);
        paint.setTypeface(typeface);
        paint.setTextSize((float) (fontData.a * ((double) this.mScale)));
        paint.setLetterSpacing(0.0f);
    }

    public final void p(Canvas canvas, Paint paint) {
        Layout.Alignment alignment;
        GlyphContext glyphContextG = g();
        i();
        FontData fontData = glyphContextG.r;
        TextPaint textPaint = new TextPaint(paint);
        o(textPaint, fontData);
        n(textPaint, fontData);
        double d = glyphContextG.f22815q;
        int iOrdinal = fontData.f22797j.ordinal();
        if (iOrdinal != 1) {
            alignment = iOrdinal != 2 ? Layout.Alignment.ALIGN_NORMAL : Layout.Alignment.ALIGN_OPPOSITE;
        } else {
            alignment = Layout.Alignment.ALIGN_CENTER;
        }
        SpannableString spannableString = new SpannableString(this.s);
        StaticLayout staticLayoutBuild = StaticLayout.Builder.obtain(spannableString, 0, spannableString.length(), textPaint, (int) PropHelper.b(this.g, canvas.getWidth(), this.mScale, d)).setAlignment(alignment).setLineSpacing(0.0f, 1.0f).setIncludePad(true).setBreakStrategy(1).setHyphenationFrequency(1).build();
        int lineAscent = staticLayoutBuild.getLineAscent(0);
        float fC = (float) glyphContextG.c(AudioStats.AUDIO_AMPLITUDE_NONE);
        float fD = (float) (glyphContextG.d() + ((double) lineAscent));
        h();
        canvas.save();
        canvas.translate(fC, fD);
        staticLayoutBuild.draw(canvas);
        canvas.restore();
    }
}
