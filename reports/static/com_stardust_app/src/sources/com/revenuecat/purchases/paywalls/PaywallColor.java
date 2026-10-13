package com.revenuecat.purchases.paywalls;

import Gf.e;
import If.f;
import If.n;
import android.graphics.Color;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import java.util.Arrays;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PaywallColor.kt */
/* JADX INFO: loaded from: classes2.dex */
@InternalRevenueCatAPI
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0011B\u000f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004B\u0011\b\u0016\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\u0002\u0010\nR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0018\u0010\b\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0012"}, d2 = {"Lcom/revenuecat/purchases/paywalls/PaywallColor;", "", "stringRepresentation", "", "(Ljava/lang/String;)V", "colorInt", "", "(I)V", "underlyingColor", "Landroid/graphics/Color;", "(Ljava/lang/String;Landroid/graphics/Color;)V", "getColorInt", "()I", "getStringRepresentation", "()Ljava/lang/String;", "getUnderlyingColor", "()Landroid/graphics/Color;", "Serializer", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class PaywallColor {
    private final int colorInt;

    @NotNull
    private final String stringRepresentation;
    private final Color underlyingColor;

    /* JADX INFO: compiled from: PaywallColor.kt */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÆ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\r\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\r\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\u000f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;", "LGf/e;", "Lcom/revenuecat/purchases/paywalls/PaywallColor;", "<init>", "()V", "LJf/e;", "decoder", "deserialize", "(LJf/e;)Lcom/revenuecat/purchases/paywalls/PaywallColor;", "LJf/f;", "encoder", "value", "", "serialize", "(LJf/f;Lcom/revenuecat/purchases/paywalls/PaywallColor;)V", "LIf/f;", "descriptor", "LIf/f;", "getDescriptor", "()LIf/f;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Serializer implements e<PaywallColor> {

        @NotNull
        public static final Serializer INSTANCE = new Serializer();

        @NotNull
        private static final f descriptor = n.a("PaywallColor", If.e.i.f2472a);

        private Serializer() {
        }

        @Override // Gf.p, Gf.d
        @NotNull
        public f getDescriptor() {
            return descriptor;
        }

        @Override // Gf.d
        @NotNull
        public PaywallColor deserialize(@NotNull Jf.e decoder) {
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            return new PaywallColor(decoder.p());
        }

        @Override // Gf.p
        public void serialize(@NotNull Jf.f encoder, @NotNull PaywallColor value) {
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            encoder.H(value.toString());
        }
    }

    public PaywallColor(@NotNull String stringRepresentation, Color color) {
        Intrinsics.checkNotNullParameter(stringRepresentation, "stringRepresentation");
        this.stringRepresentation = stringRepresentation;
        this.underlyingColor = color;
        this.colorInt = ColorUtilsKt.parseRGBAColor(stringRepresentation);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PaywallColor)) {
            return false;
        }
        PaywallColor paywallColor = (PaywallColor) obj;
        return Intrinsics.areEqual(this.stringRepresentation, paywallColor.stringRepresentation) && Intrinsics.areEqual(this.underlyingColor, paywallColor.underlyingColor);
    }

    public final int getColorInt() {
        return this.colorInt;
    }

    @NotNull
    public final String getStringRepresentation() {
        return this.stringRepresentation;
    }

    public final Color getUnderlyingColor() {
        return this.underlyingColor;
    }

    public int hashCode() {
        int iHashCode = this.stringRepresentation.hashCode() * 31;
        Color color = this.underlyingColor;
        return iHashCode + (color == null ? 0 : color.hashCode());
    }

    @NotNull
    public String toString() {
        return "PaywallColor(stringRepresentation=" + this.stringRepresentation + ", underlyingColor=" + this.underlyingColor + ')';
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PaywallColor(@NotNull String stringRepresentation) {
        this(stringRepresentation, Color.valueOf(ColorUtilsKt.parseRGBAColor(stringRepresentation)));
        Intrinsics.checkNotNullParameter(stringRepresentation, "stringRepresentation");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public PaywallColor(int i10) {
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        String str = String.format(Locale.US, "#%06X", Arrays.copyOf(new Object[]{Integer.valueOf(16777215 & i10)}, 1));
        Intrinsics.checkNotNullExpressionValue(str, "format(...)");
        this(str, Color.valueOf(i10));
    }
}
