package androidx.compose.ui.text;

import androidx.collection.IntListKt;
import androidx.collection.MutableIntList;
import androidx.compose.runtime.Immutable;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.ui.text.internal.InlineClassHelperKt;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@Immutable
@Metadata(d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\f\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0016\b\u0007\u0018\u0000 .2\u00020\u0001:\u0005KLMNOB)\b\u0000\u0012\u0016\u0010\u0005\u001a\u0012\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00040\u0003\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tB=\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0014\b\u0002\u0010\u000b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\u00030\u0002\u0012\u0014\b\u0002\u0010\r\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u00030\u0002¢\u0006\u0004\b\b\u0010\u000eB)\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0016\b\u0002\u0010\u0005\u001a\u0010\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00040\u00030\u0002¢\u0006\u0004\b\b\u0010\u000fJ\u0018\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0096\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u001f\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u0015\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u0019¢\u0006\u0004\b\u001b\u0010\u001cJ\u0018\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u0000H\u0087\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ1\u0010#\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00030\u00022\u0006\u0010 \u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020\u0010¢\u0006\u0004\b#\u0010$J%\u0010&\u001a\u00020%2\u0006\u0010 \u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020\u0010¢\u0006\u0004\b&\u0010'J)\u0010)\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020(0\u00030\u00022\u0006\u0010!\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020\u0010¢\u0006\u0004\b)\u0010*J+\u0010,\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020+0\u00030\u00022\u0006\u0010!\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020\u0010H\u0007¢\u0006\u0004\b,\u0010*J)\u0010.\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020-0\u00030\u00022\u0006\u0010!\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020\u0010¢\u0006\u0004\b.\u0010*J\u001d\u0010/\u001a\u00020%2\u0006\u0010!\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020\u0010¢\u0006\u0004\b/\u00100J\u001a\u00102\u001a\u00020%2\b\u0010\u001d\u001a\u0004\u0018\u000101H\u0096\u0002¢\u0006\u0004\b2\u00103J\u000f\u00104\u001a\u00020\u0010H\u0016¢\u0006\u0004\b4\u00105J\u000f\u00106\u001a\u00020\u0006H\u0016¢\u0006\u0004\b6\u00107J\u0015\u00108\u001a\u00020%2\u0006\u0010\u001d\u001a\u00020\u0000¢\u0006\u0004\b8\u00109J1\u0010<\u001a\u00020\u00002\"\u0010;\u001a\u001e\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00040\u0003\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00040\u00030:¢\u0006\u0004\b<\u0010=J7\u0010>\u001a\u00020\u00002(\u0010;\u001a$\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00040\u0003\u0012\u0012\u0012\u0010\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00040\u00030\u00020:¢\u0006\u0004\b>\u0010=R*\u0010\u0005\u001a\u0012\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00040\u0003\u0018\u00010\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b>\u0010?\u001a\u0004\b@\u0010AR\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0013\u0010B\u001a\u0004\bC\u00107R(\u0010E\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\u0003\u0018\u00010\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b@\u0010?\u001a\u0004\bD\u0010AR(\u0010H\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u0003\u0018\u00010\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\bF\u0010?\u001a\u0004\bG\u0010AR\u001d\u0010\u000b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\u00030\u00028F¢\u0006\u0006\u001a\u0004\bI\u0010AR\u0014\u0010J\u001a\u00020\u00108VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bF\u00105¨\u0006P"}, d2 = {"Landroidx/compose/ui/text/AnnotatedString;", "", "", "Landroidx/compose/ui/text/AnnotatedString$Range;", "Landroidx/compose/ui/text/AnnotatedString$Annotation;", "annotations", "", ViewConfigurationTextMapper.TEXT, "<init>", "(Ljava/util/List;Ljava/lang/String;)V", "Landroidx/compose/ui/text/SpanStyle;", "spanStyles", "Landroidx/compose/ui/text/ParagraphStyle;", "paragraphStyles", "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V", "(Ljava/lang/String;Ljava/util/List;)V", "", "index", "", "b", "(I)C", "startIndex", "endIndex", "r", "(II)Landroidx/compose/ui/text/AnnotatedString;", "Landroidx/compose/ui/text/TextRange;", "range", TimerTags.secondsShort, "(J)Landroidx/compose/ui/text/AnnotatedString;", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "q", "(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/AnnotatedString;", ViewConfigurationTextMapper.TAG, "start", "end", "i", "(Ljava/lang/String;II)Ljava/util/List;", "", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "(Ljava/lang/String;II)Z", "Landroidx/compose/ui/text/TtsAnnotation;", "k", "(II)Ljava/util/List;", "Landroidx/compose/ui/text/UrlAnnotation;", "l", "Landroidx/compose/ui/text/LinkAnnotation;", "e", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(II)Z", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "toString", "()Ljava/lang/String;", TimerTags.minutesShort, "(Landroidx/compose/ui/text/AnnotatedString;)Z", "Lkotlin/Function1;", "transform", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/AnnotatedString;", "a", "Ljava/util/List;", "c", "()Ljava/util/List;", "Ljava/lang/String;", "j", TimerTags.hoursShort, "spanStylesOrNull", "d", "f", "paragraphStylesOrNull", "g", "length", "Range", "Builder", "Annotation", "ExhaustiveAnnotation", "Companion", "ui-text"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class AnnotatedString implements CharSequence {
    public static final Saver f = SaversKt.v1();

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final List annotations;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final String text;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final List spanStylesOrNull;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final List paragraphStylesOrNull;

    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001\u0082\u0001\b\u0002\u0003\u0004\u0005\u0006\u0007\b\tø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\nÀ\u0006\u0001"}, d2 = {"Landroidx/compose/ui/text/AnnotatedString$Annotation;", "", "Landroidx/compose/ui/text/AnnotatedString$ExhaustiveAnnotation;", "Landroidx/compose/ui/text/Bullet;", "Landroidx/compose/ui/text/LinkAnnotation;", "Landroidx/compose/ui/text/ParagraphStyle;", "Landroidx/compose/ui/text/SpanStyle;", "Landroidx/compose/ui/text/StringAnnotation;", "Landroidx/compose/ui/text/TtsAnnotation;", "Landroidx/compose/ui/text/UrlAnnotation;", "ui-text"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface Annotation {
    }

    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Landroidx/compose/ui/text/AnnotatedString$ExhaustiveAnnotation;", "Landroidx/compose/ui/text/AnnotatedString$Annotation;", "ui-text"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class ExhaustiveAnnotation implements Annotation {
    }

    public AnnotatedString(List list, String str) {
        ArrayList arrayList;
        ArrayList arrayList2;
        this.annotations = list;
        this.text = str;
        if (list != null) {
            int size = list.size();
            arrayList = null;
            arrayList2 = null;
            for (int i = 0; i < size; i++) {
                Range range = (Range) list.get(i);
                if (range.g() instanceof SpanStyle) {
                    arrayList = arrayList == null ? new ArrayList() : arrayList;
                    Intrinsics.h(range, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.SpanStyle>");
                    arrayList.add(range);
                } else if (range.g() instanceof ParagraphStyle) {
                    arrayList2 = arrayList2 == null ? new ArrayList() : arrayList2;
                    Intrinsics.h(range, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.ParagraphStyle>");
                    arrayList2.add(range);
                }
            }
        } else {
            arrayList = null;
            arrayList2 = null;
        }
        this.spanStylesOrNull = arrayList;
        this.paragraphStylesOrNull = arrayList2;
        List listB1 = arrayList2 != null ? CollectionsKt.b1(arrayList2, new Comparator() { // from class: androidx.compose.ui.text.AnnotatedString$special$$inlined$sortedBy$1
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return ComparisonsKt.d(Integer.valueOf(((AnnotatedString.Range) obj).h()), Integer.valueOf(((AnnotatedString.Range) obj2).h()));
            }
        }) : null;
        List list2 = listB1;
        if (list2 == null || list2.isEmpty()) {
            return;
        }
        MutableIntList mutableIntListE = IntListKt.e(((Range) CollectionsKt.u0(listB1)).f());
        int size2 = listB1.size();
        for (int i2 = 1; i2 < size2; i2++) {
            Range range2 = (Range) listB1.get(i2);
            while (mutableIntListE._size != 0) {
                int i3 = mutableIntListE.i();
                if (range2.h() < i3) {
                    if (!(range2.f() <= i3)) {
                        InlineClassHelperKt.a("Paragraph overlap not allowed, end " + range2.f() + " should be less than or equal to " + i3);
                        break;
                    }
                    break;
                }
                mutableIntListE.p(mutableIntListE._size - 1);
            }
            mutableIntListE.k(range2.f());
        }
    }

    public final AnnotatedString a(Function1 transform) {
        Builder builder = new Builder(this);
        builder.i(transform);
        return builder.p();
    }

    public char b(int index) {
        return this.text.charAt(index);
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final List getAnnotations() {
        return this.annotations;
    }

    @Override // java.lang.CharSequence
    public final /* bridge */ char charAt(int i) {
        return b(i);
    }

    public int d() {
        return this.text.length();
    }

    public final List e(int start, int end) {
        List listO;
        List list = this.annotations;
        if (list != null) {
            listO = new ArrayList(list.size());
            int size = list.size();
            for (int i = 0; i < size; i++) {
                Object obj = list.get(i);
                Range range = (Range) obj;
                if ((range.g() instanceof LinkAnnotation) && AnnotatedStringKt.j(start, end, range.h(), range.f())) {
                    listO.add(obj);
                }
            }
        } else {
            listO = CollectionsKt.o();
        }
        Intrinsics.h(listO, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.LinkAnnotation>>");
        return listO;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AnnotatedString)) {
            return false;
        }
        AnnotatedString annotatedString = (AnnotatedString) other;
        return Intrinsics.e(this.text, annotatedString.text) && Intrinsics.e(this.annotations, annotatedString.annotations);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final List getParagraphStylesOrNull() {
        return this.paragraphStylesOrNull;
    }

    public final List g() {
        List list = this.spanStylesOrNull;
        return list == null ? CollectionsKt.o() : list;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final List getSpanStylesOrNull() {
        return this.spanStylesOrNull;
    }

    public int hashCode() {
        int iHashCode = this.text.hashCode() * 31;
        List list = this.annotations;
        return iHashCode + (list != null ? list.hashCode() : 0);
    }

    public final List i(String tag, int start, int end) {
        List list = this.annotations;
        if (list == null) {
            return CollectionsKt.o();
        }
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i = 0; i < size; i++) {
            Range range = (Range) list.get(i);
            if ((range.g() instanceof StringAnnotation) && Intrinsics.e(tag, range.getTag()) && AnnotatedStringKt.j(start, end, range.h(), range.f())) {
                arrayList.add(StringAnnotationKt.a(range));
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final String getText() {
        return this.text;
    }

    public final List k(int start, int end) {
        List listO;
        List list = this.annotations;
        if (list != null) {
            listO = new ArrayList(list.size());
            int size = list.size();
            for (int i = 0; i < size; i++) {
                Object obj = list.get(i);
                Range range = (Range) obj;
                if ((range.g() instanceof TtsAnnotation) && AnnotatedStringKt.j(start, end, range.h(), range.f())) {
                    listO.add(obj);
                }
            }
        } else {
            listO = CollectionsKt.o();
        }
        Intrinsics.h(listO, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.TtsAnnotation>>");
        return listO;
    }

    public final List l(int start, int end) {
        List listO;
        List list = this.annotations;
        if (list != null) {
            listO = new ArrayList(list.size());
            int size = list.size();
            for (int i = 0; i < size; i++) {
                Object obj = list.get(i);
                Range range = (Range) obj;
                if ((range.g() instanceof UrlAnnotation) && AnnotatedStringKt.j(start, end, range.h(), range.f())) {
                    listO.add(obj);
                }
            }
        } else {
            listO = CollectionsKt.o();
        }
        Intrinsics.h(listO, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.UrlAnnotation>>");
        return listO;
    }

    @Override // java.lang.CharSequence
    public final /* bridge */ int length() {
        return d();
    }

    public final boolean m(AnnotatedString other) {
        return Intrinsics.e(this.annotations, other.annotations);
    }

    public final boolean n(int start, int end) {
        List list = this.annotations;
        if (list == null) {
            return false;
        }
        int size = list.size();
        for (int i = 0; i < size; i++) {
            Range range = (Range) list.get(i);
            if ((range.g() instanceof LinkAnnotation) && AnnotatedStringKt.j(start, end, range.h(), range.f())) {
                return true;
            }
        }
        return false;
    }

    public final boolean o(String tag, int start, int end) {
        List list = this.annotations;
        if (list == null) {
            return false;
        }
        int size = list.size();
        for (int i = 0; i < size; i++) {
            Range range = (Range) list.get(i);
            if ((range.g() instanceof StringAnnotation) && Intrinsics.e(tag, range.getTag()) && AnnotatedStringKt.j(start, end, range.h(), range.f())) {
                return true;
            }
        }
        return false;
    }

    public final AnnotatedString p(Function1 transform) {
        Builder builder = new Builder(this);
        builder.k(transform);
        return builder.p();
    }

    public final AnnotatedString q(AnnotatedString other) {
        Builder builder = new Builder(this);
        builder.f(other);
        return builder.p();
    }

    @Override // java.lang.CharSequence
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public AnnotatedString subSequence(int startIndex, int endIndex) {
        if (!(startIndex <= endIndex)) {
            InlineClassHelperKt.a("start (" + startIndex + ") should be less or equal to end (" + endIndex + ')');
        }
        if (startIndex == 0 && endIndex == this.text.length()) {
            return this;
        }
        String strSubstring = this.text.substring(startIndex, endIndex);
        Intrinsics.i(strSubstring, "substring(...)");
        return new AnnotatedString(AnnotatedStringKt.g(this.annotations, startIndex, endIndex), strSubstring);
    }

    public final AnnotatedString s(long range) {
        return subSequence(TextRange.l(range), TextRange.k(range));
    }

    @Override // java.lang.CharSequence
    public String toString() {
        return this.text;
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\r\n\u0002\b\u0006\n\u0002\u0010\f\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0002EFB\u0011\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006B\u0011\b\u0016\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\u0005\u0010\tJ\u0015\u0010\f\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u0019\u0010\u000f\u001a\u00020\u00002\b\u0010\b\u001a\u0004\u0018\u00010\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J)\u0010\u0013\u001a\u00020\u00002\b\u0010\b\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u0015\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\u0019\u0010\tJ%\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ%\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0003¢\u0006\u0004\b\u001e\u0010\u001fJ-\u0010\"\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\n2\u0006\u0010!\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0003¢\u0006\u0004\b\"\u0010#J\u0015\u0010$\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001c¢\u0006\u0004\b$\u0010%J\u001d\u0010&\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\n2\u0006\u0010!\u001a\u00020\n¢\u0006\u0004\b&\u0010'J\r\u0010(\u001a\u00020\u000b¢\u0006\u0004\b(\u0010)J\u0015\u0010+\u001a\u00020\u000b2\u0006\u0010*\u001a\u00020\u0003¢\u0006\u0004\b+\u0010\u0006J\r\u0010,\u001a\u00020\u0007¢\u0006\u0004\b,\u0010-J3\u00102\u001a\u00020\u000b2\"\u00101\u001a\u001e\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u0002000/\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u0002000/0.H\u0000¢\u0006\u0004\b2\u00103J9\u00105\u001a\u00020\u000b2(\u00101\u001a$\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u0002000/\u0012\u0012\u0012\u0010\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u0002000/040.H\u0000¢\u0006\u0004\b5\u00103R\u0018\u0010\b\u001a\u000606j\u0002`78\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u00108R\"\u0010=\u001a\u0010\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020;0:098\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010<R\"\u0010>\u001a\u0010\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u0002000:098\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010<R\u0014\u0010A\u001a\u00020?8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010@R\u0011\u0010D\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\bB\u0010C¨\u0006G"}, d2 = {"Landroidx/compose/ui/text/AnnotatedString$Builder;", "Ljava/lang/Appendable;", "Lkotlin/text/Appendable;", "", "capacity", "<init>", "(I)V", "Landroidx/compose/ui/text/AnnotatedString;", ViewConfigurationTextMapper.TEXT, "(Landroidx/compose/ui/text/AnnotatedString;)V", "", "", TimerTags.hoursShort, "(Ljava/lang/String;)V", "", "d", "(Ljava/lang/CharSequence;)Landroidx/compose/ui/text/AnnotatedString$Builder;", "start", "end", "e", "(Ljava/lang/CharSequence;II)Landroidx/compose/ui/text/AnnotatedString$Builder;", "", "char", "c", "(C)Landroidx/compose/ui/text/AnnotatedString$Builder;", "f", "g", "(Landroidx/compose/ui/text/AnnotatedString;II)V", "Landroidx/compose/ui/text/SpanStyle;", "style", "b", "(Landroidx/compose/ui/text/SpanStyle;II)V", ViewConfigurationTextMapper.TAG, "annotation", "a", "(Ljava/lang/String;Ljava/lang/String;II)V", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "(Landroidx/compose/ui/text/SpanStyle;)I", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(Ljava/lang/String;Ljava/lang/String;)I", "l", "()V", "index", TimerTags.minutesShort, NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "()Landroidx/compose/ui/text/AnnotatedString;", "Lkotlin/Function1;", "Landroidx/compose/ui/text/AnnotatedString$Range;", "Landroidx/compose/ui/text/AnnotatedString$Annotation;", "transform", "k", "(Lkotlin/jvm/functions/Function1;)V", "", "i", "Ljava/lang/StringBuilder;", "Lkotlin/text/StringBuilder;", "Ljava/lang/StringBuilder;", "", "Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;", "", "Ljava/util/List;", "styleStack", "annotations", "Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;", "Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;", "bulletScope", "j", "()I", "length", "MutableRange", "BulletScope", "ui-text"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Builder implements Appendable {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final StringBuilder text;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public final List styleStack;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public final List annotations;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public final BulletScope bulletScope;

        @StabilityInferred
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tR,\u0010\u0012\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000b0\n8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0013"}, d2 = {"Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;", "", "Landroidx/compose/ui/text/AnnotatedString$Builder;", "builder", "<init>", "(Landroidx/compose/ui/text/AnnotatedString$Builder;)V", "a", "Landroidx/compose/ui/text/AnnotatedString$Builder;", "getBuilder$ui_text", "()Landroidx/compose/ui/text/AnnotatedString$Builder;", "", "Lkotlin/Pair;", "Landroidx/compose/ui/unit/TextUnit;", "Landroidx/compose/ui/text/Bullet;", "b", "Ljava/util/List;", "getBulletListSettingStack$ui_text", "()Ljava/util/List;", "bulletListSettingStack", "ui-text"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class BulletScope {

            /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
            public final Builder builder;

            /* JADX INFO: renamed from: b, reason: from kotlin metadata */
            public final List bulletListSettingStack = new ArrayList();

            public BulletScope(Builder builder) {
                this.builder = builder;
            }
        }

        public Builder(int i) {
            this.text = new StringBuilder(i);
            this.styleStack = new ArrayList();
            this.annotations = new ArrayList();
            this.bulletScope = new BulletScope(this);
        }

        public final void a(String tag, String annotation, int start, int end) {
            this.annotations.add(new MutableRange(StringAnnotation.a(StringAnnotation.b(annotation)), start, end, tag));
        }

        public final void b(SpanStyle style, int start, int end) {
            this.annotations.add(new MutableRange(style, start, end, null, 8, null));
        }

        @Override // java.lang.Appendable
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public Builder append(char c) {
            this.text.append(c);
            return this;
        }

        @Override // java.lang.Appendable
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public Builder append(CharSequence text) {
            if (text instanceof AnnotatedString) {
                f((AnnotatedString) text);
            } else {
                this.text.append(text);
            }
            return this;
        }

        @Override // java.lang.Appendable
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public Builder append(CharSequence text, int start, int end) {
            if (text instanceof AnnotatedString) {
                g((AnnotatedString) text, start, end);
            } else {
                this.text.append(text, start, end);
            }
            return this;
        }

        public final void f(AnnotatedString text) {
            int length = this.text.length();
            this.text.append(text.getText());
            List annotations = text.getAnnotations();
            if (annotations != null) {
                int size = annotations.size();
                for (int i = 0; i < size; i++) {
                    Range range = (Range) annotations.get(i);
                    this.annotations.add(new MutableRange(range.g(), range.h() + length, range.f() + length, range.getTag()));
                }
            }
        }

        public final void g(AnnotatedString text, int start, int end) {
            int length = this.text.length();
            this.text.append((CharSequence) text.getText(), start, end);
            List listI = AnnotatedStringKt.i(text, start, end, null, 4, null);
            if (listI != null) {
                int size = listI.size();
                for (int i = 0; i < size; i++) {
                    Range range = (Range) listI.get(i);
                    this.annotations.add(new MutableRange(range.g(), range.h() + length, range.f() + length, range.getTag()));
                }
            }
        }

        public final void h(String text) {
            this.text.append(text);
        }

        public final void i(Function1 transform) {
            List list = this.annotations;
            ArrayList arrayList = new ArrayList(list.size());
            int size = list.size();
            for (int i = 0; i < size; i++) {
                List list2 = (List) transform.invoke(MutableRange.c((MutableRange) list.get(i), 0, 1, null));
                ArrayList arrayList2 = new ArrayList(list2.size());
                int size2 = list2.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    arrayList2.add(MutableRange.INSTANCE.a((Range) list2.get(i2)));
                }
                CollectionsKt.E(arrayList, arrayList2);
            }
            this.annotations.clear();
            this.annotations.addAll(arrayList);
        }

        public final int j() {
            return this.text.length();
        }

        public final void k(Function1 transform) {
            int size = this.annotations.size();
            for (int i = 0; i < size; i++) {
                this.annotations.set(i, MutableRange.INSTANCE.a((Range) transform.invoke(MutableRange.c((MutableRange) this.annotations.get(i), 0, 1, null))));
            }
        }

        public final void l() {
            if (this.styleStack.isEmpty()) {
                InlineClassHelperKt.c("Nothing to pop.");
            }
            List list = this.styleStack;
            ((MutableRange) list.remove(list.size() - 1)).a(this.text.length());
        }

        public final void m(int index) {
            if (!(index < this.styleStack.size())) {
                InlineClassHelperKt.c(index + " should be less than " + this.styleStack.size());
            }
            while (this.styleStack.size() - 1 >= index) {
                l();
            }
        }

        public final int n(String tag, String annotation) {
            MutableRange mutableRange = new MutableRange(StringAnnotation.a(StringAnnotation.b(annotation)), this.text.length(), 0, tag, 4, null);
            this.styleStack.add(mutableRange);
            this.annotations.add(mutableRange);
            return this.styleStack.size() - 1;
        }

        public final int o(SpanStyle style) {
            MutableRange mutableRange = new MutableRange(style, this.text.length(), 0, null, 12, null);
            this.styleStack.add(mutableRange);
            this.annotations.add(mutableRange);
            return this.styleStack.size() - 1;
        }

        public final AnnotatedString p() {
            String string = this.text.toString();
            List list = this.annotations;
            ArrayList arrayList = new ArrayList(list.size());
            int size = list.size();
            for (int i = 0; i < size; i++) {
                arrayList.add(((MutableRange) list.get(i)).b(this.text.length()));
            }
            return new AnnotatedString(string, arrayList);
        }

        @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0011\b\u0082\b\u0018\u0000 #*\u0004\b\u0000\u0010\u00012\u00020\u0002:\u0001$B+\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0004\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u001d\u0010\r\u001a\b\u0012\u0004\u0012\u00028\u00000\f2\b\b\u0002\u0010\u000b\u001a\u00020\u0004¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00142\b\u0010\u0013\u001a\u0004\u0018\u00010\u0002HÖ\u0003¢\u0006\u0004\b\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00028\u00008\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\r\u0010\u001b\u001a\u0004\b\u001c\u0010\u0012R\"\u0010\u0006\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001d\u0010\u001b\u001a\u0004\b\u001e\u0010\u0012\"\u0004\b\u0017\u0010\u001fR\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b \u0010!\u001a\u0004\b\"\u0010\u0010¨\u0006%"}, d2 = {"Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;", "T", "", "item", "", "start", "end", "", ViewConfigurationTextMapper.TAG, "<init>", "(Ljava/lang/Object;IILjava/lang/String;)V", "defaultEnd", "Landroidx/compose/ui/text/AnnotatedString$Range;", "b", "(I)Landroidx/compose/ui/text/AnnotatedString$Range;", "toString", "()Ljava/lang/String;", "hashCode", "()I", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/Object;", "getItem", "()Ljava/lang/Object;", "I", "getStart", "c", "getEnd", "(I)V", "d", "Ljava/lang/String;", "getTag", "e", "Companion", "ui-text"}, k = 1, mv = {2, 0, 0}, xi = 48)
        @SourceDebugExtension
        public static final /* data */ class MutableRange<T> {

            /* JADX INFO: renamed from: e, reason: from kotlin metadata */
            public static final Companion INSTANCE = new Companion(null);

            /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
            public final Object item;

            /* JADX INFO: renamed from: b, reason: from kotlin metadata and from toString */
            public final int start;

            /* JADX INFO: renamed from: c, reason: from kotlin metadata and from toString */
            public int end;

            /* JADX INFO: renamed from: d, reason: from kotlin metadata and from toString */
            public final String tag;

            @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J'\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00010\u0007\"\u0004\b\u0001\u0010\u00042\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00010\u0005¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange$Companion;", "", "<init>", "()V", "T", "Landroidx/compose/ui/text/AnnotatedString$Range;", "range", "Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;", "a", "(Landroidx/compose/ui/text/AnnotatedString$Range;)Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;", "ui-text"}, k = 1, mv = {2, 0, 0}, xi = 48)
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                public final MutableRange a(Range range) {
                    return new MutableRange(range.g(), range.h(), range.f(), range.getTag());
                }

                public Companion() {
                }
            }

            public MutableRange(Object obj, int i, int i2, String str) {
                this.item = obj;
                this.start = i;
                this.end = i2;
                this.tag = str;
            }

            public static /* synthetic */ Range c(MutableRange mutableRange, int i, int i2, Object obj) {
                if ((i2 & 1) != 0) {
                    i = Integer.MIN_VALUE;
                }
                return mutableRange.b(i);
            }

            public final void a(int i) {
                this.end = i;
            }

            public final Range b(int defaultEnd) {
                int i = this.end;
                if (i != Integer.MIN_VALUE) {
                    defaultEnd = i;
                }
                if (!(defaultEnd != Integer.MIN_VALUE)) {
                    InlineClassHelperKt.c("Item.end should be set first");
                }
                return new Range(this.item, this.start, defaultEnd, this.tag);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof MutableRange)) {
                    return false;
                }
                MutableRange mutableRange = (MutableRange) other;
                return Intrinsics.e(this.item, mutableRange.item) && this.start == mutableRange.start && this.end == mutableRange.end && Intrinsics.e(this.tag, mutableRange.tag);
            }

            public int hashCode() {
                Object obj = this.item;
                return ((((((obj == null ? 0 : obj.hashCode()) * 31) + Integer.hashCode(this.start)) * 31) + Integer.hashCode(this.end)) * 31) + this.tag.hashCode();
            }

            public String toString() {
                return "MutableRange(item=" + this.item + ", start=" + this.start + ", end=" + this.end + ", tag=" + this.tag + ')';
            }

            public /* synthetic */ MutableRange(Object obj, int i, int i2, String str, int i3, DefaultConstructorMarker defaultConstructorMarker) {
                this(obj, i, (i3 & 4) != 0 ? Integer.MIN_VALUE : i2, (i3 & 8) != 0 ? "" : str);
            }
        }

        public /* synthetic */ Builder(int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
            this((i2 & 1) != 0 ? 16 : i);
        }

        public Builder(AnnotatedString annotatedString) {
            this(0, 1, null);
            f(annotatedString);
        }
    }

    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\n\b\u0087\b\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B'\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nB!\b\u0016\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\t\u0010\u000bJ\u0010\u0010\f\u001a\u00028\u0000HÆ\u0003¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0010\u0010\u000fJ>\u0010\u0011\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\b\b\u0002\u0010\u0003\u001a\u00028\u00002\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00042\b\b\u0002\u0010\b\u001a\u00020\u0007HÆ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u000fJ\u001a\u0010\u0018\u001a\u00020\u00172\b\u0010\u0016\u001a\u0004\u0018\u00010\u0002HÖ\u0003¢\u0006\u0004\b\u0018\u0010\u0019R\u0017\u0010\u0003\u001a\u00028\u00008\u0006¢\u0006\f\n\u0004\b\f\u0010\u001a\u001a\u0004\b\u001b\u0010\rR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u001c\u001a\u0004\b\u001d\u0010\u000fR\u0017\u0010\u0006\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u001c\u001a\u0004\b\u001e\u0010\u000fR\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u001f\u001a\u0004\b \u0010\u0014¨\u0006!"}, d2 = {"Landroidx/compose/ui/text/AnnotatedString$Range;", "T", "", "item", "", "start", "end", "", ViewConfigurationTextMapper.TAG, "<init>", "(Ljava/lang/Object;IILjava/lang/String;)V", "(Ljava/lang/Object;II)V", "a", "()Ljava/lang/Object;", "b", "()I", "c", "d", "(Ljava/lang/Object;IILjava/lang/String;)Landroidx/compose/ui/text/AnnotatedString$Range;", "toString", "()Ljava/lang/String;", "hashCode", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/Object;", "g", "I", TimerTags.hoursShort, "f", "Ljava/lang/String;", "i", "ui-text"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @Immutable
    @SourceDebugExtension
    public static final /* data */ class Range<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
        public final Object item;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata and from toString */
        public final int start;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata and from toString */
        public final int end;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata and from toString */
        public final String tag;

        public Range(Object obj, int i, int i2, String str) {
            this.item = obj;
            this.start = i;
            this.end = i2;
            this.tag = str;
            if (i <= i2) {
                return;
            }
            InlineClassHelperKt.a("Reversed range is not supported");
        }

        public static /* synthetic */ Range e(Range range, Object obj, int i, int i2, String str, int i3, Object obj2) {
            if ((i3 & 1) != 0) {
                obj = range.item;
            }
            if ((i3 & 2) != 0) {
                i = range.start;
            }
            if ((i3 & 4) != 0) {
                i2 = range.end;
            }
            if ((i3 & 8) != 0) {
                str = range.tag;
            }
            return range.d(obj, i, i2, str);
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final Object getItem() {
            return this.item;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final int getStart() {
            return this.start;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final int getEnd() {
            return this.end;
        }

        public final Range d(Object item, int start, int end, String tag) {
            return new Range(item, start, end, tag);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Range)) {
                return false;
            }
            Range range = (Range) other;
            return Intrinsics.e(this.item, range.item) && this.start == range.start && this.end == range.end && Intrinsics.e(this.tag, range.tag);
        }

        public final int f() {
            return this.end;
        }

        public final Object g() {
            return this.item;
        }

        public final int h() {
            return this.start;
        }

        public int hashCode() {
            Object obj = this.item;
            return ((((((obj == null ? 0 : obj.hashCode()) * 31) + Integer.hashCode(this.start)) * 31) + Integer.hashCode(this.end)) * 31) + this.tag.hashCode();
        }

        /* JADX INFO: renamed from: i, reason: from getter */
        public final String getTag() {
            return this.tag;
        }

        public String toString() {
            return "Range(item=" + this.item + ", start=" + this.start + ", end=" + this.end + ", tag=" + this.tag + ')';
        }

        public Range(Object obj, int i, int i2) {
            this(obj, i, i2, "");
        }
    }

    public /* synthetic */ AnnotatedString(String str, List list, List list2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? CollectionsKt.o() : list, (i & 4) != 0 ? CollectionsKt.o() : list2);
    }

    public AnnotatedString(String str, List list, List list2) {
        this(AnnotatedStringKt.e(list, list2), str);
    }

    public /* synthetic */ AnnotatedString(String str, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? CollectionsKt.o() : list);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public AnnotatedString(String str, List list) {
        List list2 = list;
        this(list2.isEmpty() ? null : list2, str);
    }
}
