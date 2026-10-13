package androidx.compose.ui.platform;

import android.os.Parcel;
import android.util.Base64;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.text.SpanStyle;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontSynthesis;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.BaselineShift;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.text.style.TextGeometricTransform;
import androidx.compose.ui.unit.TextUnit;
import androidx.compose.ui.unit.TextUnitType;
import com.facebook.react.uimanager.ViewProps;
import com.glow.android.roomdb.entity.MedicalLog;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AndroidClipboardManager.android.kt */
/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bø\u0001\u0000¢\u0006\u0004\b\t\u0010\nJ\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\fJ\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000eJ\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0010ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0014ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0012J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0017J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0019ø\u0001\u0000¢\u0006\u0004\b\u001a\u0010\u001bJ\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001dJ\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001fJ\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010 \u001a\u00020!ø\u0001\u0000¢\u0006\u0004\b\"\u0010\nJ\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010#\u001a\u00020$J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010%\u001a\u00020&J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010'\u001a\u00020(J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010)\u001a\u00020*J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010+\u001a\u00020,ø\u0001\u0000¢\u0006\u0004\b-\u0010\nJ\u0006\u0010.\u001a\u00020*J\u0006\u0010/\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u00060"}, d2 = {"Landroidx/compose/ui/platform/EncodeHelper;", "", "()V", "parcel", "Landroid/os/Parcel;", "encode", "", ViewProps.COLOR, "Landroidx/compose/ui/graphics/Color;", "encode-8_81llA", "(J)V", "shadow", "Landroidx/compose/ui/graphics/Shadow;", "spanStyle", "Landroidx/compose/ui/text/SpanStyle;", ViewProps.FONT_STYLE, "Landroidx/compose/ui/text/font/FontStyle;", "encode-nzbMABs", "(I)V", "fontSynthesis", "Landroidx/compose/ui/text/font/FontSynthesis;", "encode-6p3vJLY", ViewProps.FONT_WEIGHT, "Landroidx/compose/ui/text/font/FontWeight;", "baselineShift", "Landroidx/compose/ui/text/style/BaselineShift;", "encode-4Dl_Bck", "(F)V", "textDecoration", "Landroidx/compose/ui/text/style/TextDecoration;", "textGeometricTransform", "Landroidx/compose/ui/text/style/TextGeometricTransform;", "textUnit", "Landroidx/compose/ui/unit/TextUnit;", "encode--R2X_6o", "byte", "", "float", "", "int", "", "string", "", "uLong", "Lkotlin/ULong;", "encode-VKZWuLQ", "encodedString", MedicalLog.PICKER_ADDITIONAL_RESET, "ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class EncodeHelper {
    public static final int $stable = 8;

    @NotNull
    private Parcel parcel = Parcel.obtain();

    public final void encode(@NotNull SpanStyle spanStyle) {
        long jM6044getColor0d7_KjU = spanStyle.m6044getColor0d7_KjU();
        Color.Companion companion = Color.INSTANCE;
        if (!Color.m4165equalsimpl0(jM6044getColor0d7_KjU, companion.m4200getUnspecified0d7_KjU())) {
            encode((byte) 1);
            m5847encode8_81llA(spanStyle.m6044getColor0d7_KjU());
        }
        long fontSize = spanStyle.getFontSize();
        TextUnit.Companion companion2 = TextUnit.INSTANCE;
        if (!TextUnit.m6818equalsimpl0(fontSize, companion2.m6832getUnspecifiedXSAIIZE())) {
            encode((byte) 2);
            m5844encodeR2X_6o(spanStyle.getFontSize());
        }
        FontWeight fontWeight = spanStyle.getFontWeight();
        if (fontWeight != null) {
            encode((byte) 3);
            encode(fontWeight);
        }
        FontStyle fontStyle = spanStyle.getFontStyle();
        if (fontStyle != null) {
            int iM6206unboximpl = fontStyle.m6206unboximpl();
            encode((byte) 4);
            m5849encodenzbMABs(iM6206unboximpl);
        }
        FontSynthesis fontSynthesis = spanStyle.getFontSynthesis();
        if (fontSynthesis != null) {
            int value = fontSynthesis.getValue();
            encode((byte) 5);
            m5846encode6p3vJLY(value);
        }
        String fontFeatureSettings = spanStyle.getFontFeatureSettings();
        if (fontFeatureSettings != null) {
            encode((byte) 6);
            encode(fontFeatureSettings);
        }
        if (!TextUnit.m6818equalsimpl0(spanStyle.getLetterSpacing(), companion2.m6832getUnspecifiedXSAIIZE())) {
            encode((byte) 7);
            m5844encodeR2X_6o(spanStyle.getLetterSpacing());
        }
        BaselineShift baselineShift = spanStyle.getBaselineShift();
        if (baselineShift != null) {
            float fM6385unboximpl = baselineShift.m6385unboximpl();
            encode((byte) 8);
            m5845encode4Dl_Bck(fM6385unboximpl);
        }
        TextGeometricTransform textGeometricTransform = spanStyle.getTextGeometricTransform();
        if (textGeometricTransform != null) {
            encode((byte) 9);
            encode(textGeometricTransform);
        }
        if (!Color.m4165equalsimpl0(spanStyle.getBackground(), companion.m4200getUnspecified0d7_KjU())) {
            encode((byte) 10);
            m5847encode8_81llA(spanStyle.getBackground());
        }
        TextDecoration background = spanStyle.getBackground();
        if (background != null) {
            encode((byte) 11);
            encode(background);
        }
        Shadow shadow = spanStyle.getShadow();
        if (shadow != null) {
            encode((byte) 12);
            encode(shadow);
        }
    }

    /* JADX INFO: renamed from: encode--R2X_6o, reason: not valid java name */
    public final void m5844encodeR2X_6o(long textUnit) {
        long jM6820getTypeUIouoOA = TextUnit.m6820getTypeUIouoOA(textUnit);
        TextUnitType.Companion companion = TextUnitType.INSTANCE;
        byte b2 = 0;
        if (!TextUnitType.m6849equalsimpl0(jM6820getTypeUIouoOA, companion.m6855getUnspecifiedUIouoOA())) {
            if (TextUnitType.m6849equalsimpl0(jM6820getTypeUIouoOA, companion.m6854getSpUIouoOA())) {
                b2 = 1;
            } else if (TextUnitType.m6849equalsimpl0(jM6820getTypeUIouoOA, companion.m6853getEmUIouoOA())) {
                b2 = 2;
            }
        }
        encode(b2);
        if (TextUnitType.m6849equalsimpl0(TextUnit.m6820getTypeUIouoOA(textUnit), companion.m6855getUnspecifiedUIouoOA())) {
            return;
        }
        encode(TextUnit.m6821getValueimpl(textUnit));
    }

    /* JADX INFO: renamed from: encode-4Dl_Bck, reason: not valid java name */
    public final void m5845encode4Dl_Bck(float baselineShift) {
        encode(baselineShift);
    }

    /* JADX INFO: renamed from: encode-6p3vJLY, reason: not valid java name */
    public final void m5846encode6p3vJLY(int fontSynthesis) {
        FontSynthesis.Companion companion = FontSynthesis.INSTANCE;
        byte b2 = 0;
        if (!FontSynthesis.m6214equalsimpl0(fontSynthesis, companion.m6221getNoneGVVA2EU())) {
            if (FontSynthesis.m6214equalsimpl0(fontSynthesis, companion.m6220getAllGVVA2EU())) {
                b2 = 1;
            } else if (FontSynthesis.m6214equalsimpl0(fontSynthesis, companion.m6223getWeightGVVA2EU())) {
                b2 = 2;
            } else if (FontSynthesis.m6214equalsimpl0(fontSynthesis, companion.m6222getStyleGVVA2EU())) {
                b2 = 3;
            }
        }
        encode(b2);
    }

    /* JADX INFO: renamed from: encode-8_81llA, reason: not valid java name */
    public final void m5847encode8_81llA(long color) {
        m5848encodeVKZWuLQ(color);
    }

    /* JADX INFO: renamed from: encode-VKZWuLQ, reason: not valid java name */
    public final void m5848encodeVKZWuLQ(long uLong) {
        this.parcel.writeLong(uLong);
    }

    /* JADX INFO: renamed from: encode-nzbMABs, reason: not valid java name */
    public final void m5849encodenzbMABs(int fontStyle) {
        FontStyle.Companion companion = FontStyle.INSTANCE;
        byte b2 = 0;
        if (!FontStyle.m6203equalsimpl0(fontStyle, companion.m6210getNormal_LCdwA()) && FontStyle.m6203equalsimpl0(fontStyle, companion.m6209getItalic_LCdwA())) {
            b2 = 1;
        }
        encode(b2);
    }

    @NotNull
    public final String encodedString() {
        return Base64.encodeToString(this.parcel.marshall(), 0);
    }

    public final void reset() {
        this.parcel.recycle();
        this.parcel = Parcel.obtain();
    }

    public final void encode(@NotNull FontWeight fontWeight) {
        encode(fontWeight.getWeight());
    }

    public final void encode(@NotNull TextGeometricTransform textGeometricTransform) {
        encode(textGeometricTransform.getScaleX());
        encode(textGeometricTransform.getSkewX());
    }

    public final void encode(@NotNull TextDecoration textDecoration) {
        encode(textDecoration.getMask());
    }

    public final void encode(@NotNull Shadow shadow) {
        m5847encode8_81llA(shadow.getColor());
        encode(Offset.m3923getXimpl(shadow.getOffset()));
        encode(Offset.m3924getYimpl(shadow.getOffset()));
        encode(shadow.getBlurRadius());
    }

    public final void encode(byte b2) {
        this.parcel.writeByte(b2);
    }

    public final void encode(int i) {
        this.parcel.writeInt(i);
    }

    public final void encode(float f4) {
        this.parcel.writeFloat(f4);
    }

    public final void encode(@NotNull String string) {
        this.parcel.writeString(string);
    }
}
