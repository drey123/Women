package com.hp.util;

import android.graphics.drawable.GradientDrawable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00008\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a*\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\b\b\u0001\u0010\u0006\u001a\u00020\u00012\b\b\u0002\u0010\u0007\u001a\u00020\b\u001a \u0010\t\u001a\u00020\u00012\b\u0010\n\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0001\u001a\u0016\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u000f\u001a,\u0010\u0010\u001a\u001e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\b0\u0011j\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\b`\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\b\u001a\n\u0010\u0014\u001a\u00020\b*\u00020\u0001¨\u0006\u0015"}, d2 = {"getColorFromPallet", "", "context", "Landroid/content/Context;", "adCommon", "Lcom/philips/hp/components/dpads/models/AdCommon;", "fallbackColor", "adType", "", "getPaletteColor", "palette", "getBGFromColor", "Landroid/graphics/drawable/GradientDrawable;", "color", "corner", "", "getBodyContentForInlineAd", "Ljava/util/HashMap;", "Lkotlin/collections/HashMap;", "actualContent", "getColorHexString", "uicomponentslib_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class GamAdUtilsKt {
    public static final GradientDrawable a(int i, float f) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setCornerRadius(f);
        gradientDrawable.setColor(i);
        return gradientDrawable;
    }

    public static final HashMap b(String str) {
        List listX0 = str != null ? StringsKt.X0(str, new String[]{"<p class=\"inline ad\"></p>"}, false, 0, 6, null) : null;
        if (listX0 == null) {
            listX0 = CollectionsKt.o();
        }
        int i = 0;
        if (listX0.isEmpty()) {
            if (str == null) {
                str = "";
            }
            return MapsKt.m(TuplesKt.a(0, str));
        }
        HashMap map = new HashMap();
        List list = listX0;
        ArrayList arrayList = new ArrayList(CollectionsKt.z(list, 10));
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                CollectionsKt.y();
            }
            arrayList.add(TuplesKt.a(Integer.valueOf(i), (String) obj));
            i = i2;
        }
        MapsKt.x(arrayList, map);
        return map;
    }

    public static final String c(int i) {
        return "#" + Integer.toHexString(i & 16777215);
    }
}
