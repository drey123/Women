package com.hp.pregnancy.lite.util;

import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.PlatformSpanStyle;
import androidx.compose.ui.text.SpanStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontSynthesis;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.intl.LocaleList;
import androidx.compose.ui.text.style.BaselineShift;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.text.style.TextGeometricTransform;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000$\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00010\u00072\u0006\u0010\b\u001a\u00020\u0001H\u0002\u001a\u001a\u0010\t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\n0\u00072\u0006\u0010\b\u001a\u00020\u0001\u001a\u000e\u0010\f\u001a\u00020\u00012\u0006\u0010\b\u001a\u00020\u0001\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\u0005¨\u0006\r"}, d2 = {"BOLD_PLACEHOLDER_IDENTIFIER", "", "pattern", "Ljava/util/regex/Pattern;", "getPattern", "()Ljava/util/regex/Pattern;", "getBoldPlaceHolderList", "", ViewConfigurationTextMapper.TEXT, "getBoldSpanStyles", "Landroidx/compose/ui/text/AnnotatedString$Range;", "Landroidx/compose/ui/text/SpanStyle;", "getTextWithoutIdentifier", "PregnancyLite_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class AnnotatedBoldTextHelperKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f19446a;

    static {
        Pattern patternCompile = Pattern.compile("(\\*\\*)(.+?)(\\*\\*)");
        Intrinsics.i(patternCompile, "compile(...)");
        f19446a = patternCompile;
    }

    public static final List a(String str) {
        Matcher matcher = f19446a.matcher(str);
        ArrayList arrayList = new ArrayList();
        while (matcher.find()) {
            String strGroup = matcher.group();
            Intrinsics.i(strGroup, "group(...)");
            arrayList.add(c(strGroup));
        }
        return arrayList;
    }

    public static final List b(String text) {
        Intrinsics.j(text, "text");
        ArrayList arrayList = new ArrayList();
        String strC = c(text);
        for (Object obj : a(text)) {
            Intrinsics.i(obj, "next(...)");
            String str = (String) obj;
            int iQ0 = StringsKt.q0(strC, str, 0, false, 6, null);
            arrayList.add(new AnnotatedString.Range(new SpanStyle(0L, 0L, FontWeight.INSTANCE.b(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 65531, (DefaultConstructorMarker) null), iQ0, str.length() + iQ0));
        }
        return arrayList;
    }

    public static final String c(String text) {
        Intrinsics.j(text, "text");
        return StringsKt.N(text, "**", "", false, 4, null);
    }
}
