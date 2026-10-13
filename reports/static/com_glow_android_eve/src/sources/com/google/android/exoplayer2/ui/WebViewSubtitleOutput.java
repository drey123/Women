package com.google.android.exoplayer2.ui;

import android.content.Context;
import android.text.Layout;
import android.text.Spanned;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import android.util.Base64;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.webkit.WebView;
import android.widget.FrameLayout;
import androidx.camera.camera2.internal.C0316y;
import com.facebook.react.uimanager.ViewProps;
import com.google.android.exoplayer2.text.Cue;
import com.google.android.exoplayer2.text.span.HorizontalTextInVerticalContextSpan;
import com.google.android.exoplayer2.text.span.RubySpan;
import com.google.android.exoplayer2.text.span.TextEmphasisSpan;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Util;
import com.google.common.base.Charsets;
import com.google.common.collect.ImmutableMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes4.dex */
final class WebViewSubtitleOutput extends FrameLayout implements SubtitleView.Output {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CanvasSubtitleOutput f19097b;
    public final WebView c;
    public List<Cue> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public CaptionStyleCompat f19098e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f19099f;
    public int g;
    public float h;

    /* JADX INFO: renamed from: com.google.android.exoplayer2.ui.WebViewSubtitleOutput$1, reason: invalid class name */
    class AnonymousClass1 extends WebView {
        @Override // android.webkit.WebView, android.view.View
        public final boolean onTouchEvent(MotionEvent motionEvent) {
            super.onTouchEvent(motionEvent);
            return false;
        }

        @Override // android.view.View
        public final boolean performClick() {
            super.performClick();
            return false;
        }
    }

    /* JADX INFO: renamed from: com.google.android.exoplayer2.ui.WebViewSubtitleOutput$2, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass2 {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[Layout.Alignment.values().length];
            a = iArr;
            try {
                iArr[Layout.Alignment.ALIGN_NORMAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[Layout.Alignment.ALIGN_OPPOSITE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[Layout.Alignment.ALIGN_CENTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public WebViewSubtitleOutput(Context context) {
        super(context, null);
        this.d = Collections.emptyList();
        this.f19098e = CaptionStyleCompat.g;
        this.f19099f = 0.0533f;
        this.g = 0;
        this.h = 0.08f;
        CanvasSubtitleOutput canvasSubtitleOutput = new CanvasSubtitleOutput(context);
        this.f19097b = canvasSubtitleOutput;
        AnonymousClass1 anonymousClass1 = new AnonymousClass1(context, null);
        this.c = anonymousClass1;
        anonymousClass1.setBackgroundColor(0);
        addView(canvasSubtitleOutput);
        addView(anonymousClass1);
    }

    @Override // com.google.android.exoplayer2.ui.SubtitleView.Output
    public final void a(List<Cue> list, CaptionStyleCompat captionStyleCompat, float f4, int i, float f5) {
        this.f19098e = captionStyleCompat;
        this.f19099f = f4;
        this.g = i;
        this.h = f5;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (int i6 = 0; i6 < list.size(); i6++) {
            Cue cue = list.get(i6);
            if (cue.d != null) {
                arrayList.add(cue);
            } else {
                arrayList2.add(cue);
            }
        }
        if (!this.d.isEmpty() || !arrayList2.isEmpty()) {
            this.d = arrayList2;
            c();
        }
        this.f19097b.a(arrayList, captionStyleCompat, f4, i, f5);
        invalidate();
    }

    public final String b(float f4, int i) {
        float fB = SubtitleViewUtils.b(f4, i, getHeight(), (getHeight() - getPaddingTop()) - getPaddingBottom());
        if (fB == -3.4028235E38f) {
            return "unset";
        }
        Object[] objArr = {Float.valueOf(fB / getContext().getResources().getDisplayMetrics().density)};
        int i6 = Util.a;
        return String.format(Locale.US, "%.2fpx", objArr);
    }

    /* JADX WARN: Code duplicated, block: B:149:0x03e4  */
    /* JADX WARN: Code duplicated, block: B:259:0x05f2  */
    /* JADX WARN: Code duplicated, block: B:265:0x0613  */
    /* JADX WARN: Code duplicated, block: B:269:0x0630  */
    /* JADX WARN: Code duplicated, block: B:275:0x063c  */
    /* JADX WARN: Code duplicated, block: B:277:0x0653  */
    /* JADX WARN: Code duplicated, block: B:280:0x0673  */
    /* JADX WARN: Code duplicated, block: B:282:0x067e  */
    /* JADX WARN: Code duplicated, block: B:284:0x0681  */
    /* JADX WARN: Code duplicated, block: B:285:0x0684  */
    /* JADX WARN: Code duplicated, block: B:286:0x0687  */
    /* JADX WARN: Code duplicated, block: B:288:0x06a9  */
    /* JADX WARN: Code duplicated, block: B:84:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:85:0x01fd  */
    public final void c() {
        String strConcat;
        String str;
        boolean z2;
        String str2;
        int i;
        String str3;
        String str4;
        String str5;
        Object obj;
        Object obj2;
        String str6;
        Cue cue;
        int i6;
        char c;
        SpannedToHtmlConverter.HtmlAndCss htmlAndCss;
        String str7;
        int i7;
        String str8;
        int i8;
        String strN;
        String str9;
        float f4;
        String str10;
        String str11;
        Layout.Alignment alignment;
        int i9;
        int i10;
        String str12;
        int i11;
        String str13;
        String str14;
        boolean z5;
        WebViewSubtitleOutput webViewSubtitleOutput = this;
        int i12 = 1;
        StringBuilder sb = new StringBuilder();
        String strB = HtmlUtils.b(webViewSubtitleOutput.f19098e.a);
        String strB2 = webViewSubtitleOutput.b(webViewSubtitleOutput.f19099f, webViewSubtitleOutput.g);
        Float fValueOf = Float.valueOf(1.2f);
        CaptionStyleCompat captionStyleCompat = webViewSubtitleOutput.f19098e;
        int i13 = captionStyleCompat.d;
        int i14 = 2;
        int i15 = captionStyleCompat.f18994e;
        if (i13 == 1) {
            Object[] objArr = {HtmlUtils.b(i15)};
            int i16 = Util.a;
            strConcat = String.format(Locale.US, "1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s", objArr);
        } else if (i13 == 2) {
            String strB3 = HtmlUtils.b(i15);
            int i17 = Util.a;
            Locale locale = Locale.US;
            strConcat = "0.1em 0.12em 0.15em ".concat(strB3);
        } else if (i13 == 3) {
            String strB4 = HtmlUtils.b(i15);
            int i18 = Util.a;
            Locale locale2 = Locale.US;
            strConcat = "0.06em 0.08em 0.15em ".concat(strB4);
        } else if (i13 != 4) {
            strConcat = "unset";
        } else {
            String strB5 = HtmlUtils.b(i15);
            int i19 = Util.a;
            Locale locale3 = Locale.US;
            strConcat = "-0.05em -0.05em 0.15em ".concat(strB5);
        }
        Object[] objArr2 = {strB, strB2, fValueOf, strConcat};
        int i20 = Util.a;
        sb.append(String.format(Locale.US, "<body><div style='-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2f;text-shadow:%s;'>", objArr2));
        HashMap map = new HashMap();
        String strA = HtmlUtils.a("default_bg");
        String strB6 = HtmlUtils.b(webViewSubtitleOutput.f19098e.f18993b);
        String str15 = "background-color:";
        StringBuilder sb2 = new StringBuilder("background-color:");
        sb2.append(strB6);
        String str16 = ";";
        sb2.append(";");
        map.put(strA, sb2.toString());
        int i21 = 0;
        while (i21 < webViewSubtitleOutput.d.size()) {
            Cue cue2 = webViewSubtitleOutput.d.get(i21);
            float f5 = cue2.h;
            float f6 = f5 != -3.4028235E38f ? f5 * 100.0f : 50.0f;
            int i22 = -100;
            int i23 = cue2.i;
            int i24 = i23 != i12 ? i23 != i14 ? 0 : -100 : -50;
            float f7 = cue2.f18778e;
            int i25 = cue2.p;
            if (f7 == -3.4028235E38f) {
                str = String.format(Locale.US, "%.2f%%", Float.valueOf((1.0f - webViewSubtitleOutput.h) * 100.0f));
                z2 = false;
            } else if (cue2.f18779f != i12) {
                String str17 = String.format(Locale.US, "%.2f%%", Float.valueOf(f7 * 100.0f));
                int i26 = cue2.g;
                if (i25 == i12) {
                    i22 = -(i26 != i12 ? i26 != i14 ? 0 : -100 : -50);
                } else if (i26 == i12) {
                    i22 = -50;
                } else if (i26 != i14) {
                    i22 = 0;
                }
                str = str17;
                z2 = false;
            } else {
                if (f7 >= 0.0f) {
                    str = String.format(Locale.US, "%.2fem", Float.valueOf(f7 * 1.2f));
                    z2 = false;
                } else {
                    str = String.format(Locale.US, "%.2fem", Float.valueOf(((-f7) - 1.0f) * 1.2f));
                    z2 = true;
                }
                i22 = 0;
            }
            float f8 = cue2.f18780j;
            String str18 = f8 != -3.4028235E38f ? String.format(Locale.US, "%.2f%%", Float.valueOf(f8 * 100.0f)) : "fit-content";
            Layout.Alignment alignment2 = cue2.f18777b;
            if (alignment2 == null) {
                str2 = ViewProps.START;
                str3 = "center";
                i = 2;
            } else {
                int i27 = AnonymousClass2.a[alignment2.ordinal()];
                str2 = ViewProps.START;
                if (i27 != 1) {
                    i = 2;
                    str3 = i27 != 2 ? "center" : ViewProps.END;
                } else {
                    i = 2;
                    str3 = str2;
                }
            }
            String str19 = i25 != 1 ? i25 != i ? "horizontal-tb" : "vertical-lr" : "vertical-rl";
            String strB7 = webViewSubtitleOutput.b(cue2.o, cue2.n);
            String strB8 = HtmlUtils.b(cue2.l ? cue2.m : webViewSubtitleOutput.f19098e.c);
            if (i25 == 1) {
                if (z2) {
                    str4 = "left";
                } else {
                    str4 = ViewProps.RIGHT;
                }
                str5 = str4;
                obj = "top";
            } else if (i25 != 2) {
                str5 = z2 ? ViewProps.BOTTOM : "top";
                obj = "left";
            } else {
                if (z2) {
                    str4 = ViewProps.RIGHT;
                } else {
                    str4 = "left";
                }
                str5 = str4;
                obj = "top";
            }
            if (i25 == 2 || i25 == 1) {
                obj2 = "height";
                int i28 = i22;
                i22 = i24;
                i24 = i28;
            } else {
                obj2 = "width";
            }
            float f9 = getContext().getResources().getDisplayMetrics().density;
            Pattern pattern = SpannedToHtmlConverter.a;
            String str20 = "</span>";
            String str21 = ";'>";
            CharSequence charSequence = cue2.a;
            if (charSequence == null) {
                htmlAndCss = new SpannedToHtmlConverter.HtmlAndCss("", ImmutableMap.j());
                str6 = "";
            } else {
                str6 = "";
                if (charSequence instanceof Spanned) {
                    Spanned spanned = (Spanned) charSequence;
                    HashSet hashSet = new HashSet();
                    str20 = "</span>";
                    sb = sb;
                    BackgroundColorSpan[] backgroundColorSpanArr = (BackgroundColorSpan[]) spanned.getSpans(0, spanned.length(), BackgroundColorSpan.class);
                    int length = backgroundColorSpanArr.length;
                    int i29 = 0;
                    while (i29 < length) {
                        hashSet.add(Integer.valueOf(backgroundColorSpanArr[i29].getBackgroundColor()));
                        i29++;
                        backgroundColorSpanArr = backgroundColorSpanArr;
                    }
                    HashMap map2 = new HashMap();
                    Iterator it2 = hashSet.iterator();
                    while (it2.hasNext()) {
                        int iIntValue = ((Integer) it2.next()).intValue();
                        Iterator it3 = it2;
                        String strA2 = HtmlUtils.a(androidx.core.content.a.z(14, iIntValue, "bg_"));
                        String strB9 = HtmlUtils.b(iIntValue);
                        int i30 = Util.a;
                        Locale locale4 = Locale.US;
                        map2.put(strA2, str15 + strB9 + str16);
                        it2 = it3;
                    }
                    SparseArray sparseArray = new SparseArray();
                    str16 = str16;
                    Object[] spans = spanned.getSpans(0, spanned.length(), Object.class);
                    int length2 = spans.length;
                    int i31 = 0;
                    while (i31 < length2) {
                        int i32 = length2;
                        Object obj3 = spans[i31];
                        Object[] objArr3 = spans;
                        boolean z6 = obj3 instanceof StrikethroughSpan;
                        String string = null;
                        if (z6) {
                            f9 = f9;
                            str8 = str21;
                            str7 = str15;
                            strN = "<span style='text-decoration:line-through;'>";
                            i7 = i25;
                        } else {
                            str7 = str15;
                            if (obj3 instanceof ForegroundColorSpan) {
                                String strB10 = HtmlUtils.b(((ForegroundColorSpan) obj3).getForegroundColor());
                                int i33 = Util.a;
                                Locale locale5 = Locale.US;
                                i7 = i25;
                                str8 = str21;
                                strN = android.support.v4.media.a.n("<span style='color:", strB10, str21);
                            } else {
                                i7 = i25;
                                if (obj3 instanceof BackgroundColorSpan) {
                                    int backgroundColor = ((BackgroundColorSpan) obj3).getBackgroundColor();
                                    int i34 = Util.a;
                                    Locale locale6 = Locale.US;
                                    str8 = str21;
                                    strN = C0316y.d(backgroundColor, "<span class='bg_", "'>");
                                } else {
                                    str8 = str21;
                                    if (obj3 instanceof HorizontalTextInVerticalContextSpan) {
                                        strN = "<span style='text-combine-upright:all;'>";
                                    } else if (obj3 instanceof AbsoluteSizeSpan) {
                                        AbsoluteSizeSpan absoluteSizeSpan = (AbsoluteSizeSpan) obj3;
                                        Object[] objArr4 = {Float.valueOf(absoluteSizeSpan.getDip() ? absoluteSizeSpan.getSize() : absoluteSizeSpan.getSize() / f9)};
                                        int i35 = Util.a;
                                        strN = String.format(Locale.US, "<span style='font-size:%.2fpx;'>", objArr4);
                                    } else if (obj3 instanceof RelativeSizeSpan) {
                                        Object[] objArr5 = {Float.valueOf(((RelativeSizeSpan) obj3).getSizeChange() * 100.0f)};
                                        int i36 = Util.a;
                                        strN = String.format(Locale.US, "<span style='font-size:%.2f%%;'>", objArr5);
                                    } else if (obj3 instanceof TypefaceSpan) {
                                        String family = ((TypefaceSpan) obj3).getFamily();
                                        if (family != null) {
                                            int i37 = Util.a;
                                            Locale locale7 = Locale.US;
                                            strN = android.support.v4.media.a.n("<span style='font-family:\"", family, "\";'>");
                                        } else {
                                            strN = null;
                                        }
                                    } else if (obj3 instanceof StyleSpan) {
                                        int style = ((StyleSpan) obj3).getStyle();
                                        if (style == 1) {
                                            strN = "<b>";
                                        } else if (style == 2) {
                                            strN = "<i>";
                                        } else if (style != 3) {
                                            f9 = f9;
                                            strN = null;
                                        } else {
                                            strN = "<b><i>";
                                        }
                                    } else if (obj3 instanceof RubySpan) {
                                        int i38 = ((RubySpan) obj3).f18864b;
                                        if (i38 == -1) {
                                            strN = "<ruby style='ruby-position:unset;'>";
                                        } else if (i38 == 1) {
                                            strN = "<ruby style='ruby-position:over;'>";
                                        } else if (i38 != 2) {
                                            f9 = f9;
                                            strN = null;
                                        } else {
                                            strN = "<ruby style='ruby-position:under;'>";
                                        }
                                    } else if (obj3 instanceof UnderlineSpan) {
                                        strN = "<u>";
                                    } else if (obj3 instanceof TextEmphasisSpan) {
                                        TextEmphasisSpan textEmphasisSpan = (TextEmphasisSpan) obj3;
                                        int i39 = textEmphasisSpan.a;
                                        StringBuilder sb3 = new StringBuilder();
                                        f9 = f9;
                                        int i40 = textEmphasisSpan.f18865b;
                                        if (i40 != 1) {
                                            i8 = 2;
                                            if (i40 == 2) {
                                                sb3.append("open ");
                                            }
                                        } else {
                                            i8 = 2;
                                            sb3.append("filled ");
                                        }
                                        if (i39 == 0) {
                                            sb3.append("none");
                                        } else if (i39 == 1) {
                                            sb3.append("circle");
                                        } else if (i39 == i8) {
                                            sb3.append("dot");
                                        } else if (i39 != 3) {
                                            sb3.append("unset");
                                        } else {
                                            sb3.append("sesame");
                                        }
                                        Object[] objArr6 = {sb3.toString(), textEmphasisSpan.c != 2 ? "over right" : "under left"};
                                        int i41 = Util.a;
                                        strN = String.format(Locale.US, "<span style='-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;'>", objArr6);
                                    } else {
                                        f9 = f9;
                                        strN = null;
                                    }
                                }
                            }
                        }
                        if (z6 || (obj3 instanceof ForegroundColorSpan) || (obj3 instanceof BackgroundColorSpan) || (obj3 instanceof HorizontalTextInVerticalContextSpan) || (obj3 instanceof AbsoluteSizeSpan) || (obj3 instanceof RelativeSizeSpan) || (obj3 instanceof TextEmphasisSpan)) {
                            str9 = str20;
                        } else if (obj3 instanceof TypefaceSpan) {
                            str9 = ((TypefaceSpan) obj3).getFamily() != null ? str20 : null;
                        } else {
                            if (obj3 instanceof StyleSpan) {
                                int style2 = ((StyleSpan) obj3).getStyle();
                                if (style2 == 1) {
                                    string = "</b>";
                                } else if (style2 == 2) {
                                    string = "</i>";
                                } else if (style2 == 3) {
                                    string = "</i></b>";
                                }
                            } else if (obj3 instanceof RubySpan) {
                                String strA3 = SpannedToHtmlConverter.a(((RubySpan) obj3).a);
                                StringBuilder sb4 = new StringBuilder(com.facebook.react.views.image.a.f(16, strA3));
                                sb4.append("<rt>");
                                sb4.append(strA3);
                                sb4.append("</rt></ruby>");
                                string = sb4.toString();
                            } else if (obj3 instanceof UnderlineSpan) {
                                string = "</u>";
                            }
                            str9 = string;
                        }
                        int spanStart = spanned.getSpanStart(obj3);
                        int spanEnd = spanned.getSpanEnd(obj3);
                        if (strN != null) {
                            str9.getClass();
                            SpannedToHtmlConverter.SpanInfo spanInfo = new SpannedToHtmlConverter.SpanInfo(spanStart, spanEnd, strN, str9);
                            SpannedToHtmlConverter.Transition transition = (SpannedToHtmlConverter.Transition) sparseArray.get(spanStart);
                            if (transition == null) {
                                transition = new SpannedToHtmlConverter.Transition();
                                sparseArray.put(spanStart, transition);
                            }
                            transition.a.add(spanInfo);
                            SpannedToHtmlConverter.Transition transition2 = (SpannedToHtmlConverter.Transition) sparseArray.get(spanEnd);
                            if (transition2 == null) {
                                transition2 = new SpannedToHtmlConverter.Transition();
                                sparseArray.put(spanEnd, transition2);
                            }
                            transition2.f19069b.add(spanInfo);
                        }
                        i31++;
                        length2 = i32;
                        spans = objArr3;
                        i25 = i7;
                        str15 = str7;
                        str21 = str8;
                        f9 = f9;
                        cue2 = cue2;
                    }
                    str21 = str21;
                    str15 = str15;
                    cue = cue2;
                    i6 = i25;
                    c = 3;
                    StringBuilder sb5 = new StringBuilder(spanned.length());
                    int i42 = 0;
                    int i43 = 0;
                    while (i42 < sparseArray.size()) {
                        int iKeyAt = sparseArray.keyAt(i42);
                        sb5.append(SpannedToHtmlConverter.a(spanned.subSequence(i43, iKeyAt)));
                        SpannedToHtmlConverter.Transition transition3 = (SpannedToHtmlConverter.Transition) sparseArray.get(iKeyAt);
                        Collections.sort(transition3.f19069b, SpannedToHtmlConverter.SpanInfo.f19067f);
                        Iterator it4 = transition3.f19069b.iterator();
                        while (it4.hasNext()) {
                            sb5.append(((SpannedToHtmlConverter.SpanInfo) it4.next()).d);
                        }
                        ArrayList arrayList = transition3.a;
                        Collections.sort(arrayList, SpannedToHtmlConverter.SpanInfo.f19066e);
                        Iterator it5 = arrayList.iterator();
                        while (it5.hasNext()) {
                            sb5.append(((SpannedToHtmlConverter.SpanInfo) it5.next()).c);
                        }
                        i42++;
                        i43 = iKeyAt;
                    }
                    sb5.append(SpannedToHtmlConverter.a(spanned.subSequence(i43, spanned.length())));
                    htmlAndCss = new SpannedToHtmlConverter.HtmlAndCss(sb5.toString(), map2);
                } else {
                    htmlAndCss = new SpannedToHtmlConverter.HtmlAndCss(SpannedToHtmlConverter.a(charSequence), ImmutableMap.j());
                }
                for (String str22 : map.keySet()) {
                    str14 = (String) map.put(str22, (String) map.get(str22));
                    if (str14 != null || str14.equals(map.get(str22))) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    Assertions.e(z5);
                }
                Integer numValueOf = Integer.valueOf(i21);
                Float fValueOf2 = Float.valueOf(f6);
                Integer numValueOf2 = Integer.valueOf(i24);
                Integer numValueOf3 = Integer.valueOf(i22);
                Cue cue3 = cue;
                f4 = cue3.f18781q;
                if (f4 != 0.0f) {
                    i11 = i6;
                    if (i11 != 2 || i11 == 1) {
                        str13 = "skewY";
                    } else {
                        str13 = "skewX";
                    }
                    Object[] objArr7 = {str13, Float.valueOf(f4)};
                    int i44 = Util.a;
                    str10 = String.format(Locale.US, "%s(%.2fdeg)", objArr7);
                } else {
                    str10 = str6;
                }
                sb = sb;
                sb.append(String.format(Locale.US, "<div style='position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;'>", numValueOf, obj, fValueOf2, str5, str, obj2, str18, str3, str19, strB7, strB8, numValueOf2, numValueOf3, str10));
                sb.append("<span class='default_bg'>");
                str11 = htmlAndCss.a;
                alignment = cue3.c;
                if (alignment != null) {
                    i10 = AnonymousClass2.a[alignment.ordinal()];
                    if (i10 != 1) {
                        i9 = 2;
                        if (i10 != 2) {
                            str12 = "center";
                        } else {
                            str12 = ViewProps.END;
                        }
                    } else {
                        i9 = 2;
                        str12 = str2;
                    }
                    sb.append("<span style='display:inline-block; text-align:" + str12 + str21);
                    sb.append(str11);
                    sb.append(str20);
                } else {
                    i9 = 2;
                    sb.append(str11);
                }
                sb.append("</span></div>");
                i21++;
                i12 = 1;
                i14 = i9;
                str16 = str16;
                str15 = str15;
                webViewSubtitleOutput = this;
            }
            cue = cue2;
            i6 = i25;
            c = 3;
            while (r0.hasNext()) {
                str14 = (String) map.put(str22, (String) map.get(str22));
                if (str14 != null) {
                    z5 = true;
                } else {
                    z5 = true;
                }
                Assertions.e(z5);
            }
            Integer numValueOf4 = Integer.valueOf(i21);
            Float fValueOf3 = Float.valueOf(f6);
            Integer numValueOf5 = Integer.valueOf(i24);
            Integer numValueOf6 = Integer.valueOf(i22);
            Cue cue4 = cue;
            f4 = cue4.f18781q;
            if (f4 != 0.0f) {
                i11 = i6;
                if (i11 != 2) {
                    str13 = "skewY";
                } else {
                    str13 = "skewY";
                }
                Object[] objArr8 = {str13, Float.valueOf(f4)};
                int i45 = Util.a;
                str10 = String.format(Locale.US, "%s(%.2fdeg)", objArr8);
            } else {
                str10 = str6;
            }
            sb = sb;
            sb.append(String.format(Locale.US, "<div style='position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;'>", numValueOf4, obj, fValueOf3, str5, str, obj2, str18, str3, str19, strB7, strB8, numValueOf5, numValueOf6, str10));
            sb.append("<span class='default_bg'>");
            str11 = htmlAndCss.a;
            alignment = cue4.c;
            if (alignment != null) {
                i10 = AnonymousClass2.a[alignment.ordinal()];
                if (i10 != 1) {
                    i9 = 2;
                    if (i10 != 2) {
                        str12 = "center";
                    } else {
                        str12 = ViewProps.END;
                    }
                } else {
                    i9 = 2;
                    str12 = str2;
                }
                sb.append("<span style='display:inline-block; text-align:" + str12 + str21);
                sb.append(str11);
                sb.append(str20);
            } else {
                i9 = 2;
                sb.append(str11);
            }
            sb.append("</span></div>");
            i21++;
            i12 = 1;
            i14 = i9;
            str16 = str16;
            str15 = str15;
            webViewSubtitleOutput = this;
        }
        sb.append("</div></body></html>");
        StringBuilder sb6 = new StringBuilder("<html><head><style>");
        for (String str23 : map.keySet()) {
            sb6.append(str23);
            sb6.append("{");
            sb6.append((String) map.get(str23));
            sb6.append("}");
        }
        sb6.append("</style></head>");
        sb.insert(0, sb6.toString());
        this.c.loadData(Base64.encodeToString(sb.toString().getBytes(Charsets.c), 1), "text/html", "base64");
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z2, int i, int i6, int i7, int i8) {
        super.onLayout(z2, i, i6, i7, i8);
        if (!z2 || this.d.isEmpty()) {
            return;
        }
        c();
    }
}
