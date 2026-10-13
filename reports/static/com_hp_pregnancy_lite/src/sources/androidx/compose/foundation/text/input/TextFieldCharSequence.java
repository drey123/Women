package androidx.compose.foundation.text.input;

import androidx.compose.foundation.text.input.internal.ToCharArray_androidKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.text.TextRange;
import androidx.compose.ui.text.TextRangeKt;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0010\f\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0019\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\u0017\b\u0001\u0018\u00002\u00020\u0001Bw\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0001\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0016\b\u0002\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0006\u0012\u001a\b\u0002\u0010\r\u001a\u0014\u0012\u000e\u0012\f\u0012\u0004\u0012\u00020\u000b0\nj\u0002`\f\u0018\u00010\t\u0012\u001a\b\u0002\u0010\u000e\u001a\u0014\u0012\u000e\u0012\f\u0012\u0004\u0012\u00020\u000b0\nj\u0002`\f\u0018\u00010\t¢\u0006\u0004\b\u000f\u0010\u0010J\u0018\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0096\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u001f\u0010\u0018\u001a\u00020\u00012\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u0015\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u0001¢\u0006\u0004\b\u001f\u0010 J-\u0010'\u001a\u00020&2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u00112\u0006\u0010$\u001a\u00020\u00112\u0006\u0010%\u001a\u00020\u0011¢\u0006\u0004\b'\u0010(J\r\u0010)\u001a\u00020\u001e¢\u0006\u0004\b)\u0010*J\u001a\u0010,\u001a\u00020\u001e2\b\u0010\u001d\u001a\u0004\u0018\u00010+H\u0096\u0002¢\u0006\u0004\b,\u0010-J\u000f\u0010.\u001a\u00020\u0011H\u0016¢\u0006\u0004\b.\u0010/R)\u0010\r\u001a\u0014\u0012\u000e\u0012\f\u0012\u0004\u0012\u00020\u000b0\nj\u0002`\f\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\u001f\u00100\u001a\u0004\b1\u00102R)\u0010\u000e\u001a\u0014\u0012\u000e\u0012\f\u0012\u0004\u0012\u00020\u000b0\nj\u0002`\f\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\u0014\u00100\u001a\u0004\b3\u00102R\u0017\u0010\u0002\u001a\u00020\u00018\u0006¢\u0006\f\n\u0004\b1\u00104\u001a\u0004\b5\u00106R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b7\u00108\u001a\u0004\b9\u0010:R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b;\u0010<\u001a\u0004\b7\u0010=R%\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b>\u0010?\u001a\u0004\b;\u0010@R\u0014\u0010A\u001a\u00020\u00118VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b>\u0010/¨\u0006B"}, d2 = {"Landroidx/compose/foundation/text/input/TextFieldCharSequence;", "", ViewConfigurationTextMapper.TEXT, "Landroidx/compose/ui/text/TextRange;", "selection", "composition", "Lkotlin/Pair;", "Landroidx/compose/foundation/text/input/TextHighlightType;", "highlight", "", "Landroidx/compose/ui/text/AnnotatedString$Range;", "Landroidx/compose/ui/text/AnnotatedString$Annotation;", "Landroidx/compose/foundation/text/input/PlacedAnnotation;", "composingAnnotations", "outputAnnotations", "<init>", "(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/TextRange;Lkotlin/Pair;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "", "index", "", "b", "(I)C", "startIndex", "endIndex", "subSequence", "(II)Ljava/lang/CharSequence;", "", "toString", "()Ljava/lang/String;", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "a", "(Ljava/lang/CharSequence;)Z", "", "destination", "destinationOffset", "sourceStartIndex", "sourceEndIndex", "", "k", "([CIII)V", "j", "()Z", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "Ljava/util/List;", "c", "()Ljava/util/List;", "g", "Ljava/lang/CharSequence;", "i", "()Ljava/lang/CharSequence;", "d", "J", TimerTags.hoursShort, "()J", "e", "Landroidx/compose/ui/text/TextRange;", "()Landroidx/compose/ui/text/TextRange;", "f", "Lkotlin/Pair;", "()Lkotlin/Pair;", "length", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class TextFieldCharSequence implements CharSequence {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final List composingAnnotations;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final List outputAnnotations;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final CharSequence text;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final long selection;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final TextRange composition;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final Pair highlight;

    public /* synthetic */ TextFieldCharSequence(CharSequence charSequence, long j, TextRange textRange, Pair pair, List list, List list2, DefaultConstructorMarker defaultConstructorMarker) {
        this(charSequence, j, textRange, pair, list, list2);
    }

    public final boolean a(CharSequence other) {
        return StringsKt.y(this.text, other);
    }

    public char b(int index) {
        return this.text.charAt(index);
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final List getComposingAnnotations() {
        return this.composingAnnotations;
    }

    @Override // java.lang.CharSequence
    public final /* bridge */ char charAt(int i) {
        return b(i);
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final TextRange getComposition() {
        return this.composition;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final Pair getHighlight() {
        return this.highlight;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (other == null || TextFieldCharSequence.class != other.getClass()) {
            return false;
        }
        TextFieldCharSequence textFieldCharSequence = (TextFieldCharSequence) other;
        return TextRange.g(this.selection, textFieldCharSequence.selection) && Intrinsics.e(this.composition, textFieldCharSequence.composition) && Intrinsics.e(this.highlight, textFieldCharSequence.highlight) && Intrinsics.e(this.composingAnnotations, textFieldCharSequence.composingAnnotations) && a(textFieldCharSequence.text);
    }

    public int f() {
        return this.text.length();
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final List getOutputAnnotations() {
        return this.outputAnnotations;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final long getSelection() {
        return this.selection;
    }

    public int hashCode() {
        int iHashCode = ((this.text.hashCode() * 31) + TextRange.o(this.selection)) * 31;
        TextRange textRange = this.composition;
        int iO = (iHashCode + (textRange != null ? TextRange.o(textRange.getPackedValue()) : 0)) * 31;
        Pair pair = this.highlight;
        int iHashCode2 = (iO + (pair != null ? pair.hashCode() : 0)) * 31;
        List list = this.composingAnnotations;
        return iHashCode2 + (list != null ? list.hashCode() : 0);
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final CharSequence getText() {
        return this.text;
    }

    public final boolean j() {
        return this.highlight == null;
    }

    public final void k(char[] destination, int destinationOffset, int sourceStartIndex, int sourceEndIndex) {
        ToCharArray_androidKt.a(this.text, destination, destinationOffset, sourceStartIndex, sourceEndIndex);
    }

    @Override // java.lang.CharSequence
    public final /* bridge */ int length() {
        return f();
    }

    @Override // java.lang.CharSequence
    public CharSequence subSequence(int startIndex, int endIndex) {
        return this.text.subSequence(startIndex, endIndex);
    }

    @Override // java.lang.CharSequence
    public String toString() {
        return this.text.toString();
    }

    public TextFieldCharSequence(CharSequence charSequence, long j, TextRange textRange, Pair pair, List list, List list2) {
        this.composingAnnotations = list;
        this.outputAnnotations = list2;
        this.text = charSequence instanceof TextFieldCharSequence ? ((TextFieldCharSequence) charSequence).text : charSequence;
        this.selection = TextRangeKt.c(j, 0, charSequence.length());
        this.composition = textRange != null ? TextRange.b(TextRangeKt.c(textRange.getPackedValue(), 0, charSequence.length())) : null;
        this.highlight = pair != null ? Pair.copy$default(pair, null, TextRange.b(TextRangeKt.c(((TextRange) pair.getSecond()).getPackedValue(), 0, charSequence.length())), 1, null) : null;
    }

    public /* synthetic */ TextFieldCharSequence(CharSequence charSequence, long j, TextRange textRange, Pair pair, List list, List list2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : charSequence, (i & 2) != 0 ? TextRange.INSTANCE.a() : j, (i & 4) != 0 ? null : textRange, (i & 8) != 0 ? null : pair, (i & 16) != 0 ? null : list, (i & 32) == 0 ? list2 : null, null);
    }
}
