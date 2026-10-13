package androidx.compose.foundation.text;

import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.geometry.RectKt;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.text.Paragraph;
import androidx.compose.ui.text.ParagraphKt;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.style.TextOverflow;
import androidx.compose.ui.unit.ConstraintsKt;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.IntSize;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\u001a;\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\bH\u0000¢\u0006\u0004\b\u000b\u0010\f\u001a5\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\b2\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\n0\u0012H\u0000¢\u0006\u0004\b\u0015\u0010\u0016\"\u001a\u0010\u001a\u001a\u00020\u00068\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019¨\u0006\u001b"}, d2 = {"Landroidx/compose/ui/text/TextStyle;", "style", "Landroidx/compose/ui/unit/Density;", "density", "Landroidx/compose/ui/text/font/FontFamily$Resolver;", "fontFamilyResolver", "", ViewConfigurationTextMapper.TEXT, "", "maxLines", "Landroidx/compose/ui/unit/IntSize;", "a", "(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/lang/String;I)J", "Landroidx/compose/ui/text/TextLayoutResult;", "layoutResult", "Landroidx/compose/ui/layout/LayoutCoordinates;", "layoutCoordinates", "focusOffset", "Lkotlin/Function0;", "sizeForDefaultText", "Landroidx/compose/ui/geometry/Rect;", "c", "(Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/layout/LayoutCoordinates;ILkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;", "Ljava/lang/String;", "d", "()Ljava/lang/String;", "EmptyTextReplacement", "foundation"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class TextFieldDelegateKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f1663a = StringsKt.J("H", 10);

    public static final long a(TextStyle textStyle, Density density, FontFamily.Resolver resolver, String str, int i) {
        Paragraph paragraphA = ParagraphKt.a(str, textStyle, ConstraintsKt.b(0, 0, 0, 0, 15, null), density, resolver, (64 & 32) != 0 ? CollectionsKt.o() : CollectionsKt.o(), (64 & 64) != 0 ? CollectionsKt.o() : null, (64 & 128) != 0 ? Integer.MAX_VALUE : i, (64 & 256) != 0 ? TextOverflow.INSTANCE.a() : TextOverflow.INSTANCE.a());
        return IntSize.c((((long) TextDelegateKt.a(paragraphA.b())) << 32) | (((long) TextDelegateKt.a(paragraphA.getHeight())) & 4294967295L));
    }

    public static /* synthetic */ long b(TextStyle textStyle, Density density, FontFamily.Resolver resolver, String str, int i, int i2, Object obj) {
        if ((i2 & 8) != 0) {
            str = f1663a;
        }
        if ((i2 & 16) != 0) {
            i = 1;
        }
        return a(textStyle, density, resolver, str, i);
    }

    public static final Rect c(TextLayoutResult textLayoutResult, LayoutCoordinates layoutCoordinates, int i, Function0 function0) {
        Rect rectD;
        if (i < textLayoutResult.getLayoutInput().getText().length()) {
            rectD = textLayoutResult.d(i);
        } else {
            rectD = i != 0 ? textLayoutResult.d(i - 1) : new Rect(0.0f, 0.0f, 1.0f, (int) (((IntSize) function0.invoke()).getPackedValue() & 4294967295L));
        }
        long jQ0 = layoutCoordinates.q0(Offset.e((((long) Float.floatToRawIntBits(rectD.q())) & 4294967295L) | (((long) Float.floatToRawIntBits(rectD.n())) << 32)));
        return RectKt.c(Offset.e((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jQ0 >> 32)))) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jQ0 & 4294967295L)))) & 4294967295L)), Size.d((((long) Float.floatToRawIntBits(rectD.i() - rectD.q())) & 4294967295L) | (((long) Float.floatToRawIntBits(rectD.o() - rectD.n())) << 32)));
    }

    public static final String d() {
        return f1663a;
    }
}
