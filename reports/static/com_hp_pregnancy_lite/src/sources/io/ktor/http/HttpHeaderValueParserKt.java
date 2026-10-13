package io.ktor.http;

import com.adapty.internal.data.cloud.ProductPALMappingsExtractor;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.adapty.ui.internal.text.TimerTags;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u001d\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\b\u0010\u0006\u001a\u0004\u0018\u00010\u0000¢\u0006\u0004\b\u0007\u0010\u0005\u001a%\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\b\u0010\u0006\u001a\u0004\u0018\u00010\u00002\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b\u001a+\u0010\u000e\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\b\u0000\u0010\f*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00020\rH\u0002¢\u0006\u0004\b\u000e\u0010\u000f\u001a#\u0010\u0013\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0013\u0010\u0014\u001aE\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u001c\u0010\u0017\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00030\u0015j\b\u0012\u0004\u0012\u00020\u0003`\u00160\r2\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0018\u0010\u0019\u001a=\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u001c\u0010\u001b\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u001a0\u0015j\b\u0012\u0004\u0012\u00020\u001a`\u00160\rH\u0002¢\u0006\u0004\b\u001c\u0010\u001d\u001a+\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00000\u001f2\u0006\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b \u0010!\u001a+\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00000\u001f2\u0006\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\"\u0010!\u001a\u001b\u0010#\u001a\u00020\b*\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b#\u0010$¨\u0006%"}, d2 = {"", "header", "", "Lio/ktor/http/HeaderValue;", "b", "(Ljava/lang/String;)Ljava/util/List;", ViewConfigurationTextMapper.TEXT, "c", "", "parametersOnly", "d", "(Ljava/lang/String;Z)Ljava/util/List;", "T", "Lkotlin/Lazy;", "k", "(Lkotlin/Lazy;)Ljava/util/List;", "", "start", "end", "j", "(Ljava/lang/String;II)Ljava/lang/String;", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", ProductPALMappingsExtractor.itemsKey, "e", "(Ljava/lang/String;ILkotlin/Lazy;Z)I", "Lio/ktor/http/HeaderValueParam;", "parameters", "f", "(Ljava/lang/String;ILkotlin/Lazy;)I", "value", "Lkotlin/Pair;", TimerTags.hoursShort, "(Ljava/lang/String;I)Lkotlin/Pair;", "i", "a", "(Ljava/lang/String;I)Z", "ktor-http"}, k = 2, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class HttpHeaderValueParserKt {
    public static final boolean a(String str, int i) {
        int i2 = i + 1;
        while (i2 < str.length() && str.charAt(i2) == ' ') {
            i2++;
        }
        return i2 == str.length() || str.charAt(i2) == ';';
    }

    public static final List b(String str) {
        return CollectionsKt.b1(c(str), new Comparator() { // from class: io.ktor.http.HttpHeaderValueParserKt$parseAndSortHeader$$inlined$sortedByDescending$1
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return ComparisonsKt.d(Double.valueOf(((HeaderValue) obj2).getQuality()), Double.valueOf(((HeaderValue) obj).getQuality()));
            }
        });
    }

    public static final List c(String str) {
        return d(str, false);
    }

    public static final List d(String str, boolean z) {
        if (str == null) {
            return CollectionsKt.o();
        }
        Lazy lazyA = LazyKt.a(LazyThreadSafetyMode.NONE, new Function0<ArrayList<HeaderValue>>() { // from class: io.ktor.http.HttpHeaderValueParserKt$parseHeaderValue$items$1
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final ArrayList<HeaderValue> invoke() {
                return new ArrayList<>();
            }
        });
        int iE = 0;
        while (iE <= StringsKt.k0(str)) {
            iE = e(str, iE, lazyA, z);
        }
        return k(lazyA);
    }

    public static final int e(String str, int i, Lazy lazy, boolean z) {
        Lazy lazyA = LazyKt.a(LazyThreadSafetyMode.NONE, new Function0<ArrayList<HeaderValueParam>>() { // from class: io.ktor.http.HttpHeaderValueParserKt$parseHeaderValueItem$parameters$1
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final ArrayList<HeaderValueParam> invoke() {
                return new ArrayList<>();
            }
        });
        Integer numValueOf = z ? Integer.valueOf(i) : null;
        int iF = i;
        while (iF <= StringsKt.k0(str)) {
            char cCharAt = str.charAt(iF);
            if (cCharAt == ',') {
                ((ArrayList) lazy.getValue()).add(new HeaderValue(j(str, i, numValueOf != null ? numValueOf.intValue() : iF), k(lazyA)));
                return iF + 1;
            }
            if (cCharAt == ';') {
                if (numValueOf == null) {
                    numValueOf = Integer.valueOf(iF);
                }
                iF = f(str, iF + 1, lazyA);
            } else {
                iF = z ? f(str, iF, lazyA) : iF + 1;
            }
        }
        ((ArrayList) lazy.getValue()).add(new HeaderValue(j(str, i, numValueOf != null ? numValueOf.intValue() : iF), k(lazyA)));
        return iF;
    }

    public static final int f(String str, int i, Lazy lazy) {
        int i2 = i;
        while (i2 <= StringsKt.k0(str)) {
            char cCharAt = str.charAt(i2);
            if (cCharAt == '=') {
                Pair pairH = h(str, i2 + 1);
                int iIntValue = ((Number) pairH.component1()).intValue();
                g(lazy, str, i, i2, (String) pairH.component2());
                return iIntValue;
            }
            if (cCharAt == ';' || cCharAt == ',') {
                g(lazy, str, i, i2, "");
                return i2;
            }
            i2++;
        }
        g(lazy, str, i, i2, "");
        return i2;
    }

    public static final void g(Lazy lazy, String str, int i, int i2, String str2) {
        String strJ = j(str, i, i2);
        if (strJ.length() == 0) {
            return;
        }
        ((ArrayList) lazy.getValue()).add(new HeaderValueParam(strJ, str2));
    }

    public static final Pair h(String str, int i) {
        if (str.length() == i) {
            return TuplesKt.a(Integer.valueOf(i), "");
        }
        if (str.charAt(i) == '\"') {
            return i(str, i + 1);
        }
        int i2 = i;
        while (i2 <= StringsKt.k0(str)) {
            char cCharAt = str.charAt(i2);
            if (cCharAt == ';' || cCharAt == ',') {
                return TuplesKt.a(Integer.valueOf(i2), j(str, i, i2));
            }
            i2++;
        }
        return TuplesKt.a(Integer.valueOf(i2), j(str, i, i2));
    }

    public static final Pair i(String str, int i) {
        StringBuilder sb = new StringBuilder();
        while (i <= StringsKt.k0(str)) {
            char cCharAt = str.charAt(i);
            if (cCharAt == '\"' && a(str, i)) {
                Integer numValueOf = Integer.valueOf(i + 1);
                String string = sb.toString();
                Intrinsics.i(string, "toString(...)");
                return TuplesKt.a(numValueOf, string);
            }
            if (cCharAt != '\\' || i >= StringsKt.k0(str) - 2) {
                sb.append(cCharAt);
                i++;
            } else {
                sb.append(str.charAt(i + 1));
                i += 2;
            }
        }
        Integer numValueOf2 = Integer.valueOf(i);
        String string2 = sb.toString();
        Intrinsics.i(string2, "toString(...)");
        return TuplesKt.a(numValueOf2, '\"' + string2);
    }

    public static final String j(String str, int i, int i2) {
        String strSubstring = str.substring(i, i2);
        Intrinsics.i(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        return StringsKt.v1(strSubstring).toString();
    }

    public static final List k(Lazy lazy) {
        return lazy.isInitialized() ? (List) lazy.getValue() : CollectionsKt.o();
    }
}
