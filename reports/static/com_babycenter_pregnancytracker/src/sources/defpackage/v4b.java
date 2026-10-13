package defpackage;

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
import android.widget.FrameLayout;
import com.comscore.android.id.IdHelperAndroid;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.common.collect.ImmutableMap;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class v4b extends FrameLayout implements lm9 {
    public final zh1 a;
    public final t4b b;
    public List c;
    public ci1 d;
    public float e;
    public int f;
    public float g;

    public v4b(Context context) {
        super(context, null);
        this.c = Collections.EMPTY_LIST;
        this.d = ci1.g;
        this.e = 0.0533f;
        this.f = 0;
        this.g = 0.08f;
        zh1 zh1Var = new zh1(context, 0);
        this.a = zh1Var;
        t4b t4bVar = new t4b(context, null);
        this.b = t4bVar;
        t4bVar.setBackgroundColor(0);
        addView(zh1Var);
        addView(t4bVar);
    }

    @Override // defpackage.lm9
    public final void a(List list, ci1 ci1Var, float f, int i, float f2) {
        this.d = ci1Var;
        this.e = f;
        this.f = i;
        this.g = f2;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (int i2 = 0; i2 < list.size(); i2++) {
            di2 di2Var = (di2) list.get(i2);
            if (di2Var.d != null) {
                arrayList.add(di2Var);
            } else {
                arrayList2.add(di2Var);
            }
        }
        if (!this.c.isEmpty() || !arrayList2.isEmpty()) {
            this.c = arrayList2;
            c();
        }
        this.a.a(arrayList, ci1Var, f, i, f2);
        invalidate();
    }

    public final String b(float f, int i) {
        float fC = ct0.C(i, getHeight(), (getHeight() - getPaddingTop()) - getPaddingBottom(), f);
        if (fC == -3.4028235E38f) {
            return "unset";
        }
        Object[] objArr = {Float.valueOf(fC / getContext().getResources().getDisplayMetrics().density)};
        String str = loa.a;
        return String.format(Locale.US, "%.2fpx", objArr);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x024a  */
    /* JADX WARN: Code duplicated, block: B:103:0x0253  */
    /* JADX WARN: Code duplicated, block: B:104:0x0268  */
    /* JADX WARN: Code duplicated, block: B:106:0x0284 A[LOOP:2: B:105:0x0282->B:106:0x0284, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:110:0x02a7 A[LOOP:3: B:108:0x02a1->B:110:0x02a7, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:113:0x02fc  */
    /* JADX WARN: Code duplicated, block: B:115:0x0308  */
    /* JADX WARN: Code duplicated, block: B:118:0x0318  */
    /* JADX WARN: Code duplicated, block: B:120:0x031e  */
    /* JADX WARN: Code duplicated, block: B:121:0x0336  */
    /* JADX WARN: Code duplicated, block: B:123:0x033c  */
    /* JADX WARN: Code duplicated, block: B:124:0x0352  */
    /* JADX WARN: Code duplicated, block: B:126:0x0358  */
    /* JADX WARN: Code duplicated, block: B:127:0x035b  */
    /* JADX WARN: Code duplicated, block: B:129:0x035f  */
    /* JADX WARN: Code duplicated, block: B:131:0x0368  */
    /* JADX WARN: Code duplicated, block: B:132:0x036e  */
    /* JADX WARN: Code duplicated, block: B:134:0x0388  */
    /* JADX WARN: Code duplicated, block: B:136:0x038c  */
    /* JADX WARN: Code duplicated, block: B:137:0x03a9  */
    /* JADX WARN: Code duplicated, block: B:139:0x03ad  */
    /* JADX WARN: Code duplicated, block: B:141:0x03b6  */
    /* JADX WARN: Code duplicated, block: B:142:0x03c4  */
    /* JADX WARN: Code duplicated, block: B:143:0x03ca  */
    /* JADX WARN: Code duplicated, block: B:145:0x03ce  */
    /* JADX WARN: Code duplicated, block: B:147:0x03d8  */
    /* JADX WARN: Code duplicated, block: B:149:0x03db  */
    /* JADX WARN: Code duplicated, block: B:152:0x03df  */
    /* JADX WARN: Code duplicated, block: B:153:0x03e3  */
    /* JADX WARN: Code duplicated, block: B:154:0x03e7  */
    /* JADX WARN: Code duplicated, block: B:155:0x03eb  */
    /* JADX WARN: Code duplicated, block: B:157:0x03ef  */
    /* JADX WARN: Code duplicated, block: B:159:0x03f7  */
    /* JADX WARN: Code duplicated, block: B:161:0x03fa  */
    /* JADX WARN: Code duplicated, block: B:164:0x03fe  */
    /* JADX WARN: Code duplicated, block: B:165:0x0402  */
    /* JADX WARN: Code duplicated, block: B:166:0x0406  */
    /* JADX WARN: Code duplicated, block: B:167:0x040a  */
    /* JADX WARN: Code duplicated, block: B:169:0x040e  */
    /* JADX WARN: Code duplicated, block: B:170:0x0412  */
    /* JADX WARN: Code duplicated, block: B:172:0x0416  */
    /* JADX WARN: Code duplicated, block: B:174:0x0427  */
    /* JADX WARN: Code duplicated, block: B:177:0x042b  */
    /* JADX WARN: Code duplicated, block: B:178:0x0431  */
    /* JADX WARN: Code duplicated, block: B:180:0x0439  */
    /* JADX WARN: Code duplicated, block: B:182:0x043c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:183:0x043e  */
    /* JADX WARN: Code duplicated, block: B:185:0x0441  */
    /* JADX WARN: Code duplicated, block: B:186:0x0445  */
    /* JADX WARN: Code duplicated, block: B:187:0x044b  */
    /* JADX WARN: Code duplicated, block: B:188:0x0451  */
    /* JADX WARN: Code duplicated, block: B:189:0x0457  */
    /* JADX WARN: Code duplicated, block: B:192:0x0465  */
    /* JADX WARN: Code duplicated, block: B:193:0x0468  */
    /* JADX WARN: Code duplicated, block: B:196:0x047b  */
    /* JADX WARN: Code duplicated, block: B:208:0x0493  */
    /* JADX WARN: Code duplicated, block: B:238:0x04fe  */
    /* JADX WARN: Code duplicated, block: B:240:0x050e  */
    /* JADX WARN: Code duplicated, block: B:243:0x0523  */
    /* JADX WARN: Code duplicated, block: B:249:0x0554  */
    /* JADX WARN: Code duplicated, block: B:252:0x0580 A[LOOP:6: B:250:0x057a->B:252:0x0580, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:256:0x059b A[LOOP:7: B:254:0x0595->B:256:0x059b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:262:0x05d8  */
    /* JADX WARN: Code duplicated, block: B:264:0x05ec  */
    /* JADX WARN: Code duplicated, block: B:268:0x05f9  */
    /* JADX WARN: Code duplicated, block: B:272:0x0614  */
    /* JADX WARN: Code duplicated, block: B:274:0x0617  */
    /* JADX WARN: Code duplicated, block: B:278:0x061e  */
    /* JADX WARN: Code duplicated, block: B:280:0x063d  */
    /* JADX WARN: Code duplicated, block: B:283:0x065f  */
    /* JADX WARN: Code duplicated, block: B:285:0x066a  */
    /* JADX WARN: Code duplicated, block: B:287:0x066d  */
    /* JADX WARN: Code duplicated, block: B:288:0x0670  */
    /* JADX WARN: Code duplicated, block: B:289:0x0673  */
    /* JADX WARN: Code duplicated, block: B:291:0x0691  */
    /* JADX WARN: Code duplicated, block: B:309:0x0530 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:53:0x0176  */
    /* JADX WARN: Code duplicated, block: B:55:0x0189  */
    /* JADX WARN: Code duplicated, block: B:58:0x0196  */
    /* JADX WARN: Code duplicated, block: B:59:0x019b  */
    /* JADX WARN: Code duplicated, block: B:61:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:63:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:65:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:66:0x01af  */
    /* JADX WARN: Code duplicated, block: B:68:0x01b5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:69:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:71:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:72:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:75:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:76:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:79:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:81:0x01e7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:82:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:85:0x01ef A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:87:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:89:0x01f8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:96:0x0208  */
    /* JADX WARN: Code duplicated, block: B:99:0x0230  */
    /* JADX WARN: Instruction removed from duplicated block: B:110:0x02a7, please report this as an issue */
    public final void c() {
        String strConcat;
        String str;
        String str2;
        int i;
        float f;
        String str3;
        Layout.Alignment alignment;
        String str4;
        int i2;
        int i3;
        Object obj;
        int i4;
        String str5;
        int i5;
        String str6;
        String str7;
        int i6;
        String str8;
        Object obj2;
        int i7;
        CharSequence charSequence;
        float f2;
        String str9;
        String str10;
        String str11;
        Spanned spanned;
        HashSet hashSet;
        BackgroundColorSpan[] backgroundColorSpanArr;
        int length;
        int i8;
        HashMap map;
        Iterator it;
        String str12;
        SparseArray sparseArray;
        Object[] spans;
        int length2;
        int i9;
        StringBuilder sb;
        int i10;
        int i11;
        m19 m19Var;
        Iterator it2;
        Iterator it3;
        Object obj3;
        boolean z;
        boolean z2;
        int i12;
        yt9 yt9Var;
        int i13;
        int i14;
        StringBuilder sb2;
        int i15;
        String str13;
        String strN;
        int i16;
        int style;
        String family;
        AbsoluteSizeSpan absoluteSizeSpan;
        float size;
        String str14;
        int spanStart;
        int spanEnd;
        k29 k29Var;
        k29 k29Var2;
        String str15;
        float f3;
        String str16;
        Layout.Alignment alignment2;
        int i17;
        int i18;
        String str17;
        String str18;
        String str19;
        boolean z3;
        v4b v4bVar = this;
        StringBuilder sb3 = new StringBuilder();
        String strH = g51.H(v4bVar.d.a);
        String strB = v4bVar.b(v4bVar.e, v4bVar.f);
        float f4 = 1.2f;
        Float fValueOf = Float.valueOf(1.2f);
        ci1 ci1Var = v4bVar.d;
        int i19 = ci1Var.d;
        int i20 = ci1Var.e;
        int i21 = 2;
        int i22 = 1;
        if (i19 == 1) {
            Object[] objArr = {g51.H(i20)};
            String str20 = loa.a;
            strConcat = String.format(Locale.US, "1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s", objArr);
        } else if (i19 == 2) {
            String strH2 = g51.H(i20);
            String str21 = loa.a;
            Locale locale = Locale.US;
            strConcat = "0.1em 0.12em 0.15em ".concat(strH2);
        } else if (i19 == 3) {
            String strH3 = g51.H(i20);
            String str22 = loa.a;
            Locale locale2 = Locale.US;
            strConcat = "0.06em 0.08em 0.15em ".concat(strH3);
        } else if (i19 != 4) {
            strConcat = "unset";
        } else {
            String strH4 = g51.H(i20);
            String str23 = loa.a;
            Locale locale3 = Locale.US;
            strConcat = "-0.05em -0.05em 0.15em ".concat(strH4);
        }
        Object[] objArr2 = {strH, strB, fValueOf, strConcat};
        String str24 = loa.a;
        sb3.append(String.format(Locale.US, "<body><div style='-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2f;text-shadow:%s;'>", objArr2));
        HashMap map2 = new HashMap();
        String strH5 = g51.H(v4bVar.d.b);
        String str25 = "background-color:";
        StringBuilder sb4 = new StringBuilder("background-color:");
        sb4.append(strH5);
        String str26 = ";";
        sb4.append(";");
        map2.put(".default_bg,.default_bg *", sb4.toString());
        int i23 = 0;
        while (i23 < v4bVar.c.size()) {
            di2 di2Var = (di2) v4bVar.c.get(i23);
            float f5 = di2Var.h;
            int i24 = di2Var.p;
            float f6 = f5 != -3.4028235E38f ? f5 * 100.0f : 50.0f;
            float f7 = f4;
            int i25 = di2Var.i;
            int i26 = -100;
            int i27 = i25 != i22 ? i25 != i21 ? 0 : -100 : -50;
            float f8 = di2Var.e;
            if (f8 != r15) {
                if (di2Var.f != i22) {
                    str = String.format(Locale.US, "%.2f%%", Float.valueOf(f8 * 100.0f));
                    int i28 = di2Var.g;
                    if (i24 == i22) {
                        i26 = -(i28 != i22 ? i28 != i21 ? 0 : -100 : -50);
                    } else {
                        i26 = i28 != i22 ? i28 != i21 ? 0 : -100 : -50;
                    }
                } else {
                    if (f8 >= BitmapDescriptorFactory.HUE_RED) {
                        str2 = String.format(Locale.US, "%.2fem", Float.valueOf(f8 * f7));
                        i = 0;
                    } else {
                        str2 = String.format(Locale.US, "%.2fem", Float.valueOf(((-f8) - 1.0f) * f7));
                        i = i22;
                    }
                    i26 = 0;
                }
                f = di2Var.j;
                if (f != -8388609) {
                    str3 = String.format(Locale.US, "%.2f%%", Float.valueOf(f * 100.0f));
                } else {
                    str3 = "fit-content";
                }
                String str27 = str3;
                alignment = di2Var.b;
                str4 = "end";
                if (alignment == null) {
                    i4 = i22;
                    obj = "center";
                    i3 = 2;
                } else {
                    i2 = u4b.a[alignment.ordinal()];
                    if (i2 != i22) {
                        i3 = 2;
                        if (i2 != 2) {
                            obj = "center";
                        } else {
                            obj = "end";
                        }
                    } else {
                        i3 = 2;
                        obj = "start";
                    }
                    i4 = 1;
                }
                if (i24 != i4) {
                    str5 = "vertical-rl";
                } else if (i24 != i3) {
                    str5 = "horizontal-tb";
                } else {
                    str5 = "vertical-lr";
                }
                String str28 = str5;
                String strB2 = v4bVar.b(di2Var.o, di2Var.n);
                if (di2Var.l) {
                    i5 = di2Var.m;
                } else {
                    i5 = v4bVar.d.c;
                }
                String strH6 = g51.H(i5);
                str6 = "right";
                str7 = "left";
                i6 = i27;
                if (i24 != 1) {
                    if (i != 0) {
                        str6 = "left";
                    }
                    str8 = str6;
                    str7 = "top";
                } else if (i24 != 2) {
                    str8 = i != 0 ? "bottom" : "top";
                } else {
                    if (i == 0) {
                        str6 = "left";
                    }
                    str8 = str6;
                    str7 = "top";
                }
                if (i24 != 2 || i24 == 1) {
                    obj2 = "height";
                    i7 = i26;
                    i26 = i6;
                } else {
                    obj2 = "width";
                    i7 = i6;
                }
                charSequence = di2Var.a;
                f2 = v4bVar.getContext().getResources().getDisplayMetrics().density;
                Pattern pattern = l29.a;
                int i29 = i7;
                int i30 = i23;
                str9 = "";
                if (charSequence == null) {
                    str10 = "start";
                    str11 = str7;
                    m19Var = new m19(2, "", ImmutableMap.of());
                } else {
                    str10 = "start";
                    str11 = str7;
                    if (charSequence instanceof Spanned) {
                        str9 = "";
                        spanned = (Spanned) charSequence;
                        hashSet = new HashSet();
                        backgroundColorSpanArr = (BackgroundColorSpan[]) spanned.getSpans(0, spanned.length(), BackgroundColorSpan.class);
                        length = backgroundColorSpanArr.length;
                        i8 = 0;
                        while (i8 < length) {
                            hashSet.add(Integer.valueOf(backgroundColorSpanArr[i8].getBackgroundColor()));
                            i8++;
                            backgroundColorSpanArr = backgroundColorSpanArr;
                        }
                        map = new HashMap();
                        it = hashSet.iterator();
                        while (it.hasNext()) {
                            int iIntValue = ((Integer) it.next()).intValue();
                            String strH7 = w18.h(iIntValue, "bg_");
                            Iterator it4 = it;
                            String strP = fu3.p(".", strH7, ",.", strH7, " *");
                            String strH8 = g51.H(iIntValue);
                            String str29 = loa.a;
                            Locale locale4 = Locale.US;
                            map.put(strP, str25 + strH8 + str26);
                            it = it4;
                            str4 = str4;
                        }
                        str12 = str4;
                        sparseArray = new SparseArray();
                        spans = spanned.getSpans(0, spanned.length(), Object.class);
                        i9 = 0;
                        for (length2 = spans.length; i9 < length2; length2 = i12) {
                            String str30 = str26;
                            obj3 = spans[i9];
                            String str31 = str25;
                            z = obj3 instanceof StrikethroughSpan;
                            String str32 = null;
                            if (z) {
                                z2 = z;
                                strN = "<span style='text-decoration:line-through;'>";
                            } else {
                                z2 = z;
                                if (obj3 instanceof ForegroundColorSpan) {
                                    String strH9 = g51.H(((ForegroundColorSpan) obj3).getForegroundColor());
                                    String str33 = loa.a;
                                    Locale locale5 = Locale.US;
                                    strN = fu3.n("<span style='color:", strH9, ";'>");
                                } else {
                                    spans = spans;
                                    if (obj3 instanceof BackgroundColorSpan) {
                                        int backgroundColor = ((BackgroundColorSpan) obj3).getBackgroundColor();
                                        String str34 = loa.a;
                                        Locale locale6 = Locale.US;
                                        i12 = length2;
                                        strN = le2.h(backgroundColor, "<span class='bg_", "'>");
                                    } else {
                                        i12 = length2;
                                        if (obj3 instanceof lo4) {
                                            strN = "<span style='text-combine-upright:all;'>";
                                        } else if (obj3 instanceof AbsoluteSizeSpan) {
                                            absoluteSizeSpan = (AbsoluteSizeSpan) obj3;
                                            if (absoluteSizeSpan.getDip()) {
                                                size = absoluteSizeSpan.getSize();
                                            } else {
                                                size = absoluteSizeSpan.getSize() / f2;
                                            }
                                            Object[] objArr3 = {Float.valueOf(size)};
                                            String str35 = loa.a;
                                            strN = String.format(Locale.US, "<span style='font-size:%.2fpx;'>", objArr3);
                                        } else if (obj3 instanceof RelativeSizeSpan) {
                                            Object[] objArr4 = {Float.valueOf(((RelativeSizeSpan) obj3).getSizeChange() * 100.0f)};
                                            String str36 = loa.a;
                                            strN = String.format(Locale.US, "<span style='font-size:%.2f%%;'>", objArr4);
                                        } else if (obj3 instanceof TypefaceSpan) {
                                            family = ((TypefaceSpan) obj3).getFamily();
                                            if (family != null) {
                                                String str37 = loa.a;
                                                Locale locale7 = Locale.US;
                                                strN = fu3.n("<span style='font-family:\"", family, "\";'>");
                                            } else {
                                                strN = null;
                                            }
                                        } else if (obj3 instanceof StyleSpan) {
                                            style = ((StyleSpan) obj3).getStyle();
                                            if (style != 1) {
                                                strN = "<b>";
                                            } else if (style != 2) {
                                                strN = "<i>";
                                            } else if (style != 3) {
                                                strN = null;
                                            } else {
                                                strN = "<b><i>";
                                            }
                                        } else if (obj3 instanceof zc8) {
                                            i16 = ((zc8) obj3).b;
                                            if (i16 != -1) {
                                                strN = "<ruby style='ruby-position:unset;'>";
                                            } else if (i16 != 1) {
                                                strN = "<ruby style='ruby-position:over;'>";
                                            } else if (i16 != 2) {
                                                strN = null;
                                            } else {
                                                strN = "<ruby style='ruby-position:under;'>";
                                            }
                                        } else if (obj3 instanceof UnderlineSpan) {
                                            strN = "<u>";
                                        } else if (obj3 instanceof yt9) {
                                            yt9Var = (yt9) obj3;
                                            i13 = yt9Var.a;
                                            i14 = yt9Var.b;
                                            sb2 = new StringBuilder();
                                            if (i14 != 1) {
                                                i15 = 2;
                                                if (i14 == 2) {
                                                    sb2.append("open ");
                                                }
                                            } else {
                                                i15 = 2;
                                                sb2.append("filled ");
                                            }
                                            if (i13 != 0) {
                                                sb2.append(IdHelperAndroid.NO_ID_AVAILABLE);
                                            } else if (i13 != 1) {
                                                sb2.append("circle");
                                            } else if (i13 != i15) {
                                                sb2.append("dot");
                                            } else if (i13 != 3) {
                                                sb2.append("unset");
                                            } else {
                                                sb2.append("sesame");
                                            }
                                            String string = sb2.toString();
                                            if (yt9Var.c != 2) {
                                                str13 = "over right";
                                            } else {
                                                str13 = "under left";
                                            }
                                            Object[] objArr5 = {string, str13};
                                            String str38 = loa.a;
                                            strN = String.format(Locale.US, "<span style='-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;'>", objArr5);
                                        } else {
                                            strN = null;
                                        }
                                    }
                                }
                                if (z2 && !(obj3 instanceof ForegroundColorSpan) && !(obj3 instanceof BackgroundColorSpan) && !(obj3 instanceof lo4) && !(obj3 instanceof AbsoluteSizeSpan) && !(obj3 instanceof RelativeSizeSpan) && !(obj3 instanceof yt9)) {
                                    if (obj3 instanceof TypefaceSpan) {
                                        str14 = ((TypefaceSpan) obj3).getFamily() != null ? "</span>" : null;
                                    } else {
                                        if (obj3 instanceof StyleSpan) {
                                            int style2 = ((StyleSpan) obj3).getStyle();
                                            if (style2 == 1) {
                                                str32 = "</b>";
                                            } else if (style2 == 2) {
                                                str32 = "</i>";
                                            } else if (style2 == 3) {
                                                str32 = "</i></b>";
                                            }
                                        } else if (obj3 instanceof zc8) {
                                            str32 = "<rt>" + l29.a(((zc8) obj3).a) + "</rt></ruby>";
                                        } else if (obj3 instanceof UnderlineSpan) {
                                            str32 = "</u>";
                                        }
                                        str14 = str32;
                                    }
                                }
                                spanStart = spanned.getSpanStart(obj3);
                                spanEnd = spanned.getSpanEnd(obj3);
                                if (strN != null) {
                                    str14.getClass();
                                    j29 j29Var = new j29(spanStart, spanEnd, strN, str14);
                                    k29Var = (k29) sparseArray.get(spanStart);
                                    if (k29Var == null) {
                                        k29Var = new k29();
                                        sparseArray.put(spanStart, k29Var);
                                    }
                                    k29Var.a.add(j29Var);
                                    k29Var2 = (k29) sparseArray.get(spanEnd);
                                    if (k29Var2 == null) {
                                        k29Var2 = new k29();
                                        sparseArray.put(spanEnd, k29Var2);
                                    }
                                    k29Var2.b.add(j29Var);
                                }
                                i9++;
                                str26 = str30;
                                str25 = str31;
                                spans = spans;
                            }
                            i12 = length2;
                            str14 = z2 ? "</span>" : "</span>";
                            spanStart = spanned.getSpanStart(obj3);
                            spanEnd = spanned.getSpanEnd(obj3);
                            if (strN != null) {
                                str14.getClass();
                                j29 j29Var2 = new j29(spanStart, spanEnd, strN, str14);
                                k29Var = (k29) sparseArray.get(spanStart);
                                if (k29Var == null) {
                                    k29Var = new k29();
                                    sparseArray.put(spanStart, k29Var);
                                }
                                k29Var.a.add(j29Var2);
                                k29Var2 = (k29) sparseArray.get(spanEnd);
                                if (k29Var2 == null) {
                                    k29Var2 = new k29();
                                    sparseArray.put(spanEnd, k29Var2);
                                }
                                k29Var2.b.add(j29Var2);
                            }
                            i9++;
                            str26 = str30;
                            str25 = str31;
                            spans = spans;
                        }
                        str26 = str26;
                        str25 = str25;
                        sb = new StringBuilder(spanned.length());
                        i10 = 0;
                        i11 = 0;
                        while (i11 < sparseArray.size()) {
                            int iKeyAt = sparseArray.keyAt(i11);
                            sb.append(l29.a(spanned.subSequence(i10, iKeyAt)));
                            k29 k29Var3 = (k29) sparseArray.get(iKeyAt);
                            ArrayList arrayList = k29Var3.b;
                            ArrayList arrayList2 = k29Var3.a;
                            Collections.sort(arrayList, j29.f);
                            it2 = k29Var3.b.iterator();
                            while (it2.hasNext()) {
                                sb.append(((j29) it2.next()).d);
                            }
                            Collections.sort(arrayList2, j29.e);
                            it3 = arrayList2.iterator();
                            while (it3.hasNext()) {
                                sb.append(((j29) it3.next()).c);
                            }
                            i11++;
                            i10 = iKeyAt;
                        }
                        sb.append(l29.a(spanned.subSequence(i10, spanned.length())));
                        m19Var = new m19(2, sb.toString(), map);
                    } else {
                        m19Var = new m19(2, l29.a(charSequence), ImmutableMap.of());
                    }
                    str15 = (String) m19Var.b;
                    for (String str39 : map2.keySet()) {
                        str19 = (String) map2.put(str39, (String) map2.get(str39));
                        if (str19 != null || str19.equals(map2.get(str39))) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ny8.n(z3);
                    }
                    Integer numValueOf = Integer.valueOf(i30);
                    Float fValueOf2 = Float.valueOf(f6);
                    Integer numValueOf2 = Integer.valueOf(i29);
                    Integer numValueOf3 = Integer.valueOf(i26);
                    f3 = di2Var.q;
                    if (f3 != BitmapDescriptorFactory.HUE_RED) {
                        if (i24 != 2 || i24 == 1) {
                            str18 = "skewY";
                        } else {
                            str18 = "skewX";
                        }
                        Object[] objArr6 = {str18, Float.valueOf(f3)};
                        String str40 = loa.a;
                        str16 = String.format(Locale.US, "%s(%.2fdeg)", objArr6);
                    } else {
                        str16 = str9;
                    }
                    sb3.append(String.format(Locale.US, "<div style='position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;'>", numValueOf, str11, fValueOf2, str8, str2, obj2, str27, obj, str28, strB2, strH6, numValueOf2, numValueOf3, str16));
                    sb3.append("<span class='default_bg'>");
                    alignment2 = di2Var.c;
                    if (alignment2 != null) {
                        i18 = u4b.a[alignment2.ordinal()];
                        if (i18 != 1) {
                            i17 = 2;
                            if (i18 != 2) {
                                str17 = "center";
                            } else {
                                str17 = str12;
                            }
                        } else {
                            i17 = 2;
                            str17 = str10;
                        }
                        sb3.append("<span style='display:inline-block; text-align:" + str17 + ";'>");
                        sb3.append(str15);
                        sb3.append("</span>");
                    } else {
                        i17 = 2;
                        sb3.append(str15);
                    }
                    sb3.append("</span></div>");
                    i23 = i30 + 1;
                    v4bVar = this;
                    i21 = i17;
                    f4 = f7;
                    str26 = str26;
                    str25 = str25;
                    i22 = 1;
                }
                str12 = "end";
                str15 = (String) m19Var.b;
                while (r3.hasNext()) {
                    str19 = (String) map2.put(str39, (String) map2.get(str39));
                    if (str19 != null) {
                        z3 = true;
                    } else {
                        z3 = true;
                    }
                    ny8.n(z3);
                }
                Integer numValueOf4 = Integer.valueOf(i30);
                Float fValueOf3 = Float.valueOf(f6);
                Integer numValueOf5 = Integer.valueOf(i29);
                Integer numValueOf6 = Integer.valueOf(i26);
                f3 = di2Var.q;
                if (f3 != BitmapDescriptorFactory.HUE_RED) {
                    if (i24 != 2) {
                        str18 = "skewY";
                    } else {
                        str18 = "skewY";
                    }
                    Object[] objArr7 = {str18, Float.valueOf(f3)};
                    String str41 = loa.a;
                    str16 = String.format(Locale.US, "%s(%.2fdeg)", objArr7);
                } else {
                    str16 = str9;
                }
                sb3.append(String.format(Locale.US, "<div style='position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;'>", numValueOf4, str11, fValueOf3, str8, str2, obj2, str27, obj, str28, strB2, strH6, numValueOf5, numValueOf6, str16));
                sb3.append("<span class='default_bg'>");
                alignment2 = di2Var.c;
                if (alignment2 != null) {
                    i18 = u4b.a[alignment2.ordinal()];
                    if (i18 != 1) {
                        i17 = 2;
                        if (i18 != 2) {
                            str17 = "center";
                        } else {
                            str17 = str12;
                        }
                    } else {
                        i17 = 2;
                        str17 = str10;
                    }
                    sb3.append("<span style='display:inline-block; text-align:" + str17 + ";'>");
                    sb3.append(str15);
                    sb3.append("</span>");
                } else {
                    i17 = 2;
                    sb3.append(str15);
                }
                sb3.append("</span></div>");
                i23 = i30 + 1;
                v4bVar = this;
                i21 = i17;
                f4 = f7;
                str26 = str26;
                str25 = str25;
                i22 = 1;
            } else {
                str = String.format(Locale.US, "%.2f%%", Float.valueOf((1.0f - v4bVar.g) * 100.0f));
            }
            str2 = str;
            i = 0;
            f = di2Var.j;
            if (f != -8388609) {
                str3 = String.format(Locale.US, "%.2f%%", Float.valueOf(f * 100.0f));
            } else {
                str3 = "fit-content";
            }
            String str210 = str3;
            alignment = di2Var.b;
            str4 = "end";
            if (alignment == null) {
                i4 = i22;
                obj = "center";
                i3 = 2;
            } else {
                i2 = u4b.a[alignment.ordinal()];
                if (i2 != i22) {
                    i3 = 2;
                    if (i2 != 2) {
                        obj = "center";
                    } else {
                        obj = "end";
                    }
                } else {
                    i3 = 2;
                    obj = "start";
                }
                i4 = 1;
            }
            if (i24 != i4) {
                str5 = "vertical-rl";
            } else if (i24 != i3) {
                str5 = "horizontal-tb";
            } else {
                str5 = "vertical-lr";
            }
            String str211 = str5;
            String strB3 = v4bVar.b(di2Var.o, di2Var.n);
            if (di2Var.l) {
                i5 = di2Var.m;
            } else {
                i5 = v4bVar.d.c;
            }
            String strH10 = g51.H(i5);
            str6 = "right";
            str7 = "left";
            i6 = i27;
            if (i24 != 1) {
                if (i != 0) {
                    str6 = "left";
                }
                str8 = str6;
                str7 = "top";
            } else if (i24 != 2) {
                str8 = i != 0 ? "bottom" : "top";
            } else {
                if (i == 0) {
                    str6 = "left";
                }
                str8 = str6;
                str7 = "top";
            }
            if (i24 != 2) {
                obj2 = "height";
                i7 = i26;
                i26 = i6;
            } else {
                obj2 = "height";
                i7 = i26;
                i26 = i6;
            }
            charSequence = di2Var.a;
            f2 = v4bVar.getContext().getResources().getDisplayMetrics().density;
            Pattern pattern2 = l29.a;
            int i210 = i7;
            int i31 = i23;
            str9 = "";
            if (charSequence == null) {
                str10 = "start";
                str11 = str7;
                m19Var = new m19(2, "", ImmutableMap.of());
            } else {
                str10 = "start";
                str11 = str7;
                if (charSequence instanceof Spanned) {
                    m19Var = new m19(2, l29.a(charSequence), ImmutableMap.of());
                } else {
                    str9 = "";
                    spanned = (Spanned) charSequence;
                    hashSet = new HashSet();
                    backgroundColorSpanArr = (BackgroundColorSpan[]) spanned.getSpans(0, spanned.length(), BackgroundColorSpan.class);
                    length = backgroundColorSpanArr.length;
                    i8 = 0;
                    while (i8 < length) {
                        hashSet.add(Integer.valueOf(backgroundColorSpanArr[i8].getBackgroundColor()));
                        i8++;
                        backgroundColorSpanArr = backgroundColorSpanArr;
                    }
                    map = new HashMap();
                    it = hashSet.iterator();
                    while (it.hasNext()) {
                        int iIntValue2 = ((Integer) it.next()).intValue();
                        String strH11 = w18.h(iIntValue2, "bg_");
                        Iterator it5 = it;
                        String strP2 = fu3.p(".", strH11, ",.", strH11, " *");
                        String strH12 = g51.H(iIntValue2);
                        String str212 = loa.a;
                        Locale locale8 = Locale.US;
                        map.put(strP2, str25 + strH12 + str26);
                        it = it5;
                        str4 = str4;
                    }
                    str12 = str4;
                    sparseArray = new SparseArray();
                    spans = spanned.getSpans(0, spanned.length(), Object.class);
                    i9 = 0;
                    while (i9 < length2) {
                        String str310 = str26;
                        obj3 = spans[i9];
                        String str311 = str25;
                        z = obj3 instanceof StrikethroughSpan;
                        String str312 = null;
                        if (z) {
                            z2 = z;
                            strN = "<span style='text-decoration:line-through;'>";
                        } else {
                            z2 = z;
                            if (obj3 instanceof ForegroundColorSpan) {
                                String strH13 = g51.H(((ForegroundColorSpan) obj3).getForegroundColor());
                                String str313 = loa.a;
                                Locale locale9 = Locale.US;
                                strN = fu3.n("<span style='color:", strH13, ";'>");
                            } else {
                                spans = spans;
                                if (obj3 instanceof BackgroundColorSpan) {
                                    int backgroundColor2 = ((BackgroundColorSpan) obj3).getBackgroundColor();
                                    String str314 = loa.a;
                                    Locale locale10 = Locale.US;
                                    i12 = length2;
                                    strN = le2.h(backgroundColor2, "<span class='bg_", "'>");
                                } else {
                                    i12 = length2;
                                    if (obj3 instanceof lo4) {
                                        strN = "<span style='text-combine-upright:all;'>";
                                    } else if (obj3 instanceof AbsoluteSizeSpan) {
                                        absoluteSizeSpan = (AbsoluteSizeSpan) obj3;
                                        if (absoluteSizeSpan.getDip()) {
                                            size = absoluteSizeSpan.getSize();
                                        } else {
                                            size = absoluteSizeSpan.getSize() / f2;
                                        }
                                        Object[] objArr8 = {Float.valueOf(size)};
                                        String str315 = loa.a;
                                        strN = String.format(Locale.US, "<span style='font-size:%.2fpx;'>", objArr8);
                                    } else if (obj3 instanceof RelativeSizeSpan) {
                                        Object[] objArr9 = {Float.valueOf(((RelativeSizeSpan) obj3).getSizeChange() * 100.0f)};
                                        String str316 = loa.a;
                                        strN = String.format(Locale.US, "<span style='font-size:%.2f%%;'>", objArr9);
                                    } else if (obj3 instanceof TypefaceSpan) {
                                        family = ((TypefaceSpan) obj3).getFamily();
                                        if (family != null) {
                                            String str317 = loa.a;
                                            Locale locale11 = Locale.US;
                                            strN = fu3.n("<span style='font-family:\"", family, "\";'>");
                                        } else {
                                            strN = null;
                                        }
                                    } else if (obj3 instanceof StyleSpan) {
                                        style = ((StyleSpan) obj3).getStyle();
                                        if (style != 1) {
                                            strN = "<b>";
                                        } else if (style != 2) {
                                            strN = "<i>";
                                        } else if (style != 3) {
                                            strN = null;
                                        } else {
                                            strN = "<b><i>";
                                        }
                                    } else if (obj3 instanceof zc8) {
                                        i16 = ((zc8) obj3).b;
                                        if (i16 != -1) {
                                            strN = "<ruby style='ruby-position:unset;'>";
                                        } else if (i16 != 1) {
                                            strN = "<ruby style='ruby-position:over;'>";
                                        } else if (i16 != 2) {
                                            strN = null;
                                        } else {
                                            strN = "<ruby style='ruby-position:under;'>";
                                        }
                                    } else if (obj3 instanceof UnderlineSpan) {
                                        strN = "<u>";
                                    } else if (obj3 instanceof yt9) {
                                        yt9Var = (yt9) obj3;
                                        i13 = yt9Var.a;
                                        i14 = yt9Var.b;
                                        sb2 = new StringBuilder();
                                        if (i14 != 1) {
                                            i15 = 2;
                                            if (i14 == 2) {
                                                sb2.append("open ");
                                            }
                                        } else {
                                            i15 = 2;
                                            sb2.append("filled ");
                                        }
                                        if (i13 != 0) {
                                            sb2.append(IdHelperAndroid.NO_ID_AVAILABLE);
                                        } else if (i13 != 1) {
                                            sb2.append("circle");
                                        } else if (i13 != i15) {
                                            sb2.append("dot");
                                        } else if (i13 != 3) {
                                            sb2.append("unset");
                                        } else {
                                            sb2.append("sesame");
                                        }
                                        String string2 = sb2.toString();
                                        if (yt9Var.c != 2) {
                                            str13 = "over right";
                                        } else {
                                            str13 = "under left";
                                        }
                                        Object[] objArr10 = {string2, str13};
                                        String str318 = loa.a;
                                        strN = String.format(Locale.US, "<span style='-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;'>", objArr10);
                                    } else {
                                        strN = null;
                                    }
                                }
                            }
                            if (z2) {
                            }
                            spanStart = spanned.getSpanStart(obj3);
                            spanEnd = spanned.getSpanEnd(obj3);
                            if (strN != null) {
                                str14.getClass();
                                j29 j29Var3 = new j29(spanStart, spanEnd, strN, str14);
                                k29Var = (k29) sparseArray.get(spanStart);
                                if (k29Var == null) {
                                    k29Var = new k29();
                                    sparseArray.put(spanStart, k29Var);
                                }
                                k29Var.a.add(j29Var3);
                                k29Var2 = (k29) sparseArray.get(spanEnd);
                                if (k29Var2 == null) {
                                    k29Var2 = new k29();
                                    sparseArray.put(spanEnd, k29Var2);
                                }
                                k29Var2.b.add(j29Var3);
                            }
                            i9++;
                            str26 = str310;
                            str25 = str311;
                            spans = spans;
                        }
                        i12 = length2;
                        if (z2) {
                        }
                        spanStart = spanned.getSpanStart(obj3);
                        spanEnd = spanned.getSpanEnd(obj3);
                        if (strN != null) {
                            str14.getClass();
                            j29 j29Var4 = new j29(spanStart, spanEnd, strN, str14);
                            k29Var = (k29) sparseArray.get(spanStart);
                            if (k29Var == null) {
                                k29Var = new k29();
                                sparseArray.put(spanStart, k29Var);
                            }
                            k29Var.a.add(j29Var4);
                            k29Var2 = (k29) sparseArray.get(spanEnd);
                            if (k29Var2 == null) {
                                k29Var2 = new k29();
                                sparseArray.put(spanEnd, k29Var2);
                            }
                            k29Var2.b.add(j29Var4);
                        }
                        i9++;
                        str26 = str310;
                        str25 = str311;
                        spans = spans;
                    }
                    str26 = str26;
                    str25 = str25;
                    sb = new StringBuilder(spanned.length());
                    i10 = 0;
                    i11 = 0;
                    while (i11 < sparseArray.size()) {
                        int iKeyAt2 = sparseArray.keyAt(i11);
                        sb.append(l29.a(spanned.subSequence(i10, iKeyAt2)));
                        k29 k29Var4 = (k29) sparseArray.get(iKeyAt2);
                        ArrayList arrayList3 = k29Var4.b;
                        ArrayList arrayList4 = k29Var4.a;
                        Collections.sort(arrayList3, j29.f);
                        it2 = k29Var4.b.iterator();
                        while (it2.hasNext()) {
                            sb.append(((j29) it2.next()).d);
                        }
                        Collections.sort(arrayList4, j29.e);
                        it3 = arrayList4.iterator();
                        while (it3.hasNext()) {
                            sb.append(((j29) it3.next()).c);
                        }
                        i11++;
                        i10 = iKeyAt2;
                    }
                    sb.append(l29.a(spanned.subSequence(i10, spanned.length())));
                    m19Var = new m19(2, sb.toString(), map);
                }
                str15 = (String) m19Var.b;
                while (r3.hasNext()) {
                    str19 = (String) map2.put(str39, (String) map2.get(str39));
                    if (str19 != null) {
                        z3 = true;
                    } else {
                        z3 = true;
                    }
                    ny8.n(z3);
                }
                Integer numValueOf7 = Integer.valueOf(i31);
                Float fValueOf4 = Float.valueOf(f6);
                Integer numValueOf8 = Integer.valueOf(i210);
                Integer numValueOf9 = Integer.valueOf(i26);
                f3 = di2Var.q;
                if (f3 != BitmapDescriptorFactory.HUE_RED) {
                    if (i24 != 2) {
                        str18 = "skewY";
                    } else {
                        str18 = "skewY";
                    }
                    Object[] objArr11 = {str18, Float.valueOf(f3)};
                    String str42 = loa.a;
                    str16 = String.format(Locale.US, "%s(%.2fdeg)", objArr11);
                } else {
                    str16 = str9;
                }
                sb3.append(String.format(Locale.US, "<div style='position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;'>", numValueOf7, str11, fValueOf4, str8, str2, obj2, str210, obj, str211, strB3, strH10, numValueOf8, numValueOf9, str16));
                sb3.append("<span class='default_bg'>");
                alignment2 = di2Var.c;
                if (alignment2 != null) {
                    i18 = u4b.a[alignment2.ordinal()];
                    if (i18 != 1) {
                        i17 = 2;
                        if (i18 != 2) {
                            str17 = "center";
                        } else {
                            str17 = str12;
                        }
                    } else {
                        i17 = 2;
                        str17 = str10;
                    }
                    sb3.append("<span style='display:inline-block; text-align:" + str17 + ";'>");
                    sb3.append(str15);
                    sb3.append("</span>");
                } else {
                    i17 = 2;
                    sb3.append(str15);
                }
                sb3.append("</span></div>");
                i23 = i31 + 1;
                v4bVar = this;
                i21 = i17;
                f4 = f7;
                str26 = str26;
                str25 = str25;
                i22 = 1;
            }
            str12 = "end";
            str15 = (String) m19Var.b;
            while (r3.hasNext()) {
                str19 = (String) map2.put(str39, (String) map2.get(str39));
                if (str19 != null) {
                    z3 = true;
                } else {
                    z3 = true;
                }
                ny8.n(z3);
            }
            Integer numValueOf10 = Integer.valueOf(i31);
            Float fValueOf5 = Float.valueOf(f6);
            Integer numValueOf11 = Integer.valueOf(i210);
            Integer numValueOf12 = Integer.valueOf(i26);
            f3 = di2Var.q;
            if (f3 != BitmapDescriptorFactory.HUE_RED) {
                if (i24 != 2) {
                    str18 = "skewY";
                } else {
                    str18 = "skewY";
                }
                Object[] objArr12 = {str18, Float.valueOf(f3)};
                String str43 = loa.a;
                str16 = String.format(Locale.US, "%s(%.2fdeg)", objArr12);
            } else {
                str16 = str9;
            }
            sb3.append(String.format(Locale.US, "<div style='position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;'>", numValueOf10, str11, fValueOf5, str8, str2, obj2, str210, obj, str211, strB3, strH10, numValueOf11, numValueOf12, str16));
            sb3.append("<span class='default_bg'>");
            alignment2 = di2Var.c;
            if (alignment2 != null) {
                i18 = u4b.a[alignment2.ordinal()];
                if (i18 != 1) {
                    i17 = 2;
                    if (i18 != 2) {
                        str17 = "center";
                    } else {
                        str17 = str12;
                    }
                } else {
                    i17 = 2;
                    str17 = str10;
                }
                sb3.append("<span style='display:inline-block; text-align:" + str17 + ";'>");
                sb3.append(str15);
                sb3.append("</span>");
            } else {
                i17 = 2;
                sb3.append(str15);
            }
            sb3.append("</span></div>");
            i23 = i31 + 1;
            v4bVar = this;
            i21 = i17;
            f4 = f7;
            str26 = str26;
            str25 = str25;
            i22 = 1;
        }
        sb3.append("</div></body></html>");
        StringBuilder sb5 = new StringBuilder();
        sb5.append("<html><head><style>");
        for (String str44 : map2.keySet()) {
            sb5.append(str44);
            sb5.append("{");
            sb5.append((String) map2.get(str44));
            sb5.append("}");
        }
        sb5.append("</style></head>");
        sb3.insert(0, (CharSequence) sb5);
        this.b.loadData(Base64.encodeToString(sb3.toString().getBytes(StandardCharsets.UTF_8), 1), "text/html", "base64");
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (!z || this.c.isEmpty()) {
            return;
        }
        c();
    }
}
