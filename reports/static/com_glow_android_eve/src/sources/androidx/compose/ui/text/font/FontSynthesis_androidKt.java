package androidx.compose.ui.text.font;

import android.os.Build;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FontSynthesis.android.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a6\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0000ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000b\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\f"}, d2 = {"synthesizeTypeface", "", "Landroidx/compose/ui/text/font/FontSynthesis;", "typeface", "font", "Landroidx/compose/ui/text/font/Font;", "requestedWeight", "Landroidx/compose/ui/text/font/FontWeight;", "requestedStyle", "Landroidx/compose/ui/text/font/FontStyle;", "synthesizeTypeface-FxwP2eA", "(ILjava/lang/Object;Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/lang/Object;", "ui-text_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
public final class FontSynthesis_androidKt {
    /* JADX WARN: Code duplicated, block: B:14:0x0033  */
    @NotNull
    /* JADX INFO: renamed from: synthesizeTypeface-FxwP2eA, reason: not valid java name */
    public static final Object m6224synthesizeTypefaceFxwP2eA(int i, @NotNull Object obj, @NotNull Font font, @NotNull FontWeight fontWeight, int i6) {
        boolean z2;
        if (!(obj instanceof android.graphics.Typeface)) {
            return obj;
        }
        boolean z5 = false;
        if (!FontSynthesis.m6217isWeightOnimpl$ui_text_release(i) || Intrinsics.areEqual(font.getWeight(), fontWeight)) {
            z2 = false;
        } else {
            FontWeight.Companion companion = FontWeight.INSTANCE;
            if (fontWeight.compareTo(AndroidFontUtils_androidKt.getAndroidBold(companion)) < 0 || font.getWeight().compareTo(AndroidFontUtils_androidKt.getAndroidBold(companion)) >= 0) {
                z2 = false;
            } else {
                z2 = true;
            }
        }
        boolean z6 = FontSynthesis.m6216isStyleOnimpl$ui_text_release(i) && !FontStyle.m6203equalsimpl0(i6, font.getStyle());
        if (!z6 && !z2) {
            return obj;
        }
        if (Build.VERSION.SDK_INT >= 28) {
            return TypefaceHelperMethodsApi28.INSTANCE.create((android.graphics.Typeface) obj, z2 ? fontWeight.getWeight() : font.getWeight().getWeight(), z6 ? FontStyle.m6203equalsimpl0(i6, FontStyle.INSTANCE.m6209getItalic_LCdwA()) : FontStyle.m6203equalsimpl0(font.getStyle(), FontStyle.INSTANCE.m6209getItalic_LCdwA()));
        }
        if (z6 && FontStyle.m6203equalsimpl0(i6, FontStyle.INSTANCE.m6209getItalic_LCdwA())) {
            z5 = true;
        }
        return android.graphics.Typeface.create((android.graphics.Typeface) obj, AndroidFontUtils_androidKt.getAndroidTypefaceStyle(z2, z5));
    }
}
