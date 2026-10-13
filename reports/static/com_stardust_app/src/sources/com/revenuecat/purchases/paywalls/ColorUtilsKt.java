package com.revenuecat.purchases.paywalls;

import android.graphics.Color;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.CharsKt;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import kotlin.text.g;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ColorUtils.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0000\u001a0\u0010\u0002\u001a\u00020\u00032\b\b\u0001\u0010\u0004\u001a\u00020\u00032\b\b\u0001\u0010\u0005\u001a\u00020\u00032\b\b\u0001\u0010\u0006\u001a\u00020\u00032\b\b\u0001\u0010\u0007\u001a\u00020\u0003H\u0001\u001a\u0010\u0010\b\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH\u0001\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"rgbaColorRegex", "Lkotlin/text/Regex;", "colorInt", "", "alpha", "red", "green", "blue", "parseRGBAColor", "stringRepresentation", "", "purchases_defaultsBc8Release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nColorUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorUtils.kt\ncom/revenuecat/purchases/paywalls/ColorUtilsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,51:1\n1#2:52\n*E\n"})
public final class ColorUtilsKt {

    @NotNull
    private static final Regex rgbaColorRegex = new Regex("^#([A-Fa-f0-9]{2})([A-Fa-f0-9]{2})([A-Fa-f0-9]{2})([A-Fa-f0-9]{2})?$");

    public static final int colorInt(int i10, int i11, int i12, int i13) {
        return (i10 << 24) | (i11 << 16) | (i12 << 8) | i13;
    }

    public static final int parseRGBAColor(@NotNull String stringRepresentation) {
        Intrinsics.checkNotNullParameter(stringRepresentation, "stringRepresentation");
        g match = rgbaColorRegex.c(stringRepresentation);
        if (match == null) {
            return Color.parseColor(stringRepresentation);
        }
        Intrinsics.checkNotNullParameter(match, "match");
        String str = (String) ((g.a) match.c()).get(1);
        String str2 = (String) ((g.a) match.c()).get(2);
        String str3 = (String) ((g.a) match.c()).get(3);
        Object objS = CollectionsKt.S(4, match.c());
        String str4 = (String) objS;
        if (str4 == null || StringsKt.M(str4)) {
            objS = null;
        }
        String str5 = (String) objS;
        if (str5 == null) {
            str5 = "FF";
        }
        return colorInt(Integer.parseInt(str5, CharsKt.checkRadix(16)), Integer.parseInt(str, CharsKt.checkRadix(16)), Integer.parseInt(str2, CharsKt.checkRadix(16)), Integer.parseInt(str3, CharsKt.checkRadix(16)));
    }
}
