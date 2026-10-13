package androidx.compose.ui.text;

import androidx.compose.ui.text.intl.LocaleList;
import com.facebook.internal.AnalyticsEvents;
import com.facebook.react.uimanager.ViewProps;
import java.util.ArrayList;
import java.util.List;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: AnnotatedString.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\f\u001a'\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00010\u00040\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a1\u0010\u000b\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u000b\u0010\f\u001a1\u0010\r\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00010\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\r\u0010\f\u001a3\u0010\u000f\u001a\u0012\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u000e0\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u000f\u0010\f\u001a#\u0010\u0010\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u0010\u0010\u0011\u001aJ\u0010\u0015\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\b\u0000\u0010\u0012*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012 \b\u0004\u0010\u0014\u001a\u001a\u0012\u0004\u0012\u00020\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00010\u0004\u0012\u0004\u0012\u00028\u00000\u0013H\u0080\b¢\u0006\u0004\b\u0015\u0010\u0016\u001a\u001b\u0010\u0019\u001a\u00020\u0000*\u00020\u00002\b\b\u0002\u0010\u0018\u001a\u00020\u0017¢\u0006\u0004\b\u0019\u0010\u001a\u001a\u001b\u0010\u001b\u001a\u00020\u0000*\u00020\u00002\b\b\u0002\u0010\u0018\u001a\u00020\u0017¢\u0006\u0004\b\u001b\u0010\u001a\u001a\u001b\u0010\u001c\u001a\u00020\u0000*\u00020\u00002\b\b\u0002\u0010\u0018\u001a\u00020\u0017¢\u0006\u0004\b\u001c\u0010\u001a\u001a\u001b\u0010\u001d\u001a\u00020\u0000*\u00020\u00002\b\b\u0002\u0010\u0018\u001a\u00020\u0017¢\u0006\u0004\b\u001d\u0010\u001a\u001a:\u0010\"\u001a\u00028\u0000\"\b\b\u0000\u0010\u001e*\u00020\u000e*\u00020\u001f2\u0006\u0010 \u001a\u00020\n2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00028\u00000!H\u0086\b¢\u0006\u0004\b\"\u0010#\u001a<\u0010\"\u001a\u00028\u0000\"\b\b\u0000\u0010\u001e*\u00020\u000e*\u00020\u001f2\u0006\u0010 \u001a\u00020\u00012\u0014\b\u0004\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00028\u00000!H\u0086\b¢\u0006\u0004\b\"\u0010$\u001aD\u0010(\u001a\u00028\u0000\"\b\b\u0000\u0010\u001e*\u00020\u000e*\u00020\u001f2\u0006\u0010&\u001a\u00020%2\u0006\u0010'\u001a\u00020%2\u0014\b\u0004\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00028\u00000!H\u0087\b¢\u0006\u0004\b(\u0010)\u001a<\u0010(\u001a\u00028\u0000\"\b\b\u0000\u0010\u001e*\u00020\u000e*\u00020\u001f2\u0006\u0010+\u001a\u00020*2\u0014\b\u0004\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00028\u00000!H\u0087\b¢\u0006\u0004\b(\u0010,\u001a<\u0010(\u001a\u00028\u0000\"\b\b\u0000\u0010\u001e*\u00020\u000e*\u00020\u001f2\u0006\u0010.\u001a\u00020-2\u0014\b\u0004\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00028\u00000!H\u0087\b¢\u0006\u0004\b(\u0010/\u001a:\u00102\u001a\u00028\u0000\"\b\b\u0000\u0010\u001e*\u00020\u000e*\u00020\u001f2\u0006\u00101\u001a\u0002002\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00028\u00000!H\u0086\b¢\u0006\u0004\b2\u00103\u001aK\u00105\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0004\u0018\u00010\u0003\"\u0004\b\u0000\u0010\u00122\u0016\u00104\u001a\u0012\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u0004\u0018\u00010\u00032\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002¢\u0006\u0004\b5\u00106\u001a)\u0010:\u001a\u00020\u00002\u0006\u00107\u001a\u00020%2\u0006\u00108\u001a\u00020\n2\n\b\u0002\u00109\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b:\u0010;\u001a\u001d\u0010:\u001a\u00020\u00002\u0006\u00107\u001a\u00020%2\u0006\u00109\u001a\u00020\u0001¢\u0006\u0004\b:\u0010<\u001a$\u0010?\u001a\u00020\u00002\u0012\u0010>\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020=0!H\u0086\b¢\u0006\u0004\b?\u0010@\u001a/\u0010F\u001a\u00020E2\u0006\u0010A\u001a\u00020\u00072\u0006\u0010B\u001a\u00020\u00072\u0006\u0010C\u001a\u00020\u00072\u0006\u0010D\u001a\u00020\u0007H\u0000¢\u0006\u0004\bF\u0010G\u001a/\u0010L\u001a\u00020E2\u0006\u0010H\u001a\u00020\u00072\u0006\u0010I\u001a\u00020\u00072\u0006\u0010J\u001a\u00020\u00072\u0006\u0010K\u001a\u00020\u0007H\u0000¢\u0006\u0004\bL\u0010G\u001a\u000f\u0010M\u001a\u00020\u0000H\u0000¢\u0006\u0004\bM\u0010N\"\u0014\u0010O\u001a\u00020\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bO\u0010P¨\u0006Q"}, d2 = {"Landroidx/compose/ui/text/AnnotatedString;", "Landroidx/compose/ui/text/ParagraphStyle;", "defaultParagraphStyle", "", "Landroidx/compose/ui/text/AnnotatedString$Range;", "normalizedParagraphStyles", "(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/ParagraphStyle;)Ljava/util/List;", "", ViewProps.START, ViewProps.END, "Landroidx/compose/ui/text/SpanStyle;", "getLocalSpanStyles", "(Landroidx/compose/ui/text/AnnotatedString;II)Ljava/util/List;", "getLocalParagraphStyles", "", "getLocalAnnotations", "substringWithoutParagraphStyles", "(Landroidx/compose/ui/text/AnnotatedString;II)Landroidx/compose/ui/text/AnnotatedString;", "T", "Lkotlin/Function2;", "block", "mapEachParagraphStyle", "(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/ParagraphStyle;Lkotlin/jvm/functions/Function2;)Ljava/util/List;", "Landroidx/compose/ui/text/intl/LocaleList;", "localeList", "toUpperCase", "(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/intl/LocaleList;)Landroidx/compose/ui/text/AnnotatedString;", "toLowerCase", "capitalize", "decapitalize", "R", "Landroidx/compose/ui/text/AnnotatedString$Builder;", AnalyticsEvents.PARAMETER_LIKE_VIEW_STYLE, "Lkotlin/Function1;", "withStyle", "(Landroidx/compose/ui/text/AnnotatedString$Builder;Landroidx/compose/ui/text/SpanStyle;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;", "(Landroidx/compose/ui/text/AnnotatedString$Builder;Landroidx/compose/ui/text/ParagraphStyle;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;", "", "tag", "annotation", "withAnnotation", "(Landroidx/compose/ui/text/AnnotatedString$Builder;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;", "Landroidx/compose/ui/text/TtsAnnotation;", "ttsAnnotation", "(Landroidx/compose/ui/text/AnnotatedString$Builder;Landroidx/compose/ui/text/TtsAnnotation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;", "Landroidx/compose/ui/text/UrlAnnotation;", "urlAnnotation", "(Landroidx/compose/ui/text/AnnotatedString$Builder;Landroidx/compose/ui/text/UrlAnnotation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;", "Landroidx/compose/ui/text/LinkAnnotation;", "link", "withLink", "(Landroidx/compose/ui/text/AnnotatedString$Builder;Landroidx/compose/ui/text/LinkAnnotation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;", "ranges", "filterRanges", "(Ljava/util/List;II)Ljava/util/List;", "text", "spanStyle", "paragraphStyle", "AnnotatedString", "(Ljava/lang/String;Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/ParagraphStyle;)Landroidx/compose/ui/text/AnnotatedString;", "(Ljava/lang/String;Landroidx/compose/ui/text/ParagraphStyle;)Landroidx/compose/ui/text/AnnotatedString;", "", "builder", "buildAnnotatedString", "(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/AnnotatedString;", "baseStart", "baseEnd", "targetStart", "targetEnd", "", "contains", "(IIII)Z", "lStart", "lEnd", "rStart", "rEnd", "intersect", "emptyAnnotatedString", "()Landroidx/compose/ui/text/AnnotatedString;", "EmptyAnnotatedString", "Landroidx/compose/ui/text/AnnotatedString;", "ui-text_release"}, k = 2, mv = {1, 8, 0})
@SourceDebugExtension
public final class AnnotatedStringKt {

    @NotNull
    private static final AnnotatedString EmptyAnnotatedString = new AnnotatedString("", null, null, 6, null);

    @NotNull
    public static final AnnotatedString AnnotatedString(@NotNull String str, @NotNull SpanStyle spanStyle, @Nullable ParagraphStyle paragraphStyle) {
        return new AnnotatedString(str, CollectionsKt.listOf(new AnnotatedString.Range(spanStyle, 0, str.length())), paragraphStyle == null ? CollectionsKt.emptyList() : CollectionsKt.listOf(new AnnotatedString.Range(paragraphStyle, 0, str.length())));
    }

    public static /* synthetic */ AnnotatedString AnnotatedString$default(String str, SpanStyle spanStyle, ParagraphStyle paragraphStyle, int i, Object obj) {
        if ((i & 4) != 0) {
            paragraphStyle = null;
        }
        return AnnotatedString(str, spanStyle, paragraphStyle);
    }

    @NotNull
    public static final AnnotatedString buildAnnotatedString(@NotNull Function1<? super AnnotatedString.Builder, Unit> function1) {
        AnnotatedString.Builder builder = new AnnotatedString.Builder(0, 1, null);
        function1.invoke(builder);
        return builder.toAnnotatedString();
    }

    @NotNull
    public static final AnnotatedString capitalize(@NotNull AnnotatedString annotatedString, @NotNull final LocaleList localeList) {
        return JvmAnnotatedString_jvmKt.transform(annotatedString, new Function3<String, Integer, Integer, String>() { // from class: androidx.compose.ui.text.AnnotatedStringKt.capitalize.1
            {
                super(3);
            }

            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ String invoke(String str, Integer num, Integer num2) {
                return invoke(str, num.intValue(), num2.intValue());
            }

            @NotNull
            public final String invoke(@NotNull String str, int i, int i6) {
                if (i == 0) {
                    String strSubstring = str.substring(i, i6);
                    Intrinsics.checkNotNullExpressionValue(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
                    return StringKt.capitalize(strSubstring, localeList);
                }
                String strSubstring2 = str.substring(i, i6);
                Intrinsics.checkNotNullExpressionValue(strSubstring2, "this as java.lang.String…ing(startIndex, endIndex)");
                return strSubstring2;
            }
        });
    }

    public static /* synthetic */ AnnotatedString capitalize$default(AnnotatedString annotatedString, LocaleList localeList, int i, Object obj) {
        if ((i & 1) != 0) {
            localeList = LocaleList.INSTANCE.getCurrent();
        }
        return capitalize(annotatedString, localeList);
    }

    public static final boolean contains(int i, int i6, int i7, int i8) {
        if (i > i7 || i8 > i6) {
            return false;
        }
        if (i6 == i8) {
            if ((i7 == i8) != (i == i6)) {
                return false;
            }
        }
        return true;
    }

    @NotNull
    public static final AnnotatedString decapitalize(@NotNull AnnotatedString annotatedString, @NotNull final LocaleList localeList) {
        return JvmAnnotatedString_jvmKt.transform(annotatedString, new Function3<String, Integer, Integer, String>() { // from class: androidx.compose.ui.text.AnnotatedStringKt.decapitalize.1
            {
                super(3);
            }

            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ String invoke(String str, Integer num, Integer num2) {
                return invoke(str, num.intValue(), num2.intValue());
            }

            @NotNull
            public final String invoke(@NotNull String str, int i, int i6) {
                if (i == 0) {
                    String strSubstring = str.substring(i, i6);
                    Intrinsics.checkNotNullExpressionValue(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
                    return StringKt.decapitalize(strSubstring, localeList);
                }
                String strSubstring2 = str.substring(i, i6);
                Intrinsics.checkNotNullExpressionValue(strSubstring2, "this as java.lang.String…ing(startIndex, endIndex)");
                return strSubstring2;
            }
        });
    }

    public static /* synthetic */ AnnotatedString decapitalize$default(AnnotatedString annotatedString, LocaleList localeList, int i, Object obj) {
        if ((i & 1) != 0) {
            localeList = LocaleList.INSTANCE.getCurrent();
        }
        return decapitalize(annotatedString, localeList);
    }

    @NotNull
    public static final AnnotatedString emptyAnnotatedString() {
        return EmptyAnnotatedString;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final <T> List<AnnotatedString.Range<T>> filterRanges(List<? extends AnnotatedString.Range<? extends T>> list, int i, int i6) {
        if (i > i6) {
            throw new IllegalArgumentException(("start (" + i + ") should be less than or equal to end (" + i6 + ')').toString());
        }
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i7 = 0; i7 < size; i7++) {
            AnnotatedString.Range<? extends T> range = list.get(i7);
            AnnotatedString.Range<? extends T> range2 = range;
            if (intersect(i, i6, range2.getStart(), range2.getEnd())) {
                arrayList.add(range);
            }
        }
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size2 = arrayList.size();
        for (int i8 = 0; i8 < size2; i8++) {
            AnnotatedString.Range range3 = (AnnotatedString.Range) arrayList.get(i8);
            arrayList2.add(new AnnotatedString.Range(range3.getItem(), Math.max(i, range3.getStart()) - i, Math.min(i6, range3.getEnd()) - i, range3.getTag()));
        }
        if (arrayList2.isEmpty()) {
            return null;
        }
        return arrayList2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List<AnnotatedString.Range<? extends Object>> getLocalAnnotations(AnnotatedString annotatedString, int i, int i6) {
        List<AnnotatedString.Range<? extends Object>> annotations$ui_text_release;
        if (i == i6 || (annotations$ui_text_release = annotatedString.getAnnotations$ui_text_release()) == null) {
            return null;
        }
        if (i == 0 && i6 >= annotatedString.getText().length()) {
            return annotations$ui_text_release;
        }
        ArrayList arrayList = new ArrayList(annotations$ui_text_release.size());
        int size = annotations$ui_text_release.size();
        for (int i7 = 0; i7 < size; i7++) {
            AnnotatedString.Range<? extends Object> range = annotations$ui_text_release.get(i7);
            AnnotatedString.Range<? extends Object> range2 = range;
            if (intersect(i, i6, range2.getStart(), range2.getEnd())) {
                arrayList.add(range);
            }
        }
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size2 = arrayList.size();
        for (int i8 = 0; i8 < size2; i8++) {
            AnnotatedString.Range range3 = (AnnotatedString.Range) arrayList.get(i8);
            arrayList2.add(new AnnotatedString.Range(range3.getItem(), RangesKt.g(range3.getStart(), i, i6) - i, RangesKt.g(range3.getEnd(), i, i6) - i, range3.getTag()));
        }
        return arrayList2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List<AnnotatedString.Range<ParagraphStyle>> getLocalParagraphStyles(AnnotatedString annotatedString, int i, int i6) {
        List<AnnotatedString.Range<ParagraphStyle>> paragraphStylesOrNull$ui_text_release;
        if (i == i6 || (paragraphStylesOrNull$ui_text_release = annotatedString.getParagraphStylesOrNull$ui_text_release()) == null) {
            return null;
        }
        if (i == 0 && i6 >= annotatedString.getText().length()) {
            return paragraphStylesOrNull$ui_text_release;
        }
        ArrayList arrayList = new ArrayList(paragraphStylesOrNull$ui_text_release.size());
        int size = paragraphStylesOrNull$ui_text_release.size();
        for (int i7 = 0; i7 < size; i7++) {
            AnnotatedString.Range<ParagraphStyle> range = paragraphStylesOrNull$ui_text_release.get(i7);
            AnnotatedString.Range<ParagraphStyle> range2 = range;
            if (intersect(i, i6, range2.getStart(), range2.getEnd())) {
                arrayList.add(range);
            }
        }
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size2 = arrayList.size();
        for (int i8 = 0; i8 < size2; i8++) {
            AnnotatedString.Range range3 = (AnnotatedString.Range) arrayList.get(i8);
            arrayList2.add(new AnnotatedString.Range(range3.getItem(), RangesKt.g(range3.getStart(), i, i6) - i, RangesKt.g(range3.getEnd(), i, i6) - i));
        }
        return arrayList2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List<AnnotatedString.Range<SpanStyle>> getLocalSpanStyles(AnnotatedString annotatedString, int i, int i6) {
        List<AnnotatedString.Range<SpanStyle>> spanStylesOrNull$ui_text_release;
        if (i == i6 || (spanStylesOrNull$ui_text_release = annotatedString.getSpanStylesOrNull$ui_text_release()) == null) {
            return null;
        }
        if (i == 0 && i6 >= annotatedString.getText().length()) {
            return spanStylesOrNull$ui_text_release;
        }
        ArrayList arrayList = new ArrayList(spanStylesOrNull$ui_text_release.size());
        int size = spanStylesOrNull$ui_text_release.size();
        for (int i7 = 0; i7 < size; i7++) {
            AnnotatedString.Range<SpanStyle> range = spanStylesOrNull$ui_text_release.get(i7);
            AnnotatedString.Range<SpanStyle> range2 = range;
            if (intersect(i, i6, range2.getStart(), range2.getEnd())) {
                arrayList.add(range);
            }
        }
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size2 = arrayList.size();
        for (int i8 = 0; i8 < size2; i8++) {
            AnnotatedString.Range range3 = (AnnotatedString.Range) arrayList.get(i8);
            arrayList2.add(new AnnotatedString.Range(range3.getItem(), RangesKt.g(range3.getStart(), i, i6) - i, RangesKt.g(range3.getEnd(), i, i6) - i));
        }
        return arrayList2;
    }

    public static final boolean intersect(int i, int i6, int i7, int i8) {
        return Math.max(i, i7) < Math.min(i6, i8) || contains(i, i6, i7, i8) || contains(i7, i8, i, i6);
    }

    @NotNull
    public static final <T> List<T> mapEachParagraphStyle(@NotNull AnnotatedString annotatedString, @NotNull ParagraphStyle paragraphStyle, @NotNull Function2<? super AnnotatedString, ? super AnnotatedString.Range<ParagraphStyle>, ? extends T> function2) {
        List<AnnotatedString.Range<ParagraphStyle>> listNormalizedParagraphStyles = normalizedParagraphStyles(annotatedString, paragraphStyle);
        ArrayList arrayList = new ArrayList(listNormalizedParagraphStyles.size());
        int size = listNormalizedParagraphStyles.size();
        for (int i = 0; i < size; i++) {
            AnnotatedString.Range<ParagraphStyle> range = listNormalizedParagraphStyles.get(i);
            arrayList.add(function2.invoke(substringWithoutParagraphStyles(annotatedString, range.getStart(), range.getEnd()), range));
        }
        return arrayList;
    }

    @NotNull
    public static final List<AnnotatedString.Range<ParagraphStyle>> normalizedParagraphStyles(@NotNull AnnotatedString annotatedString, @NotNull ParagraphStyle paragraphStyle) {
        int length = annotatedString.getText().length();
        List<AnnotatedString.Range<ParagraphStyle>> paragraphStylesOrNull$ui_text_release = annotatedString.getParagraphStylesOrNull$ui_text_release();
        if (paragraphStylesOrNull$ui_text_release == null) {
            paragraphStylesOrNull$ui_text_release = CollectionsKt.emptyList();
        }
        ArrayList arrayList = new ArrayList();
        int size = paragraphStylesOrNull$ui_text_release.size();
        int i = 0;
        int i6 = 0;
        while (i < size) {
            AnnotatedString.Range<ParagraphStyle> range = paragraphStylesOrNull$ui_text_release.get(i);
            ParagraphStyle paragraphStyleComponent1 = range.component1();
            int start = range.getStart();
            int end = range.getEnd();
            if (start != i6) {
                arrayList.add(new AnnotatedString.Range(paragraphStyle, i6, start));
            }
            arrayList.add(new AnnotatedString.Range(paragraphStyle.merge(paragraphStyleComponent1), start, end));
            i++;
            i6 = end;
        }
        if (i6 != length) {
            arrayList.add(new AnnotatedString.Range(paragraphStyle, i6, length));
        }
        if (arrayList.isEmpty()) {
            arrayList.add(new AnnotatedString.Range(paragraphStyle, 0, 0));
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final AnnotatedString substringWithoutParagraphStyles(AnnotatedString annotatedString, int i, int i6) {
        String strSubstring;
        if (i != i6) {
            strSubstring = annotatedString.getText().substring(i, i6);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        } else {
            strSubstring = "";
        }
        return new AnnotatedString(strSubstring, getLocalSpanStyles(annotatedString, i, i6), null, null, 12, null);
    }

    @NotNull
    public static final AnnotatedString toLowerCase(@NotNull AnnotatedString annotatedString, @NotNull final LocaleList localeList) {
        return JvmAnnotatedString_jvmKt.transform(annotatedString, new Function3<String, Integer, Integer, String>() { // from class: androidx.compose.ui.text.AnnotatedStringKt.toLowerCase.1
            {
                super(3);
            }

            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ String invoke(String str, Integer num, Integer num2) {
                return invoke(str, num.intValue(), num2.intValue());
            }

            @NotNull
            public final String invoke(@NotNull String str, int i, int i6) {
                String strSubstring = str.substring(i, i6);
                Intrinsics.checkNotNullExpressionValue(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
                return StringKt.toLowerCase(strSubstring, localeList);
            }
        });
    }

    public static /* synthetic */ AnnotatedString toLowerCase$default(AnnotatedString annotatedString, LocaleList localeList, int i, Object obj) {
        if ((i & 1) != 0) {
            localeList = LocaleList.INSTANCE.getCurrent();
        }
        return toLowerCase(annotatedString, localeList);
    }

    @NotNull
    public static final AnnotatedString toUpperCase(@NotNull AnnotatedString annotatedString, @NotNull final LocaleList localeList) {
        return JvmAnnotatedString_jvmKt.transform(annotatedString, new Function3<String, Integer, Integer, String>() { // from class: androidx.compose.ui.text.AnnotatedStringKt.toUpperCase.1
            {
                super(3);
            }

            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ String invoke(String str, Integer num, Integer num2) {
                return invoke(str, num.intValue(), num2.intValue());
            }

            @NotNull
            public final String invoke(@NotNull String str, int i, int i6) {
                String strSubstring = str.substring(i, i6);
                Intrinsics.checkNotNullExpressionValue(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
                return StringKt.toUpperCase(strSubstring, localeList);
            }
        });
    }

    public static /* synthetic */ AnnotatedString toUpperCase$default(AnnotatedString annotatedString, LocaleList localeList, int i, Object obj) {
        if ((i & 1) != 0) {
            localeList = LocaleList.INSTANCE.getCurrent();
        }
        return toUpperCase(annotatedString, localeList);
    }

    @ExperimentalTextApi
    @NotNull
    public static final <R> R withAnnotation(@NotNull AnnotatedString.Builder builder, @NotNull String str, @NotNull String str2, @NotNull Function1<? super AnnotatedString.Builder, ? extends R> function1) {
        int iPushStringAnnotation = builder.pushStringAnnotation(str, str2);
        try {
            return function1.invoke(builder);
        } finally {
            builder.pop(iPushStringAnnotation);
        }
    }

    @NotNull
    public static final <R> R withLink(@NotNull AnnotatedString.Builder builder, @NotNull LinkAnnotation linkAnnotation, @NotNull Function1<? super AnnotatedString.Builder, ? extends R> function1) {
        int iPushLink = builder.pushLink(linkAnnotation);
        try {
            return function1.invoke(builder);
        } finally {
            builder.pop(iPushLink);
        }
    }

    @NotNull
    public static final <R> R withStyle(@NotNull AnnotatedString.Builder builder, @NotNull SpanStyle spanStyle, @NotNull Function1<? super AnnotatedString.Builder, ? extends R> function1) {
        int iPushStyle = builder.pushStyle(spanStyle);
        try {
            return function1.invoke(builder);
        } finally {
            builder.pop(iPushStyle);
        }
    }

    @ExperimentalTextApi
    @NotNull
    public static final <R> R withAnnotation(@NotNull AnnotatedString.Builder builder, @NotNull TtsAnnotation ttsAnnotation, @NotNull Function1<? super AnnotatedString.Builder, ? extends R> function1) {
        int iPushTtsAnnotation = builder.pushTtsAnnotation(ttsAnnotation);
        try {
            return function1.invoke(builder);
        } finally {
            builder.pop(iPushTtsAnnotation);
        }
    }

    @NotNull
    public static final <R> R withStyle(@NotNull AnnotatedString.Builder builder, @NotNull ParagraphStyle paragraphStyle, @NotNull Function1<? super AnnotatedString.Builder, ? extends R> function1) {
        int iPushStyle = builder.pushStyle(paragraphStyle);
        try {
            return function1.invoke(builder);
        } finally {
            builder.pop(iPushStyle);
        }
    }

    @NotNull
    public static final AnnotatedString AnnotatedString(@NotNull String str, @NotNull ParagraphStyle paragraphStyle) {
        return new AnnotatedString(str, CollectionsKt.emptyList(), CollectionsKt.listOf(new AnnotatedString.Range(paragraphStyle, 0, str.length())));
    }

    @Deprecated
    @ExperimentalTextApi
    @NotNull
    public static final <R> R withAnnotation(@NotNull AnnotatedString.Builder builder, @NotNull UrlAnnotation urlAnnotation, @NotNull Function1<? super AnnotatedString.Builder, ? extends R> function1) {
        int iPushUrlAnnotation = builder.pushUrlAnnotation(urlAnnotation);
        try {
            return function1.invoke(builder);
        } finally {
            builder.pop(iPushUrlAnnotation);
        }
    }
}
