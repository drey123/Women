package com.google.android.exoplayer2.text.ttml;

import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import android.util.Pair;
import androidx.annotation.Nullable;
import com.facebook.common.callercontext.ContextChain;
import com.facebook.react.views.textinput.ReactEditTextInputConnectionWrapper;
import com.google.android.exoplayer2.text.Cue;
import com.google.android.exoplayer2.text.span.HorizontalTextInVerticalContextSpan;
import com.google.android.exoplayer2.text.span.RubySpan;
import com.google.android.exoplayer2.text.span.SpanUtil;
import com.google.android.exoplayer2.text.span.TextEmphasisSpan;
import com.google.android.exoplayer2.util.Util;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.TreeMap;
import java.util.TreeSet;

/* JADX INFO: loaded from: classes4.dex */
final class TtmlNode {

    @Nullable
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final String f18887b;
    public final boolean c;
    public final long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f18888e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public final TtmlStyle f18889f;

    @Nullable
    public final String[] g;
    public final String h;

    @Nullable
    public final String i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public final TtmlNode f18890j;
    public final HashMap<String, Integer> k;
    public final HashMap<String, Integer> l;
    public ArrayList m;

    public TtmlNode(@Nullable String str, @Nullable String str2, long j4, long j6, @Nullable TtmlStyle ttmlStyle, @Nullable String[] strArr, String str3, @Nullable String str4, @Nullable TtmlNode ttmlNode) {
        this.a = str;
        this.f18887b = str2;
        this.i = str4;
        this.f18889f = ttmlStyle;
        this.g = strArr;
        this.c = str2 != null;
        this.d = j4;
        this.f18888e = j6;
        str3.getClass();
        this.h = str3;
        this.f18890j = ttmlNode;
        this.k = new HashMap<>();
        this.l = new HashMap<>();
    }

    public static TtmlNode a(String str) {
        return new TtmlNode(null, str.replaceAll("\r\n", ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE).replaceAll(" *\n *", ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE).replaceAll(ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE, " ").replaceAll("[ \t\\x0B\f\r]+", " "), -9223372036854775807L, -9223372036854775807L, null, null, "", null, null);
    }

    public static SpannableStringBuilder e(String str, TreeMap treeMap) {
        if (!treeMap.containsKey(str)) {
            Cue.Builder builder = new Cue.Builder();
            builder.a = new SpannableStringBuilder();
            treeMap.put(str, builder);
        }
        CharSequence charSequence = ((Cue.Builder) treeMap.get(str)).a;
        charSequence.getClass();
        return (SpannableStringBuilder) charSequence;
    }

    public final TtmlNode b(int i) {
        ArrayList arrayList = this.m;
        if (arrayList != null) {
            return (TtmlNode) arrayList.get(i);
        }
        throw new IndexOutOfBoundsException();
    }

    public final int c() {
        ArrayList arrayList = this.m;
        if (arrayList == null) {
            return 0;
        }
        return arrayList.size();
    }

    public final void d(TreeSet<Long> treeSet, boolean z2) {
        String str = this.a;
        boolean zEquals = ContextChain.TAG_PRODUCT.equals(str);
        boolean zEquals2 = "div".equals(str);
        if (z2 || zEquals || (zEquals2 && this.i != null)) {
            long j4 = this.d;
            if (j4 != -9223372036854775807L) {
                treeSet.add(Long.valueOf(j4));
            }
            long j6 = this.f18888e;
            if (j6 != -9223372036854775807L) {
                treeSet.add(Long.valueOf(j6));
            }
        }
        if (this.m == null) {
            return;
        }
        for (int i = 0; i < this.m.size(); i++) {
            ((TtmlNode) this.m.get(i)).d(treeSet, z2 || zEquals);
        }
    }

    public final boolean f(long j4) {
        long j6 = this.d;
        long j7 = this.f18888e;
        return (j6 == -9223372036854775807L && j7 == -9223372036854775807L) || (j6 <= j4 && j7 == -9223372036854775807L) || ((j6 == -9223372036854775807L && j4 < j7) || (j6 <= j4 && j4 < j7));
    }

    public final void g(long j4, String str, ArrayList arrayList) {
        String str2;
        String str3 = this.h;
        if (!"".equals(str3)) {
            str = str3;
        }
        if (f(j4) && "div".equals(this.a) && (str2 = this.i) != null) {
            arrayList.add(new Pair(str, str2));
            return;
        }
        for (int i = 0; i < c(); i++) {
            b(i).g(j4, str, arrayList);
        }
    }

    /* JADX WARN: Code duplicated, block: B:140:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:143:0x020d  */
    /* JADX WARN: Code duplicated, block: B:145:0x0210  */
    /* JADX WARN: Code duplicated, block: B:148:0x0214  */
    /* JADX WARN: Code duplicated, block: B:149:0x0220  */
    /* JADX WARN: Code duplicated, block: B:150:0x022b  */
    /* JADX WARN: Code duplicated, block: B:153:0x0241  */
    /* JADX WARN: Code duplicated, block: B:155:0x024a  */
    /* JADX WARN: Code duplicated, block: B:158:0x0254  */
    /* JADX WARN: Code duplicated, block: B:161:0x025a  */
    /* JADX WARN: Code duplicated, block: B:174:0x0262 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:175:0x0262 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:43:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:44:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:47:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:48:0x00b8  */
    public final void h(long j4, Map map, Map map2, String str, TreeMap treeMap) {
        int i;
        int i6;
        TtmlNode ttmlNode;
        int i7;
        TtmlStyle ttmlStyleA;
        int i8;
        float f4;
        Layout.Alignment alignment;
        Layout.Alignment alignment2;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13 = -1;
        int i14 = 1;
        if (f(j4)) {
            String str2 = this.h;
            String str3 = "".equals(str2) ? str : str2;
            for (Map.Entry<String, Integer> entry : this.l.entrySet()) {
                String key = entry.getKey();
                HashMap<String, Integer> map3 = this.k;
                int iIntValue = map3.containsKey(key) ? map3.get(key).intValue() : 0;
                int iIntValue2 = entry.getValue().intValue();
                if (iIntValue != iIntValue2) {
                    Cue.Builder builder = (Cue.Builder) treeMap.get(key);
                    builder.getClass();
                    TtmlRegion ttmlRegion = (TtmlRegion) map2.get(str3);
                    ttmlRegion.getClass();
                    TtmlStyle ttmlStyleA2 = TtmlRenderUtil.a(this.f18889f, this.g, map);
                    SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) builder.a;
                    if (spannableStringBuilder == null) {
                        spannableStringBuilder = new SpannableStringBuilder();
                        builder.a = spannableStringBuilder;
                    }
                    if (ttmlStyleA2 != null) {
                        int i15 = ttmlStyleA2.h;
                        if (((i15 == i13 && ttmlStyleA2.i == i13) ? i13 : (i15 == i14 ? i14 : 0) | (ttmlStyleA2.i == i14 ? 2 : 0)) != i13) {
                            int i16 = ttmlStyleA2.h;
                            if (i16 != i13) {
                                if (i16 == i14) {
                                    i10 = i14;
                                } else {
                                    i10 = 0;
                                }
                                if (ttmlStyleA2.i == i14) {
                                    i11 = 2;
                                } else {
                                    i11 = 0;
                                }
                                i12 = i10 | i11;
                            } else if (ttmlStyleA2.i == i13) {
                                i12 = i13;
                                i14 = 1;
                            } else {
                                i14 = 1;
                                if (i16 == i14) {
                                    i10 = i14;
                                } else {
                                    i10 = 0;
                                }
                                if (ttmlStyleA2.i == i14) {
                                    i11 = 2;
                                } else {
                                    i11 = 0;
                                }
                                i12 = i10 | i11;
                            }
                            StyleSpan styleSpan = new StyleSpan(i12);
                            i6 = 33;
                            spannableStringBuilder.setSpan(styleSpan, iIntValue, iIntValue2, 33);
                        } else {
                            i6 = 33;
                        }
                        if (ttmlStyleA2.f18897f == i14) {
                            spannableStringBuilder.setSpan(new StrikethroughSpan(), iIntValue, iIntValue2, i6);
                        }
                        if (ttmlStyleA2.g == i14) {
                            spannableStringBuilder.setSpan(new UnderlineSpan(), iIntValue, iIntValue2, i6);
                        }
                        if (ttmlStyleA2.c) {
                            if (!ttmlStyleA2.c) {
                                throw new IllegalStateException("Font color has not been defined.");
                            }
                            SpanUtil.a(spannableStringBuilder, new ForegroundColorSpan(ttmlStyleA2.f18895b), iIntValue, iIntValue2);
                        }
                        if (ttmlStyleA2.f18896e) {
                            if (!ttmlStyleA2.f18896e) {
                                throw new IllegalStateException("Background color has not been defined.");
                            }
                            SpanUtil.a(spannableStringBuilder, new BackgroundColorSpan(ttmlStyleA2.d), iIntValue, iIntValue2);
                        }
                        if (ttmlStyleA2.a != null) {
                            SpanUtil.a(spannableStringBuilder, new TypefaceSpan(ttmlStyleA2.a), iIntValue, iIntValue2);
                        }
                        TextEmphasis textEmphasis = ttmlStyleA2.r;
                        if (textEmphasis != null) {
                            int i17 = textEmphasis.a;
                            if (i17 == i13) {
                                int i18 = ttmlRegion.f18894j;
                                i17 = (i18 == 2 || i18 == 1) ? 3 : 1;
                                i9 = 1;
                            } else {
                                i9 = textEmphasis.f18880b;
                            }
                            int i19 = textEmphasis.c;
                            if (i19 == -2) {
                                i19 = 1;
                            }
                            SpanUtil.a(spannableStringBuilder, new TextEmphasisSpan(i17, i9, i19), iIntValue, iIntValue2);
                        }
                        int i20 = ttmlStyleA2.m;
                        if (i20 == 2) {
                            TtmlNode ttmlNode2 = this.f18890j;
                            while (true) {
                                if (ttmlNode2 == null) {
                                    ttmlNode2 = null;
                                    break;
                                }
                                TtmlStyle ttmlStyleA3 = TtmlRenderUtil.a(ttmlNode2.f18889f, ttmlNode2.g, map);
                                if (ttmlStyleA3 != null && ttmlStyleA3.m == 1) {
                                    break;
                                } else {
                                    ttmlNode2 = ttmlNode2.f18890j;
                                }
                            }
                            if (ttmlNode2 != null) {
                                ArrayDeque arrayDeque = new ArrayDeque();
                                arrayDeque.push(ttmlNode2);
                                while (true) {
                                    if (arrayDeque.isEmpty()) {
                                        ttmlNode = null;
                                        break;
                                    }
                                    TtmlNode ttmlNode3 = (TtmlNode) arrayDeque.pop();
                                    TtmlStyle ttmlStyleA4 = TtmlRenderUtil.a(ttmlNode3.f18889f, ttmlNode3.g, map);
                                    if (ttmlStyleA4 != null && ttmlStyleA4.m == 3) {
                                        ttmlNode = ttmlNode3;
                                        break;
                                    }
                                    for (int iC = ttmlNode3.c() - 1; iC >= 0; iC--) {
                                        arrayDeque.push(ttmlNode3.b(iC));
                                    }
                                }
                                if (ttmlNode != null && ttmlNode.c() == 1 && ttmlNode.b(0).f18887b != null) {
                                    String str4 = ttmlNode.b(0).f18887b;
                                    int i21 = Util.a;
                                    TtmlStyle ttmlStyleA5 = TtmlRenderUtil.a(ttmlNode.f18889f, ttmlNode.g, map);
                                    if (ttmlStyleA5 != null) {
                                        i7 = ttmlStyleA5.n;
                                        i = -1;
                                    } else {
                                        i = -1;
                                        i7 = -1;
                                    }
                                    if (i7 == i && (ttmlStyleA = TtmlRenderUtil.a(ttmlNode2.f18889f, ttmlNode2.g, map)) != null) {
                                        i7 = ttmlStyleA.n;
                                    }
                                    spannableStringBuilder.setSpan(new RubySpan(str4, i7), iIntValue, iIntValue2, 33);
                                }
                            }
                            if (ttmlStyleA2.f18899q == 1) {
                                SpanUtil.a(spannableStringBuilder, new HorizontalTextInVerticalContextSpan(), iIntValue, iIntValue2);
                            }
                            i8 = ttmlStyleA2.f18898j;
                            if (i8 != 1) {
                                SpanUtil.a(spannableStringBuilder, new AbsoluteSizeSpan((int) ttmlStyleA2.k, true), iIntValue, iIntValue2);
                            } else if (i8 != 2) {
                                SpanUtil.a(spannableStringBuilder, new RelativeSizeSpan(ttmlStyleA2.k), iIntValue, iIntValue2);
                            } else if (i8 == 3) {
                                SpanUtil.a(spannableStringBuilder, new RelativeSizeSpan(ttmlStyleA2.k / 100.0f), iIntValue, iIntValue2);
                            }
                            if (ContextChain.TAG_PRODUCT.equals(this.a)) {
                                f4 = ttmlStyleA2.s;
                                if (f4 != Float.MAX_VALUE) {
                                    builder.f18786q = (f4 * (-90.0f)) / 100.0f;
                                }
                                alignment = ttmlStyleA2.o;
                                if (alignment != null) {
                                    builder.c = alignment;
                                }
                                alignment2 = ttmlStyleA2.p;
                                if (alignment2 != null) {
                                    builder.d = alignment2;
                                }
                            }
                        } else if (i20 == 3 || i20 == 4) {
                            spannableStringBuilder.setSpan(new DeleteTextSpan(), iIntValue, iIntValue2, 33);
                        }
                        i = -1;
                        if (ttmlStyleA2.f18899q == 1) {
                            SpanUtil.a(spannableStringBuilder, new HorizontalTextInVerticalContextSpan(), iIntValue, iIntValue2);
                        }
                        i8 = ttmlStyleA2.f18898j;
                        if (i8 != 1) {
                            SpanUtil.a(spannableStringBuilder, new AbsoluteSizeSpan((int) ttmlStyleA2.k, true), iIntValue, iIntValue2);
                        } else if (i8 != 2) {
                            SpanUtil.a(spannableStringBuilder, new RelativeSizeSpan(ttmlStyleA2.k), iIntValue, iIntValue2);
                        } else if (i8 == 3) {
                            SpanUtil.a(spannableStringBuilder, new RelativeSizeSpan(ttmlStyleA2.k / 100.0f), iIntValue, iIntValue2);
                        }
                        if (ContextChain.TAG_PRODUCT.equals(this.a)) {
                            f4 = ttmlStyleA2.s;
                            if (f4 != Float.MAX_VALUE) {
                                builder.f18786q = (f4 * (-90.0f)) / 100.0f;
                            }
                            alignment = ttmlStyleA2.o;
                            if (alignment != null) {
                                builder.c = alignment;
                            }
                            alignment2 = ttmlStyleA2.p;
                            if (alignment2 != null) {
                                builder.d = alignment2;
                            }
                        }
                    }
                    i13 = i;
                    i14 = 1;
                }
                i = i13;
                i13 = i;
                i14 = 1;
            }
            for (int i22 = 0; i22 < c(); i22++) {
                b(i22).h(j4, map, map2, str3, treeMap);
            }
        }
    }

    public final void i(long j4, boolean z2, String str, TreeMap treeMap) {
        HashMap<String, Integer> map = this.k;
        map.clear();
        HashMap<String, Integer> map2 = this.l;
        map2.clear();
        String str2 = this.a;
        if ("metadata".equals(str2)) {
            return;
        }
        String str3 = this.h;
        String str4 = "".equals(str3) ? str : str3;
        if (this.c && z2) {
            SpannableStringBuilder spannableStringBuilderE = e(str4, treeMap);
            String str5 = this.f18887b;
            str5.getClass();
            spannableStringBuilderE.append((CharSequence) str5);
            return;
        }
        if ("br".equals(str2) && z2) {
            e(str4, treeMap).append('\n');
            return;
        }
        if (f(j4)) {
            for (Map.Entry entry : treeMap.entrySet()) {
                String str6 = (String) entry.getKey();
                CharSequence charSequence = ((Cue.Builder) entry.getValue()).a;
                charSequence.getClass();
                map.put(str6, Integer.valueOf(charSequence.length()));
            }
            boolean zEquals = ContextChain.TAG_PRODUCT.equals(str2);
            for (int i = 0; i < c(); i++) {
                b(i).i(j4, z2 || zEquals, str4, treeMap);
            }
            if (zEquals) {
                SpannableStringBuilder spannableStringBuilderE2 = e(str4, treeMap);
                int length = spannableStringBuilderE2.length() - 1;
                while (length >= 0 && spannableStringBuilderE2.charAt(length) == ' ') {
                    length--;
                }
                if (length >= 0 && spannableStringBuilderE2.charAt(length) != '\n') {
                    spannableStringBuilderE2.append('\n');
                }
            }
            for (Map.Entry entry2 : treeMap.entrySet()) {
                String str7 = (String) entry2.getKey();
                CharSequence charSequence2 = ((Cue.Builder) entry2.getValue()).a;
                charSequence2.getClass();
                map2.put(str7, Integer.valueOf(charSequence2.length()));
            }
        }
    }
}
