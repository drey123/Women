package defpackage;

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
import android.view.View;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class zh1 extends View implements lm9 {
    public final ArrayList a;
    public List b;
    public int c;
    public float d;
    public ci1 e;
    public float f;

    public zh1(Context context, int i) {
        super(context, null);
        this.a = new ArrayList();
        this.b = Collections.EMPTY_LIST;
        this.c = 0;
        this.d = 0.0533f;
        this.e = ci1.g;
        this.f = 0.08f;
    }

    @Override // defpackage.lm9
    public final void a(List list, ci1 ci1Var, float f, int i, float f2) {
        this.b = list;
        this.e = ci1Var;
        this.d = f;
        this.c = i;
        this.f = f2;
        while (true) {
            ArrayList arrayList = this.a;
            if (arrayList.size() >= list.size()) {
                invalidate();
                return;
            }
            arrayList.add(new gm9(getContext()));
        }
    }

    /* JADX WARN: Code duplicated, block: B:186:0x0462  */
    /* JADX WARN: Code duplicated, block: B:188:0x0465  */
    /* JADX WARN: Code duplicated, block: B:190:0x0468  */
    @Override // android.view.View
    public final void dispatchDraw(Canvas canvas) {
        float f;
        int i;
        int i2;
        int iRound;
        float f2;
        int i3;
        float f3;
        int i4;
        int iMax;
        int iMin;
        int iRound2;
        int i5;
        zh1 zh1Var = this;
        List list = zh1Var.b;
        if (list.isEmpty()) {
            return;
        }
        int height = zh1Var.getHeight();
        int paddingLeft = zh1Var.getPaddingLeft();
        int paddingTop = zh1Var.getPaddingTop();
        int width = zh1Var.getWidth() - zh1Var.getPaddingRight();
        int paddingBottom = height - zh1Var.getPaddingBottom();
        if (paddingBottom <= paddingTop || width <= paddingLeft) {
            return;
        }
        int i6 = paddingBottom - paddingTop;
        float fC = ct0.C(zh1Var.c, height, i6, zh1Var.d);
        float f4 = BitmapDescriptorFactory.HUE_RED;
        if (fC <= BitmapDescriptorFactory.HUE_RED) {
            return;
        }
        int size = list.size();
        int i7 = 0;
        while (i7 < size) {
            di2 di2VarA = (di2) list.get(i7);
            float f5 = f4;
            if (di2VarA.p != Integer.MIN_VALUE) {
                ci2 ci2VarA = di2VarA.a();
                ci2VarA.h = -3.4028235E38f;
                ci2VarA.i = Integer.MIN_VALUE;
                ci2VarA.c = null;
                int i8 = di2VarA.f;
                float f6 = di2VarA.e;
                if (i8 == 0) {
                    ci2VarA.e = 1.0f - f6;
                    i5 = 0;
                    ci2VarA.f = 0;
                } else {
                    i5 = 0;
                    ci2VarA.e = (-f6) - 1.0f;
                    ci2VarA.f = 1;
                }
                int i9 = di2VarA.g;
                if (i9 == 0) {
                    ci2VarA.g = 2;
                } else if (i9 == 2) {
                    ci2VarA.g = i5;
                }
                di2VarA = ci2VarA.a();
            }
            float fC2 = ct0.C(di2VarA.n, height, i6, di2VarA.o);
            gm9 gm9Var = (gm9) zh1Var.a.get(i7);
            ci1 ci1Var = zh1Var.e;
            List list2 = list;
            float f7 = zh1Var.f;
            TextPaint textPaint = gm9Var.f;
            int i10 = height;
            Bitmap bitmap = di2VarA.d;
            int i11 = i6;
            float f8 = di2VarA.k;
            int i12 = size;
            float f9 = di2VarA.j;
            int i13 = i7;
            int i14 = di2VarA.i;
            float f10 = di2VarA.h;
            int i15 = di2VarA.g;
            float f11 = fC;
            int i16 = di2VarA.f;
            float f12 = di2VarA.e;
            Layout.Alignment alignment = di2VarA.b;
            CharSequence charSequence = di2VarA.a;
            boolean z = bitmap == null;
            if (z) {
                if (TextUtils.isEmpty(charSequence)) {
                    paddingLeft = paddingLeft;
                    paddingTop = paddingTop;
                } else {
                    f = f10;
                    i = di2VarA.l ? di2VarA.m : ci1Var.c;
                }
                i7 = i13 + 1;
                zh1Var = this;
                f4 = f5;
                list = list2;
                height = i10;
                i6 = i11;
                size = i12;
                fC = f11;
                paddingLeft = paddingLeft;
                paddingTop = paddingTop;
            } else {
                f = f10;
                i = -16777216;
            }
            CharSequence charSequence2 = gm9Var.i;
            if ((charSequence2 == charSequence || (charSequence2 != null && charSequence2.equals(charSequence))) && Objects.equals(gm9Var.j, alignment) && gm9Var.k == bitmap && gm9Var.l == f12 && gm9Var.m == i16) {
                i2 = i15;
                if (Integer.valueOf(gm9Var.n).equals(Integer.valueOf(i2)) && gm9Var.o == f && Integer.valueOf(gm9Var.p).equals(Integer.valueOf(i14)) && gm9Var.q == f9 && gm9Var.r == f8 && gm9Var.s == ci1Var.a && gm9Var.t == ci1Var.b && gm9Var.u == i && gm9Var.w == ci1Var.d && gm9Var.v == ci1Var.e && Objects.equals(textPaint.getTypeface(), ci1Var.f) && gm9Var.x == f11 && gm9Var.y == fC2 && gm9Var.z == f7 && gm9Var.A == paddingLeft && gm9Var.B == paddingTop && gm9Var.C == width && gm9Var.D == paddingBottom) {
                    gm9Var.a(canvas, z);
                    paddingLeft = paddingLeft;
                    paddingTop = paddingTop;
                }
                i7 = i13 + 1;
                zh1Var = this;
                f4 = f5;
                list = list2;
                height = i10;
                i6 = i11;
                size = i12;
                fC = f11;
                paddingLeft = paddingLeft;
                paddingTop = paddingTop;
            } else {
                i2 = i15;
            }
            gm9Var.i = charSequence;
            gm9Var.j = alignment;
            gm9Var.k = bitmap;
            gm9Var.l = f12;
            gm9Var.m = i16;
            gm9Var.n = i2;
            gm9Var.o = f;
            gm9Var.p = i14;
            gm9Var.q = f9;
            gm9Var.r = f8;
            gm9Var.s = ci1Var.a;
            gm9Var.t = ci1Var.b;
            gm9Var.u = i;
            gm9Var.w = ci1Var.d;
            gm9Var.v = ci1Var.e;
            textPaint.setTypeface(ci1Var.f);
            gm9Var.x = f11;
            gm9Var.y = fC2;
            gm9Var.z = f7;
            gm9Var.A = paddingLeft;
            gm9Var.B = paddingTop;
            gm9Var.C = width;
            gm9Var.D = paddingBottom;
            if (z) {
                gm9Var.i.getClass();
                CharSequence charSequence3 = gm9Var.i;
                SpannableStringBuilder spannableStringBuilder = charSequence3 instanceof SpannableStringBuilder ? (SpannableStringBuilder) charSequence3 : new SpannableStringBuilder(gm9Var.i);
                int i17 = gm9Var.C - gm9Var.A;
                int i18 = gm9Var.D - gm9Var.B;
                textPaint.setTextSize(gm9Var.x);
                int i19 = (int) ((gm9Var.x * 0.125f) + 0.5f);
                int i20 = i19 * 2;
                int i21 = i17 - i20;
                float f13 = gm9Var.q;
                if (f13 != -3.4028235E38f) {
                    i21 = (int) (i21 * f13);
                }
                int i22 = i21;
                if (i22 <= 0) {
                    mq6.L("SubtitlePainter", "Skipped drawing subtitle cue (insufficient space)");
                    f11 = f11;
                    paddingLeft = paddingLeft;
                    paddingTop = paddingTop;
                } else {
                    if (gm9Var.y > f5) {
                        f11 = f11;
                        i4 = 0;
                        spannableStringBuilder.setSpan(new AbsoluteSizeSpan((int) gm9Var.y), 0, spannableStringBuilder.length(), 16711680);
                    } else {
                        f11 = f11;
                        i4 = 0;
                    }
                    SpannableStringBuilder spannableStringBuilder2 = new SpannableStringBuilder(spannableStringBuilder);
                    if (gm9Var.w == 1) {
                        ForegroundColorSpan[] foregroundColorSpanArr = (ForegroundColorSpan[]) spannableStringBuilder2.getSpans(i4, spannableStringBuilder2.length(), ForegroundColorSpan.class);
                        int i23 = 0;
                        for (int length = foregroundColorSpanArr.length; i23 < length; length = length) {
                            spannableStringBuilder2.removeSpan(foregroundColorSpanArr[i23]);
                            i23++;
                        }
                    }
                    if (Color.alpha(gm9Var.t) > 0) {
                        int i24 = gm9Var.w;
                        if (i24 == 0 || i24 == 2) {
                            spannableStringBuilder.setSpan(new BackgroundColorSpan(gm9Var.t), 0, spannableStringBuilder.length(), 16711680);
                        } else {
                            spannableStringBuilder2.setSpan(new BackgroundColorSpan(gm9Var.t), 0, spannableStringBuilder2.length(), 16711680);
                        }
                    }
                    Layout.Alignment alignment2 = gm9Var.j;
                    if (alignment2 == null) {
                        alignment2 = Layout.Alignment.ALIGN_CENTER;
                    }
                    Layout.Alignment alignment3 = alignment2;
                    SpannableStringBuilder spannableStringBuilder3 = spannableStringBuilder;
                    StaticLayout staticLayout = new StaticLayout(spannableStringBuilder3, r2, i22, alignment3, gm9Var.d, gm9Var.e, true);
                    gm9Var.E = staticLayout;
                    int height2 = staticLayout.getHeight();
                    int lineCount = gm9Var.E.getLineCount();
                    int i25 = 0;
                    int iMax2 = 0;
                    while (i25 < lineCount) {
                        iMax2 = Math.max((int) Math.ceil(gm9Var.E.getLineWidth(i25)), iMax2);
                        i25++;
                        height2 = height2;
                        lineCount = lineCount;
                        spannableStringBuilder2 = spannableStringBuilder2;
                    }
                    SpannableStringBuilder spannableStringBuilder4 = spannableStringBuilder2;
                    int i26 = height2;
                    int i27 = ((gm9Var.q == -3.4028235E38f || iMax2 >= i22) ? iMax2 : i22) + i20;
                    float f14 = gm9Var.o;
                    if (f14 != -3.4028235E38f) {
                        int iRound3 = Math.round(i17 * f14);
                        int i28 = gm9Var.A;
                        int i29 = iRound3 + i28;
                        int i30 = gm9Var.p;
                        if (i30 == 1) {
                            i29 = ((i29 * 2) - i27) / 2;
                        } else if (i30 == 2) {
                            i29 -= i27;
                        }
                        iMax = Math.max(i29, i28);
                        iMin = Math.min(iMax + i27, gm9Var.C);
                    } else {
                        iMax = gm9Var.A + ((i17 - i27) / 2);
                        iMin = iMax + i27;
                    }
                    int i31 = iMin - iMax;
                    if (i31 <= 0) {
                        mq6.L("SubtitlePainter", "Skipped drawing subtitle cue (invalid horizontal positioning)");
                    } else {
                        float f15 = gm9Var.l;
                        if (f15 != -3.4028235E38f) {
                            if (gm9Var.m == 0) {
                                iRound2 = Math.round(i18 * f15) + gm9Var.B;
                                int i32 = gm9Var.n;
                                if (i32 == 2) {
                                    iRound2 -= i26;
                                } else if (i32 == 1) {
                                    iRound2 = ((iRound2 * 2) - i26) / 2;
                                }
                            } else {
                                int lineBottom = gm9Var.E.getLineBottom(0) - gm9Var.E.getLineTop(0);
                                float f16 = gm9Var.l;
                                iRound2 = f16 >= f5 ? Math.round(f16 * lineBottom) + gm9Var.B : (Math.round((f16 + 1.0f) * lineBottom) + gm9Var.D) - i26;
                            }
                            int i33 = iRound2 + i26;
                            int i34 = gm9Var.D;
                            if (i33 > i34) {
                                iRound2 = i34 - i26;
                            } else {
                                int i35 = gm9Var.B;
                                if (iRound2 < i35) {
                                    iRound2 = i35;
                                }
                            }
                        } else {
                            iRound2 = (gm9Var.D - i26) - ((int) (i18 * gm9Var.z));
                        }
                        gm9Var.E = new StaticLayout(spannableStringBuilder3, r2, i31, alignment3, gm9Var.d, gm9Var.e, true);
                        gm9Var.F = new StaticLayout(spannableStringBuilder4, textPaint, i31, alignment3, gm9Var.d, gm9Var.e, true);
                        gm9Var.G = iMax;
                        gm9Var.H = iRound2;
                        gm9Var.I = i19;
                    }
                }
            } else {
                paddingLeft = paddingLeft;
                paddingTop = paddingTop;
                gm9Var.k.getClass();
                Bitmap bitmap2 = gm9Var.k;
                int i36 = gm9Var.C;
                int i37 = gm9Var.A;
                int i38 = gm9Var.D;
                int i39 = gm9Var.B;
                float f17 = i36 - i37;
                float f18 = (gm9Var.o * f17) + i37;
                float f19 = i38 - i39;
                float f20 = (gm9Var.l * f19) + i39;
                int iRound4 = Math.round(f17 * gm9Var.q);
                float f21 = gm9Var.r;
                if (f21 != -3.4028235E38f) {
                    f11 = f11;
                    iRound = Math.round(f19 * f21);
                } else {
                    f11 = f11;
                    iRound = Math.round((bitmap2.getHeight() / bitmap2.getWidth()) * iRound4);
                }
                int i40 = gm9Var.p;
                if (i40 == 2) {
                    f2 = iRound4;
                } else {
                    if (i40 == 1) {
                        f2 = iRound4 / 2;
                    }
                    int iRound5 = Math.round(f18);
                    i3 = gm9Var.n;
                    if (i3 == 2) {
                        f3 = iRound;
                    } else {
                        if (i3 == 1) {
                            f3 = iRound / 2;
                        }
                        int iRound6 = Math.round(f20);
                        gm9Var.J = new Rect(iRound5, iRound6, iRound4 + iRound5, iRound + iRound6);
                    }
                    f20 -= f3;
                    int iRound7 = Math.round(f20);
                    gm9Var.J = new Rect(iRound5, iRound7, iRound4 + iRound5, iRound + iRound7);
                }
                f18 -= f2;
                int iRound8 = Math.round(f18);
                i3 = gm9Var.n;
                if (i3 == 2) {
                    f3 = iRound;
                } else {
                    if (i3 == 1) {
                        f3 = iRound / 2;
                    }
                    int iRound9 = Math.round(f20);
                    gm9Var.J = new Rect(iRound8, iRound9, iRound4 + iRound8, iRound + iRound9);
                }
                f20 -= f3;
                int iRound10 = Math.round(f20);
                gm9Var.J = new Rect(iRound8, iRound10, iRound4 + iRound8, iRound + iRound10);
            }
            gm9Var.a(canvas, z);
            i7 = i13 + 1;
            zh1Var = this;
            f4 = f5;
            list = list2;
            height = i10;
            i6 = i11;
            size = i12;
            fC = f11;
            paddingLeft = paddingLeft;
            paddingTop = paddingTop;
        }
    }
}
