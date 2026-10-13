package androidx.compose.ui.text.font;

import androidx.compose.runtime.internal.StabilityInferred;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J1\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Landroidx/compose/ui/text/font/FontMatcher;", "", "<init>", "()V", "", "Landroidx/compose/ui/text/font/Font;", "fontList", "Landroidx/compose/ui/text/font/FontWeight;", "fontWeight", "Landroidx/compose/ui/text/font/FontStyle;", "fontStyle", "a", "(Ljava/util/List;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/util/List;", "ui-text"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class FontMatcher {
    public final List a(List fontList, FontWeight fontWeight, int fontStyle) {
        ArrayList arrayList = new ArrayList(fontList.size());
        List list = fontList;
        int size = list.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            Object obj = fontList.get(i2);
            Font font = (Font) obj;
            if (Intrinsics.e(font.getWeight(), fontWeight) && FontStyle.f(font.getStyle(), fontStyle)) {
                arrayList.add(obj);
            }
        }
        if (!arrayList.isEmpty()) {
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList(fontList.size());
        int size2 = list.size();
        for (int i3 = 0; i3 < size2; i3++) {
            Object obj2 = fontList.get(i3);
            if (FontStyle.f(((Font) obj2).getStyle(), fontStyle)) {
                arrayList2.add(obj2);
            }
        }
        if (!arrayList2.isEmpty()) {
            fontList = arrayList2;
        }
        List list2 = fontList;
        FontWeight.Companion companion = FontWeight.INSTANCE;
        FontWeight fontWeight2 = null;
        if (fontWeight.compareTo(companion.k()) < 0) {
            List list3 = list2;
            int size3 = list3.size();
            FontWeight fontWeight3 = null;
            for (int i4 = 0; i4 < size3; i4++) {
                FontWeight weight = ((Font) list2.get(i4)).getWeight();
                if (weight.compareTo(fontWeight) >= 0) {
                    if (weight.compareTo(fontWeight) <= 0) {
                        fontWeight2 = weight;
                        fontWeight3 = fontWeight2;
                        break;
                    }
                    if (fontWeight3 == null || weight.compareTo(fontWeight3) < 0) {
                        fontWeight3 = weight;
                    }
                } else if (fontWeight2 == null || weight.compareTo(fontWeight2) > 0) {
                    fontWeight2 = weight;
                }
            }
            if (fontWeight2 == null) {
                fontWeight2 = fontWeight3;
            }
            ArrayList arrayList3 = new ArrayList(list2.size());
            int size4 = list3.size();
            while (i < size4) {
                Object obj3 = list2.get(i);
                if (Intrinsics.e(((Font) obj3).getWeight(), fontWeight2)) {
                    arrayList3.add(obj3);
                }
                i++;
            }
            return arrayList3;
        }
        if (fontWeight.compareTo(companion.l()) > 0) {
            List list4 = list2;
            int size5 = list4.size();
            FontWeight fontWeight4 = null;
            for (int i5 = 0; i5 < size5; i5++) {
                FontWeight weight2 = ((Font) list2.get(i5)).getWeight();
                if (weight2.compareTo(fontWeight) >= 0) {
                    if (weight2.compareTo(fontWeight) <= 0) {
                        fontWeight2 = weight2;
                        fontWeight4 = fontWeight2;
                        break;
                    }
                    if (fontWeight4 == null || weight2.compareTo(fontWeight4) < 0) {
                        fontWeight4 = weight2;
                    }
                } else if (fontWeight2 == null || weight2.compareTo(fontWeight2) > 0) {
                    fontWeight2 = weight2;
                }
            }
            if (fontWeight4 != null) {
                fontWeight2 = fontWeight4;
            }
            ArrayList arrayList4 = new ArrayList(list2.size());
            int size6 = list4.size();
            while (i < size6) {
                Object obj4 = list2.get(i);
                if (Intrinsics.e(((Font) obj4).getWeight(), fontWeight2)) {
                    arrayList4.add(obj4);
                }
                i++;
            }
            return arrayList4;
        }
        FontWeight fontWeightL = companion.l();
        List list5 = list2;
        int size7 = list5.size();
        FontWeight fontWeight5 = null;
        FontWeight fontWeight6 = null;
        for (int i6 = 0; i6 < size7; i6++) {
            FontWeight weight3 = ((Font) list2.get(i6)).getWeight();
            if (fontWeightL == null || weight3.compareTo(fontWeightL) <= 0) {
                if (weight3.compareTo(fontWeight) >= 0) {
                    if (weight3.compareTo(fontWeight) <= 0) {
                        fontWeight5 = weight3;
                        fontWeight6 = fontWeight5;
                        break;
                    }
                    if (fontWeight6 == null || weight3.compareTo(fontWeight6) < 0) {
                        fontWeight6 = weight3;
                    }
                } else if (fontWeight5 == null || weight3.compareTo(fontWeight5) > 0) {
                    fontWeight5 = weight3;
                }
            }
        }
        if (fontWeight6 != null) {
            fontWeight5 = fontWeight6;
        }
        ArrayList arrayList5 = new ArrayList(list2.size());
        int size8 = list5.size();
        for (int i7 = 0; i7 < size8; i7++) {
            Object obj5 = list2.get(i7);
            if (Intrinsics.e(((Font) obj5).getWeight(), fontWeight5)) {
                arrayList5.add(obj5);
            }
        }
        if (!arrayList5.isEmpty()) {
            return arrayList5;
        }
        FontWeight fontWeightL2 = FontWeight.INSTANCE.l();
        int size9 = list5.size();
        FontWeight fontWeight7 = null;
        for (int i8 = 0; i8 < size9; i8++) {
            FontWeight weight4 = ((Font) list2.get(i8)).getWeight();
            if (fontWeightL2 == null || weight4.compareTo(fontWeightL2) >= 0) {
                if (weight4.compareTo(fontWeight) >= 0) {
                    if (weight4.compareTo(fontWeight) <= 0) {
                        fontWeight2 = weight4;
                        fontWeight7 = fontWeight2;
                        break;
                    }
                    if (fontWeight7 == null || weight4.compareTo(fontWeight7) < 0) {
                        fontWeight7 = weight4;
                    }
                } else if (fontWeight2 == null || weight4.compareTo(fontWeight2) > 0) {
                    fontWeight2 = weight4;
                }
            }
        }
        if (fontWeight7 != null) {
            fontWeight2 = fontWeight7;
        }
        ArrayList arrayList6 = new ArrayList(list2.size());
        int size10 = list5.size();
        while (i < size10) {
            Object obj6 = list2.get(i);
            if (Intrinsics.e(((Font) obj6).getWeight(), fontWeight2)) {
                arrayList6.add(obj6);
            }
            i++;
        }
        return arrayList6;
    }
}
