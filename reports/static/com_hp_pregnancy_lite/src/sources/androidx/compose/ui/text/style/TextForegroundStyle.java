package androidx.compose.ui.text.style;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.graphics.Brush;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ShaderBrush;
import androidx.compose.ui.graphics.SolidColor;
import androidx.compose.ui.text.style.TextForegroundStyle;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0007\b`\u0018\u0000 \u00142\u00020\u0001:\u0002\u0015\u0016J\u0017\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0016¢\u0006\u0004\b\u0003\u0010\u0004J\u001d\u0010\u0006\u001a\u00020\u00002\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00000\u0005H\u0016¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\f8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0017À\u0006\u0001"}, d2 = {"Landroidx/compose/ui/text/style/TextForegroundStyle;", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "g", "(Landroidx/compose/ui/text/style/TextForegroundStyle;)Landroidx/compose/ui/text/style/TextForegroundStyle;", "Lkotlin/Function0;", "f", "(Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/text/style/TextForegroundStyle;", "Landroidx/compose/ui/graphics/Color;", "e", "()J", "color", "Landroidx/compose/ui/graphics/Brush;", "i", "()Landroidx/compose/ui/graphics/Brush;", "brush", "", "b", "()F", "alpha", "a", "Unspecified", "Companion", "ui-text"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface TextForegroundStyle {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = Companion.f4491a;

    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\r\u001a\u00020\u00062\b\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;", "", "<init>", "()V", "Landroidx/compose/ui/graphics/Color;", "color", "Landroidx/compose/ui/text/style/TextForegroundStyle;", "b", "(J)Landroidx/compose/ui/text/style/TextForegroundStyle;", "Landroidx/compose/ui/graphics/Brush;", "brush", "", "alpha", "a", "(Landroidx/compose/ui/graphics/Brush;F)Landroidx/compose/ui/text/style/TextForegroundStyle;", "ui-text"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f4491a = new Companion();

        public final TextForegroundStyle a(Brush brush, float alpha) {
            if (brush == null) {
                return Unspecified.b;
            }
            if (brush instanceof SolidColor) {
                return b(TextDrawStyleKt.c(((SolidColor) brush).getValue(), alpha));
            }
            if (brush instanceof ShaderBrush) {
                return new BrushStyle((ShaderBrush) brush, alpha);
            }
            throw new NoWhenBranchMatchedException();
        }

        public final TextForegroundStyle b(long color) {
            return color != 16 ? new ColorStyle(color, null) : Unspecified.b;
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000e¨\u0006\u0010"}, d2 = {"Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;", "Landroidx/compose/ui/text/style/TextForegroundStyle;", "<init>", "()V", "Landroidx/compose/ui/graphics/Color;", "e", "()J", "color", "Landroidx/compose/ui/graphics/Brush;", "i", "()Landroidx/compose/ui/graphics/Brush;", "brush", "", "b", "()F", "alpha", "ui-text"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Unspecified implements TextForegroundStyle {
        public static final Unspecified b = new Unspecified();

        @Override // androidx.compose.ui.text.style.TextForegroundStyle
        /* JADX INFO: renamed from: b */
        public float getAlpha() {
            return Float.NaN;
        }

        @Override // androidx.compose.ui.text.style.TextForegroundStyle
        /* JADX INFO: renamed from: e */
        public long getValue() {
            return Color.INSTANCE.g();
        }

        @Override // androidx.compose.ui.text.style.TextForegroundStyle
        public Brush i() {
            return null;
        }
    }

    static float c(TextForegroundStyle textForegroundStyle) {
        return ((BrushStyle) textForegroundStyle).getAlpha();
    }

    static TextForegroundStyle d(TextForegroundStyle textForegroundStyle) {
        return textForegroundStyle;
    }

    /* JADX INFO: renamed from: b */
    float getAlpha();

    /* JADX INFO: renamed from: e */
    long getValue();

    default TextForegroundStyle f(Function0 other) {
        return !Intrinsics.e(this, Unspecified.b) ? this : (TextForegroundStyle) other.invoke();
    }

    default TextForegroundStyle g(TextForegroundStyle other) {
        boolean z = other instanceof BrushStyle;
        if (z && (this instanceof BrushStyle)) {
            BrushStyle brushStyle = (BrushStyle) other;
            return new BrushStyle(brushStyle.getValue(), TextDrawStyleKt.d(brushStyle.getAlpha(), new Function0() { // from class: c14
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Float.valueOf(TextForegroundStyle.c(this.f8064a));
                }
            }));
        }
        if (!z || (this instanceof BrushStyle)) {
            return (z || !(this instanceof BrushStyle)) ? other.f(new Function0() { // from class: d14
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return TextForegroundStyle.d(this.f20817a);
                }
            }) : this;
        }
        return other;
    }

    Brush i();
}
