package androidx.compose.ui.text;

import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.AnnotatedStringKt;
import androidx.compose.ui.text.internal.InlineClassHelperKt;
import com.adapty.ui.internal.text.TimerTags;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.ArrayDeque;
import kotlin.collections.CollectionsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0015\u001aG\u0010\u0007\u001a\u0012\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00060\u0001\u0018\u00010\u00002\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00010\u00002\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00010\u0000H\u0002¢\u0006\u0004\b\u0007\u0010\b\u001a'\u0010\u000b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00010\u0000*\u00020\t2\u0006\u0010\n\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\u000b\u0010\f\u001aK\u0010\u0013\u001a\u0012\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00060\u0001\u0018\u00010\u0000*\u00020\t2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0016\b\u0002\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010H\u0002¢\u0006\u0004\b\u0013\u0010\u0014\u001a#\u0010\u0015\u001a\u00020\t*\u00020\t2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0015\u0010\u0016\u001aK\u0010\u0019\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0001\u0018\u00010\u0000\"\u0004\b\u0000\u0010\u00172\u0016\u0010\u0018\u001a\u0012\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u0001\u0018\u00010\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0019\u0010\u001a\u001a/\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\rH\u0000¢\u0006\u0004\b\u001f\u0010 \u001a\u000f\u0010!\u001a\u00020\tH\u0000¢\u0006\u0004\b!\u0010\"\"\u0014\u0010%\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$¨\u0006&"}, d2 = {"", "Landroidx/compose/ui/text/AnnotatedString$Range;", "Landroidx/compose/ui/text/SpanStyle;", "spanStyles", "Landroidx/compose/ui/text/ParagraphStyle;", "paragraphStyles", "Landroidx/compose/ui/text/AnnotatedString$Annotation;", "e", "(Ljava/util/List;Ljava/util/List;)Ljava/util/List;", "Landroidx/compose/ui/text/AnnotatedString;", "defaultParagraphStyle", "k", "(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/ParagraphStyle;)Ljava/util/List;", "", "start", "end", "Lkotlin/Function1;", "", "predicate", TimerTags.hoursShort, "(Landroidx/compose/ui/text/AnnotatedString;IILkotlin/jvm/functions/Function1;)Ljava/util/List;", "l", "(Landroidx/compose/ui/text/AnnotatedString;II)Landroidx/compose/ui/text/AnnotatedString;", "T", "ranges", "g", "(Ljava/util/List;II)Ljava/util/List;", "lStart", "lEnd", "rStart", "rEnd", "j", "(IIII)Z", "f", "()Landroidx/compose/ui/text/AnnotatedString;", "a", "Landroidx/compose/ui/text/AnnotatedString;", "EmptyAnnotatedString", "ui-text"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class AnnotatedStringKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AnnotatedString f4282a = new AnnotatedString("", null, 2, 0 == true ? 1 : 0);

    public static final List e(List list, List list2) {
        if (list.isEmpty() && list2.isEmpty()) {
            return null;
        }
        if (list2.isEmpty()) {
            return list;
        }
        if (list.isEmpty()) {
            return list2;
        }
        ArrayList arrayList = new ArrayList(list.size() + list2.size());
        int size = list.size();
        for (int i = 0; i < size; i++) {
            arrayList.add((AnnotatedString.Range) list.get(i));
        }
        int size2 = list2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            arrayList.add((AnnotatedString.Range) list2.get(i2));
        }
        return arrayList;
    }

    public static final AnnotatedString f() {
        return f4282a;
    }

    public static final List g(List list, int i, int i2) {
        if (!(i <= i2)) {
            InlineClassHelperKt.a("start (" + i + ") should be less than or equal to end (" + i2 + ')');
        }
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i3 = 0; i3 < size; i3++) {
            AnnotatedString.Range range = (AnnotatedString.Range) list.get(i3);
            if (j(i, i2, range.h(), range.f())) {
                arrayList.add(new AnnotatedString.Range(range.g(), Math.max(i, range.h()) - i, Math.min(i2, range.f()) - i, range.getTag()));
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return arrayList;
    }

    public static final List h(AnnotatedString annotatedString, int i, int i2, Function1 function1) {
        List annotations;
        if (i == i2 || (annotations = annotatedString.getAnnotations()) == null) {
            return null;
        }
        if (i != 0 || i2 < annotatedString.getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper.TEXT java.lang.String().length()) {
            ArrayList arrayList = new ArrayList(annotations.size());
            int size = annotations.size();
            for (int i3 = 0; i3 < size; i3++) {
                AnnotatedString.Range range = (AnnotatedString.Range) annotations.get(i3);
                if ((function1 != null ? ((Boolean) function1.invoke(range.g())).booleanValue() : true) && j(i, i2, range.h(), range.f())) {
                    arrayList.add(new AnnotatedString.Range((AnnotatedString.Annotation) range.g(), RangesKt.o(range.h(), i, i2) - i, RangesKt.o(range.f(), i, i2) - i, range.getTag()));
                }
            }
            return arrayList;
        }
        if (function1 == null) {
            return annotations;
        }
        ArrayList arrayList2 = new ArrayList(annotations.size());
        int size2 = annotations.size();
        for (int i4 = 0; i4 < size2; i4++) {
            Object obj = annotations.get(i4);
            if (((Boolean) function1.invoke(((AnnotatedString.Range) obj).g())).booleanValue()) {
                arrayList2.add(obj);
            }
        }
        return arrayList2;
    }

    public static /* synthetic */ List i(AnnotatedString annotatedString, int i, int i2, Function1 function1, int i3, Object obj) {
        if ((i3 & 4) != 0) {
            function1 = null;
        }
        return h(annotatedString, i, i2, function1);
    }

    public static final boolean j(int i, int i2, int i3, int i4) {
        return ((i < i4) & (i3 < i2)) | (((i == i2) | (i3 == i4)) & (i == i3));
    }

    public static final List k(AnnotatedString annotatedString, ParagraphStyle paragraphStyle) {
        List listO;
        List paragraphStylesOrNull = annotatedString.getParagraphStylesOrNull();
        if (paragraphStylesOrNull == null || (listO = CollectionsKt.b1(paragraphStylesOrNull, new Comparator() { // from class: androidx.compose.ui.text.AnnotatedStringKt$normalizedParagraphStyles$$inlined$sortedBy$1
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return ComparisonsKt.d(Integer.valueOf(((AnnotatedString.Range) obj).h()), Integer.valueOf(((AnnotatedString.Range) obj2).h()));
            }
        })) == null) {
            listO = CollectionsKt.o();
        }
        ArrayList arrayList = new ArrayList();
        ArrayDeque arrayDeque = new ArrayDeque();
        int size = listO.size();
        int iF = 0;
        for (int i = 0; i < size; i++) {
            AnnotatedString.Range range = (AnnotatedString.Range) listO.get(i);
            AnnotatedString.Range rangeE = AnnotatedString.Range.e(range, paragraphStyle.l((ParagraphStyle) range.g()), 0, 0, null, 14, null);
            while (iF < rangeE.h() && !arrayDeque.isEmpty()) {
                AnnotatedString.Range range2 = (AnnotatedString.Range) arrayDeque.last();
                if (rangeE.h() < range2.f()) {
                    arrayList.add(new AnnotatedString.Range(range2.g(), iF, rangeE.h()));
                    iF = rangeE.h();
                } else {
                    arrayList.add(new AnnotatedString.Range(range2.g(), iF, range2.f()));
                    iF = range2.f();
                    while (!arrayDeque.isEmpty() && iF == ((AnnotatedString.Range) arrayDeque.last()).f()) {
                        arrayDeque.removeLast();
                    }
                }
            }
            if (iF < rangeE.h()) {
                arrayList.add(new AnnotatedString.Range(paragraphStyle, iF, rangeE.h()));
                iF = rangeE.h();
            }
            AnnotatedString.Range range3 = (AnnotatedString.Range) arrayDeque.n();
            if (range3 == null) {
                arrayDeque.add(new AnnotatedString.Range(rangeE.g(), rangeE.h(), rangeE.f()));
            } else if (range3.h() == rangeE.h() && range3.f() == rangeE.f()) {
                arrayDeque.removeLast();
                arrayDeque.add(new AnnotatedString.Range(((ParagraphStyle) range3.g()).l((ParagraphStyle) rangeE.g()), rangeE.h(), rangeE.f()));
            } else if (range3.h() == range3.f()) {
                arrayList.add(new AnnotatedString.Range(range3.g(), range3.h(), range3.f()));
                arrayDeque.removeLast();
                arrayDeque.add(new AnnotatedString.Range(rangeE.g(), rangeE.h(), rangeE.f()));
            } else {
                if (range3.f() < rangeE.f()) {
                    throw new IllegalArgumentException();
                }
                arrayDeque.add(new AnnotatedString.Range(((ParagraphStyle) range3.g()).l((ParagraphStyle) rangeE.g()), rangeE.h(), rangeE.f()));
            }
        }
        while (iF <= annotatedString.getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper.TEXT java.lang.String().length() && !arrayDeque.isEmpty()) {
            AnnotatedString.Range range4 = (AnnotatedString.Range) arrayDeque.last();
            arrayList.add(new AnnotatedString.Range(range4.g(), iF, range4.f()));
            iF = range4.f();
            while (!arrayDeque.isEmpty() && iF == ((AnnotatedString.Range) arrayDeque.last()).f()) {
                arrayDeque.removeLast();
            }
        }
        if (iF < annotatedString.getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper.TEXT java.lang.String().length()) {
            arrayList.add(new AnnotatedString.Range(paragraphStyle, iF, annotatedString.getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper.TEXT java.lang.String().length()));
        }
        if (arrayList.isEmpty()) {
            arrayList.add(new AnnotatedString.Range(paragraphStyle, 0, 0));
        }
        return arrayList;
    }

    public static final AnnotatedString l(AnnotatedString annotatedString, int i, int i2) {
        String strSubstring;
        if (i != i2) {
            strSubstring = annotatedString.getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper.TEXT java.lang.String().substring(i, i2);
            Intrinsics.i(strSubstring, "substring(...)");
        } else {
            strSubstring = "";
        }
        List listH = h(annotatedString, i, i2, new Function1() { // from class: ec
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(AnnotatedStringKt.m((AnnotatedString.Annotation) obj));
            }
        });
        if (listH == null) {
            listH = CollectionsKt.o();
        }
        return new AnnotatedString(strSubstring, listH);
    }

    public static final boolean m(AnnotatedString.Annotation annotation) {
        return !(annotation instanceof ParagraphStyle);
    }
}
