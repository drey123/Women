package com.revenuecat.purchases.paywalls.components;

import Gf.e;
import Gf.o;
import If.f;
import Jf.d;
import Kf.C0676i;
import Kf.T0;
import Kf.Z;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import com.revenuecat.purchases.paywalls.components.properties.Padding;
import com.revenuecat.purchases.paywalls.components.properties.Padding$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.Size;
import com.revenuecat.purchases.paywalls.components.properties.Size$$serializer;
import com.sun.jna.Function;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TimelineComponent.kt */
/* JADX INFO: loaded from: classes2.dex */
@InternalRevenueCatAPI
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u001d\b\u0007\u0018\u0000 52\u00020\u0001:\u000265Bg\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u000f\u0010\u0010Bs\b\u0011\u0012\u0006\u0010\u0011\u001a\u00020\u0004\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0001\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\b\u000f\u0010\u0014J(\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018HÁ\u0001¢\u0006\u0004\b\u001b\u0010\u001cR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001e\u001a\u0004\b\u001f\u0010 R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010!\u0012\u0004\b$\u0010%\u001a\u0004\b\"\u0010#R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010!\u0012\u0004\b'\u0010%\u001a\u0004\b&\u0010#R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010!\u0012\u0004\b)\u0010%\u001a\u0004\b(\u0010#R\"\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010*\u0012\u0004\b-\u0010%\u001a\u0004\b+\u0010,R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010.\u001a\u0004\b/\u00100R\u0019\u0010\r\u001a\u0004\u0018\u00010\f8\u0006¢\u0006\f\n\u0004\b\r\u00101\u001a\u0004\b2\u00103R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\f8\u0006¢\u0006\f\n\u0004\b\u000e\u00101\u001a\u0004\b4\u00103¨\u00067"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent;", "Lcom/revenuecat/purchases/paywalls/components/PartialComponent;", "", "visible", "", "itemSpacing", "textSpacing", "columnGutter", "Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;", "iconAlignment", "Lcom/revenuecat/purchases/paywalls/components/properties/Size;", "size", "Lcom/revenuecat/purchases/paywalls/components/properties/Padding;", "padding", "margin", "<init>", "(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;)V", "seen1", "LKf/T0;", "serializationConstructorMarker", "(ILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$purchases_defaultsBc8Release", "(Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent;LJf/d;LIf/f;)V", "write$Self", "Ljava/lang/Boolean;", "getVisible", "()Ljava/lang/Boolean;", "Ljava/lang/Integer;", "getItemSpacing", "()Ljava/lang/Integer;", "getItemSpacing$annotations", "()V", "getTextSpacing", "getTextSpacing$annotations", "getColumnGutter", "getColumnGutter$annotations", "Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;", "getIconAlignment", "()Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;", "getIconAlignment$annotations", "Lcom/revenuecat/purchases/paywalls/components/properties/Size;", "getSize", "()Lcom/revenuecat/purchases/paywalls/components/properties/Size;", "Lcom/revenuecat/purchases/paywalls/components/properties/Padding;", "getPadding", "()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;", "getMargin", "Companion", "$serializer", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@o
public final class PartialTimelineComponent implements PartialComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    private final Integer columnGutter;
    private final TimelineComponent.IconAlignment iconAlignment;
    private final Integer itemSpacing;
    private final Padding margin;
    private final Padding padding;
    private final Size size;
    private final Integer textSpacing;
    private final Boolean visible;

    /* JADX INFO: compiled from: TimelineComponent.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent;", "serializer", "()LGf/e;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final e<PartialTimelineComponent> serializer() {
            return PartialTimelineComponent$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public PartialTimelineComponent() {
        this((Boolean) null, (Integer) null, (Integer) null, (Integer) null, (TimelineComponent.IconAlignment) null, (Size) null, (Padding) null, (Padding) null, Function.USE_VARARGS, (DefaultConstructorMarker) null);
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(PartialTimelineComponent self, d output, f serialDesc) {
        if (output.C(serialDesc) || self.visible != null) {
            output.s(serialDesc, 0, C0676i.f2942a, self.visible);
        }
        if (output.C(serialDesc) || self.itemSpacing != null) {
            output.s(serialDesc, 1, Z.f2911a, self.itemSpacing);
        }
        if (output.C(serialDesc) || self.textSpacing != null) {
            output.s(serialDesc, 2, Z.f2911a, self.textSpacing);
        }
        if (output.C(serialDesc) || self.columnGutter != null) {
            output.s(serialDesc, 3, Z.f2911a, self.columnGutter);
        }
        if (output.C(serialDesc) || self.iconAlignment != null) {
            output.s(serialDesc, 4, TimelineIconAlignmentDeserializer.INSTANCE, self.iconAlignment);
        }
        if (output.C(serialDesc) || self.size != null) {
            output.s(serialDesc, 5, Size$$serializer.INSTANCE, self.size);
        }
        if (output.C(serialDesc) || self.padding != null) {
            output.s(serialDesc, 6, Padding$$serializer.INSTANCE, self.padding);
        }
        if (!output.C(serialDesc) && self.margin == null) {
            return;
        }
        output.s(serialDesc, 7, Padding$$serializer.INSTANCE, self.margin);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PartialTimelineComponent)) {
            return false;
        }
        PartialTimelineComponent partialTimelineComponent = (PartialTimelineComponent) obj;
        return Intrinsics.areEqual(this.visible, partialTimelineComponent.visible) && Intrinsics.areEqual(this.itemSpacing, partialTimelineComponent.itemSpacing) && Intrinsics.areEqual(this.textSpacing, partialTimelineComponent.textSpacing) && Intrinsics.areEqual(this.columnGutter, partialTimelineComponent.columnGutter) && this.iconAlignment == partialTimelineComponent.iconAlignment && Intrinsics.areEqual(this.size, partialTimelineComponent.size) && Intrinsics.areEqual(this.padding, partialTimelineComponent.padding) && Intrinsics.areEqual(this.margin, partialTimelineComponent.margin);
    }

    public final /* synthetic */ Integer getColumnGutter() {
        return this.columnGutter;
    }

    public final /* synthetic */ TimelineComponent.IconAlignment getIconAlignment() {
        return this.iconAlignment;
    }

    public final /* synthetic */ Integer getItemSpacing() {
        return this.itemSpacing;
    }

    public final /* synthetic */ Padding getMargin() {
        return this.margin;
    }

    public final /* synthetic */ Padding getPadding() {
        return this.padding;
    }

    public final /* synthetic */ Size getSize() {
        return this.size;
    }

    public final /* synthetic */ Integer getTextSpacing() {
        return this.textSpacing;
    }

    public final /* synthetic */ Boolean getVisible() {
        return this.visible;
    }

    public int hashCode() {
        Boolean bool = this.visible;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        Integer num = this.itemSpacing;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.textSpacing;
        int iHashCode3 = (iHashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.columnGutter;
        int iHashCode4 = (iHashCode3 + (num3 == null ? 0 : num3.hashCode())) * 31;
        TimelineComponent.IconAlignment iconAlignment = this.iconAlignment;
        int iHashCode5 = (iHashCode4 + (iconAlignment == null ? 0 : iconAlignment.hashCode())) * 31;
        Size size = this.size;
        int iHashCode6 = (iHashCode5 + (size == null ? 0 : size.hashCode())) * 31;
        Padding padding = this.padding;
        int iHashCode7 = (iHashCode6 + (padding == null ? 0 : padding.hashCode())) * 31;
        Padding padding2 = this.margin;
        return iHashCode7 + (padding2 != null ? padding2.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "PartialTimelineComponent(visible=" + this.visible + ", itemSpacing=" + this.itemSpacing + ", textSpacing=" + this.textSpacing + ", columnGutter=" + this.columnGutter + ", iconAlignment=" + this.iconAlignment + ", size=" + this.size + ", padding=" + this.padding + ", margin=" + this.margin + ')';
    }

    @p256oe.d
    public /* synthetic */ PartialTimelineComponent(int i10, Boolean bool, Integer num, Integer num2, Integer num3, TimelineComponent.IconAlignment iconAlignment, Size size, Padding padding, Padding padding2, T0 t10) {
        if ((i10 & 1) == 0) {
            this.visible = null;
        } else {
            this.visible = bool;
        }
        if ((i10 & 2) == 0) {
            this.itemSpacing = null;
        } else {
            this.itemSpacing = num;
        }
        if ((i10 & 4) == 0) {
            this.textSpacing = null;
        } else {
            this.textSpacing = num2;
        }
        if ((i10 & 8) == 0) {
            this.columnGutter = null;
        } else {
            this.columnGutter = num3;
        }
        if ((i10 & 16) == 0) {
            this.iconAlignment = null;
        } else {
            this.iconAlignment = iconAlignment;
        }
        if ((i10 & 32) == 0) {
            this.size = null;
        } else {
            this.size = size;
        }
        if ((i10 & 64) == 0) {
            this.padding = null;
        } else {
            this.padding = padding;
        }
        if ((i10 & UserVerificationMethods.USER_VERIFY_PATTERN) == 0) {
            this.margin = null;
        } else {
            this.margin = padding2;
        }
    }

    public PartialTimelineComponent(Boolean bool, Integer num, Integer num2, Integer num3, TimelineComponent.IconAlignment iconAlignment, Size size, Padding padding, Padding padding2) {
        this.visible = bool;
        this.itemSpacing = num;
        this.textSpacing = num2;
        this.columnGutter = num3;
        this.iconAlignment = iconAlignment;
        this.size = size;
        this.padding = padding;
        this.margin = padding2;
    }

    public /* synthetic */ PartialTimelineComponent(Boolean bool, Integer num, Integer num2, Integer num3, TimelineComponent.IconAlignment iconAlignment, Size size, Padding padding, Padding padding2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : bool, (i10 & 2) != 0 ? null : num, (i10 & 4) != 0 ? null : num2, (i10 & 8) != 0 ? null : num3, (i10 & 16) != 0 ? null : iconAlignment, (i10 & 32) != 0 ? null : size, (i10 & 64) != 0 ? null : padding, (i10 & UserVerificationMethods.USER_VERIFY_PATTERN) != 0 ? null : padding2);
    }

    public static /* synthetic */ void getColumnGutter$annotations() {
    }

    public static /* synthetic */ void getIconAlignment$annotations() {
    }

    public static /* synthetic */ void getItemSpacing$annotations() {
    }

    public static /* synthetic */ void getTextSpacing$annotations() {
    }
}
