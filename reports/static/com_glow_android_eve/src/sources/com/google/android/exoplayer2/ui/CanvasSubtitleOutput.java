package com.google.android.exoplayer2.ui;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Rect;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.util.Log;
import android.view.View;
import androidx.core.view.ViewCompat;
import com.google.android.exoplayer2.text.Cue;
import com.google.android.exoplayer2.util.Util;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
final class CanvasSubtitleOutput extends View implements SubtitleView.Output {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f18990b;
    public List<Cue> c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f18991e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public CaptionStyleCompat f18992f;
    public float g;

    public CanvasSubtitleOutput(Context context) {
        super(context, null);
        this.f18990b = new ArrayList();
        this.c = Collections.emptyList();
        this.d = 0;
        this.f18991e = 0.0533f;
        this.f18992f = CaptionStyleCompat.g;
        this.g = 0.08f;
    }

    @Override // com.google.android.exoplayer2.ui.SubtitleView.Output
    public final void a(List<Cue> list, CaptionStyleCompat captionStyleCompat, float f4, int i, float f5) {
        this.c = list;
        this.f18992f = captionStyleCompat;
        this.f18991e = f4;
        this.d = i;
        this.g = f5;
        while (true) {
            ArrayList arrayList = this.f18990b;
            if (arrayList.size() >= list.size()) {
                invalidate();
                return;
            }
            arrayList.add(new SubtitlePainter(getContext()));
        }
    }

    /* JADX WARN: Code duplicated, block: B:198:0x04b6  */
    /* JADX WARN: Code duplicated, block: B:200:0x04b9  */
    /* JADX WARN: Code duplicated, block: B:202:0x04bc  */
    @Override // android.view.View
    public final void dispatchDraw(Canvas canvas) {
        int i;
        int i6;
        int i7;
        int i8;
        int i9;
        TextPaint textPaint;
        int i10;
        int i11;
        Canvas canvas2;
        boolean z2;
        boolean z5;
        float f4;
        int i12;
        float f5;
        int i13;
        int iMax;
        int iMin;
        int iRound;
        CanvasSubtitleOutput canvasSubtitleOutput = this;
        Canvas canvas3 = canvas;
        List<Cue> list = canvasSubtitleOutput.c;
        if (list.isEmpty()) {
            return;
        }
        int height = getHeight();
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int width = getWidth() - getPaddingRight();
        int paddingBottom = height - getPaddingBottom();
        if (paddingBottom <= paddingTop || width <= paddingLeft) {
            return;
        }
        int i14 = paddingBottom - paddingTop;
        float fB = SubtitleViewUtils.b(canvasSubtitleOutput.f18991e, canvasSubtitleOutput.d, height, i14);
        if (fB <= 0.0f) {
            return;
        }
        int size = list.size();
        int i15 = 0;
        while (i15 < size) {
            Cue cueA = list.get(i15);
            if (cueA.p != Integer.MIN_VALUE) {
                Cue.Builder builderA = cueA.a();
                builderA.h = -3.4028235E38f;
                builderA.i = Integer.MIN_VALUE;
                builderA.c = null;
                int i16 = cueA.f18779f;
                float f6 = cueA.f18778e;
                if (i16 == 0) {
                    builderA.f18783e = 1.0f - f6;
                    builderA.f18784f = 0;
                } else {
                    builderA.f18783e = (-f6) - 1.0f;
                    builderA.f18784f = 1;
                }
                int i17 = cueA.g;
                if (i17 == 0) {
                    builderA.g = 2;
                } else if (i17 == 2) {
                    builderA.g = 0;
                }
                cueA = builderA.a();
            }
            float fB2 = SubtitleViewUtils.b(cueA.o, cueA.n, height, i14);
            SubtitlePainter subtitlePainter = (SubtitlePainter) canvasSubtitleOutput.f18990b.get(i15);
            CaptionStyleCompat captionStyleCompat = canvasSubtitleOutput.f18992f;
            List<Cue> list2 = list;
            float f7 = canvasSubtitleOutput.g;
            subtitlePainter.getClass();
            Bitmap bitmap = cueA.d;
            int i18 = height;
            int i19 = i14;
            boolean z6 = bitmap == null;
            CharSequence charSequence = cueA.a;
            if (z6) {
                if (TextUtils.isEmpty(charSequence)) {
                    canvas2 = canvas3;
                    i11 = paddingLeft;
                    i9 = paddingTop;
                    i8 = width;
                    i10 = paddingBottom;
                    i = size;
                    i7 = i15;
                } else {
                    i = size;
                    i6 = cueA.l ? cueA.m : captionStyleCompat.c;
                }
                z5 = false;
                i15 = i7 + 1;
                canvas3 = canvas2;
                list = list2;
                height = i18;
                i14 = i19;
                size = i;
                fB = fB;
                paddingBottom = i10;
                width = i8;
                paddingTop = i9;
                paddingLeft = i11;
                canvasSubtitleOutput = this;
            } else {
                i = size;
                i6 = ViewCompat.MEASURED_STATE_MASK;
            }
            i7 = i15;
            CharSequence charSequence2 = subtitlePainter.i;
            TextPaint textPaint2 = subtitlePainter.f19080f;
            boolean z7 = z6;
            float f8 = cueA.k;
            int i20 = paddingBottom;
            float f9 = cueA.f18780j;
            i8 = width;
            int i21 = cueA.i;
            i9 = paddingTop;
            float f10 = cueA.h;
            int i22 = paddingLeft;
            int i23 = cueA.g;
            int i24 = cueA.f18779f;
            float f11 = cueA.f18778e;
            Layout.Alignment alignment = cueA.f18777b;
            if ((charSequence2 == charSequence || (charSequence2 != null && charSequence2.equals(charSequence))) && Util.a(subtitlePainter.f19081j, alignment) && subtitlePainter.k == bitmap && subtitlePainter.l == f11 && subtitlePainter.m == i24) {
                if (Integer.valueOf(subtitlePainter.n).equals(Integer.valueOf(i23)) && subtitlePainter.o == f10 && Integer.valueOf(subtitlePainter.p).equals(Integer.valueOf(i21)) && subtitlePainter.f19082q == f9 && subtitlePainter.r == f8 && subtitlePainter.s == captionStyleCompat.a && subtitlePainter.f19083t == captionStyleCompat.f18993b && subtitlePainter.f19084u == i6 && subtitlePainter.w == captionStyleCompat.d && subtitlePainter.f19085v == captionStyleCompat.f18994e && Util.a(textPaint2.getTypeface(), captionStyleCompat.f18995f) && subtitlePainter.f19086x == fB && subtitlePainter.f19087y == fB2 && subtitlePainter.f19088z == f7) {
                    if (subtitlePainter.f19070A == i22) {
                        if (subtitlePainter.f19071B != i9) {
                            i9 = i9;
                        } else if (subtitlePainter.f19072C != i8) {
                            i9 = i9;
                            i8 = i8;
                        } else if (subtitlePainter.f19073D == i20) {
                            i9 = i9;
                            i8 = i8;
                            i10 = i20;
                            i11 = i22;
                            subtitlePainter.a(canvas, z7);
                            canvas2 = canvas;
                            z5 = false;
                            i15 = i7 + 1;
                            canvas3 = canvas2;
                            list = list2;
                            height = i18;
                            i14 = i19;
                            size = i;
                            fB = fB;
                            paddingBottom = i10;
                            width = i8;
                            paddingTop = i9;
                            paddingLeft = i11;
                            canvasSubtitleOutput = this;
                        } else {
                            i9 = i9;
                            i8 = i8;
                            i20 = i20;
                        }
                        i22 = i22;
                        textPaint = textPaint2;
                    } else {
                        i22 = i22;
                    }
                }
                textPaint = textPaint2;
            } else {
                textPaint = textPaint2;
            }
            subtitlePainter.i = charSequence;
            subtitlePainter.f19081j = alignment;
            subtitlePainter.k = bitmap;
            subtitlePainter.l = f11;
            subtitlePainter.m = i24;
            subtitlePainter.n = i23;
            subtitlePainter.o = f10;
            subtitlePainter.p = i21;
            subtitlePainter.f19082q = f9;
            subtitlePainter.r = f8;
            subtitlePainter.s = captionStyleCompat.a;
            subtitlePainter.f19083t = captionStyleCompat.f18993b;
            subtitlePainter.f19084u = i6;
            subtitlePainter.w = captionStyleCompat.d;
            subtitlePainter.f19085v = captionStyleCompat.f18994e;
            textPaint.setTypeface(captionStyleCompat.f18995f);
            subtitlePainter.f19086x = fB;
            subtitlePainter.f19087y = fB2;
            subtitlePainter.f19088z = f7;
            int i25 = i22;
            subtitlePainter.f19070A = i25;
            int i26 = i9;
            subtitlePainter.f19071B = i26;
            i8 = i8;
            subtitlePainter.f19072C = i8;
            i10 = i20;
            subtitlePainter.f19073D = i10;
            if (z7 != 0) {
                subtitlePainter.i.getClass();
                CharSequence charSequence3 = subtitlePainter.i;
                SpannableStringBuilder spannableStringBuilder = charSequence3 instanceof SpannableStringBuilder ? (SpannableStringBuilder) charSequence3 : new SpannableStringBuilder(subtitlePainter.i);
                int i27 = subtitlePainter.f19072C - subtitlePainter.f19070A;
                int i28 = subtitlePainter.f19073D - subtitlePainter.f19071B;
                textPaint.setTextSize(subtitlePainter.f19086x);
                int i29 = (int) ((subtitlePainter.f19086x * 0.125f) + 0.5f);
                int i30 = i29 * 2;
                int i31 = i27 - i30;
                float f12 = subtitlePainter.f19082q;
                if (f12 != -3.4028235E38f) {
                    i31 = (int) (i31 * f12);
                }
                if (i31 <= 0) {
                    Log.w("SubtitlePainter", "Skipped drawing subtitle cue (insufficient space)");
                    i11 = i25;
                    z2 = z7;
                    i9 = i26;
                    i10 = i10;
                    i8 = i8;
                    fB = fB;
                } else {
                    i11 = i25;
                    i9 = i26;
                    if (subtitlePainter.f19087y > 0.0f) {
                        i13 = 0;
                        spannableStringBuilder.setSpan(new AbsoluteSizeSpan((int) subtitlePainter.f19087y), 0, spannableStringBuilder.length(), 16711680);
                    } else {
                        i13 = 0;
                    }
                    SpannableStringBuilder spannableStringBuilder2 = new SpannableStringBuilder(spannableStringBuilder);
                    if (subtitlePainter.w == 1) {
                        ForegroundColorSpan[] foregroundColorSpanArr = (ForegroundColorSpan[]) spannableStringBuilder2.getSpans(i13, spannableStringBuilder2.length(), ForegroundColorSpan.class);
                        int i32 = 0;
                        for (int length = foregroundColorSpanArr.length; i32 < length; length = length) {
                            spannableStringBuilder2.removeSpan(foregroundColorSpanArr[i32]);
                            i32++;
                        }
                    }
                    if (Color.alpha(subtitlePainter.f19083t) > 0) {
                        int i33 = subtitlePainter.w;
                        if (i33 == 0 || i33 == 2) {
                            spannableStringBuilder.setSpan(new BackgroundColorSpan(subtitlePainter.f19083t), 0, spannableStringBuilder.length(), 16711680);
                        } else {
                            spannableStringBuilder2.setSpan(new BackgroundColorSpan(subtitlePainter.f19083t), 0, spannableStringBuilder2.length(), 16711680);
                        }
                    }
                    Layout.Alignment alignment2 = subtitlePainter.f19081j;
                    if (alignment2 == null) {
                        alignment2 = Layout.Alignment.ALIGN_CENTER;
                    }
                    StaticLayout staticLayout = new StaticLayout(spannableStringBuilder, textPaint, i31, alignment2, subtitlePainter.d, subtitlePainter.f19079e, true);
                    subtitlePainter.E = staticLayout;
                    int height2 = staticLayout.getHeight();
                    int lineCount = subtitlePainter.E.getLineCount();
                    z2 = z7;
                    int iMax2 = 0;
                    int i34 = 0;
                    while (i34 < lineCount) {
                        iMax2 = Math.max((int) Math.ceil(subtitlePainter.E.getLineWidth(i34)), iMax2);
                        i34++;
                        lineCount = lineCount;
                        alignment2 = alignment2;
                    }
                    Layout.Alignment alignment3 = alignment2;
                    if (subtitlePainter.f19082q == -3.4028235E38f || iMax2 >= i31) {
                        i31 = iMax2;
                    }
                    int i35 = i31 + i30;
                    float f13 = subtitlePainter.o;
                    if (f13 != -3.4028235E38f) {
                        int iRound2 = Math.round(i27 * f13);
                        int i36 = subtitlePainter.f19070A;
                        int i37 = iRound2 + i36;
                        int i38 = subtitlePainter.p;
                        if (i38 == 1) {
                            i37 = ((i37 * 2) - i35) / 2;
                        } else if (i38 == 2) {
                            i37 -= i35;
                        }
                        iMax = Math.max(i37, i36);
                        iMin = Math.min(i35 + iMax, subtitlePainter.f19072C);
                    } else {
                        iMax = subtitlePainter.f19070A + ((i27 - i35) / 2);
                        iMin = iMax + i35;
                    }
                    int i39 = iMin - iMax;
                    if (i39 <= 0) {
                        Log.w("SubtitlePainter", "Skipped drawing subtitle cue (invalid horizontal positioning)");
                    } else {
                        float f14 = subtitlePainter.l;
                        if (f14 != -3.4028235E38f) {
                            if (subtitlePainter.m == 0) {
                                iRound = Math.round(i28 * f14) + subtitlePainter.f19071B;
                                int i40 = subtitlePainter.n;
                                if (i40 == 2) {
                                    iRound -= height2;
                                } else if (i40 == 1) {
                                    iRound = ((iRound * 2) - height2) / 2;
                                }
                                z5 = false;
                            } else {
                                int lineBottom = subtitlePainter.E.getLineBottom(0) - subtitlePainter.E.getLineTop(0);
                                float f15 = subtitlePainter.l;
                                z5 = false;
                                iRound = f15 >= 0.0f ? Math.round(f15 * lineBottom) + subtitlePainter.f19071B : (Math.round((f15 + 1.0f) * lineBottom) + subtitlePainter.f19073D) - height2;
                            }
                            int i41 = iRound + height2;
                            int i42 = subtitlePainter.f19073D;
                            if (i41 > i42) {
                                iRound = i42 - height2;
                            } else {
                                int i43 = subtitlePainter.f19071B;
                                if (iRound < i43) {
                                    iRound = i43;
                                }
                            }
                        } else {
                            z5 = false;
                            iRound = (subtitlePainter.f19073D - height2) - ((int) (i28 * subtitlePainter.f19088z));
                        }
                        TextPaint textPaint3 = textPaint;
                        subtitlePainter.E = new StaticLayout(spannableStringBuilder, textPaint3, i39, alignment3, subtitlePainter.d, subtitlePainter.f19079e, true);
                        subtitlePainter.f19074F = new StaticLayout(spannableStringBuilder2, textPaint3, i39, alignment3, subtitlePainter.d, subtitlePainter.f19079e, true);
                        subtitlePainter.f19075G = iMax;
                        subtitlePainter.f19076H = iRound;
                        subtitlePainter.I = i29;
                    }
                }
                z5 = false;
            } else {
                i11 = i25;
                z2 = z7;
                i9 = i26;
                i10 = i10;
                i8 = i8;
                fB = fB;
                z5 = false;
                subtitlePainter.k.getClass();
                Bitmap bitmap2 = subtitlePainter.k;
                int i44 = subtitlePainter.f19072C;
                int i45 = subtitlePainter.f19070A;
                int i46 = subtitlePainter.f19073D;
                int i47 = subtitlePainter.f19071B;
                float f16 = i44 - i45;
                float f17 = (subtitlePainter.o * f16) + i45;
                float f18 = i46 - i47;
                float f19 = (subtitlePainter.l * f18) + i47;
                int iRound3 = Math.round(f16 * subtitlePainter.f19082q);
                float f20 = subtitlePainter.r;
                int iRound4 = f20 != -3.4028235E38f ? Math.round(f18 * f20) : Math.round((bitmap2.getHeight() / bitmap2.getWidth()) * iRound3);
                int i48 = subtitlePainter.p;
                if (i48 == 2) {
                    f4 = iRound3;
                } else {
                    if (i48 == 1) {
                        f4 = iRound3 / 2;
                    }
                    int iRound5 = Math.round(f17);
                    i12 = subtitlePainter.n;
                    if (i12 == 2) {
                        f5 = iRound4;
                    } else {
                        if (i12 == 1) {
                            f5 = iRound4 / 2;
                        }
                        int iRound6 = Math.round(f19);
                        subtitlePainter.f19077J = new Rect(iRound5, iRound6, iRound3 + iRound5, iRound4 + iRound6);
                    }
                    f19 -= f5;
                    int iRound7 = Math.round(f19);
                    subtitlePainter.f19077J = new Rect(iRound5, iRound7, iRound3 + iRound5, iRound4 + iRound7);
                }
                f17 -= f4;
                int iRound8 = Math.round(f17);
                i12 = subtitlePainter.n;
                if (i12 == 2) {
                    f5 = iRound4;
                } else {
                    if (i12 == 1) {
                        f5 = iRound4 / 2;
                    }
                    int iRound9 = Math.round(f19);
                    subtitlePainter.f19077J = new Rect(iRound8, iRound9, iRound3 + iRound8, iRound4 + iRound9);
                }
                f19 -= f5;
                int iRound10 = Math.round(f19);
                subtitlePainter.f19077J = new Rect(iRound8, iRound10, iRound3 + iRound8, iRound4 + iRound10);
            }
            canvas2 = canvas;
            subtitlePainter.a(canvas2, z2);
            i15 = i7 + 1;
            canvas3 = canvas2;
            list = list2;
            height = i18;
            i14 = i19;
            size = i;
            fB = fB;
            paddingBottom = i10;
            width = i8;
            paddingTop = i9;
            paddingLeft = i11;
            canvasSubtitleOutput = this;
        }
    }
}
