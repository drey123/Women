package com.revenuecat.purchases.paywalls.components;

import Gf.e;
import Gf.o;
import If.f;
import Kf.C0670f;
import Kf.C0676i;
import Kf.E0;
import Kf.T0;
import androidx.compose.foundation.text.modifiers.m;
import androidx.compose.runtime.C1006h0;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import com.revenuecat.purchases.paywalls.components.common.ComponentOverride;
import com.revenuecat.purchases.paywalls.components.properties.Border;
import com.revenuecat.purchases.paywalls.components.properties.Border$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.ColorScheme;
import com.revenuecat.purchases.paywalls.components.properties.ColorScheme$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.MaskShape;
import com.revenuecat.purchases.paywalls.components.properties.MaskShapeDeserializer;
import com.revenuecat.purchases.paywalls.components.properties.Padding;
import com.revenuecat.purchases.paywalls.components.properties.Padding$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.Shadow;
import com.revenuecat.purchases.paywalls.components.properties.Shadow$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.Size;
import com.revenuecat.purchases.paywalls.components.properties.Size$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.SizeConstraint;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p256oe.d;

/* JADX INFO: compiled from: IconComponent.kt */
/* JADX INFO: loaded from: classes2.dex */
@InternalRevenueCatAPI
@Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b&\b\u0007\u0018\u0000 D2\u00020\u0001:\u0004EDFGBw\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\b\u0002\u0010\u000e\u001a\u00020\r\u0012\b\b\u0002\u0010\u000f\u001a\u00020\r\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0014\b\u0002\u0010\u0015\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00140\u00130\u0012¢\u0006\u0004\b\u0016\u0010\u0017B\u0091\u0001\b\u0011\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\r\u0012\n\b\u0001\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0014\u0010\u0015\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00140\u0013\u0018\u00010\u0012\u0012\b\u0010\u001b\u001a\u0004\u0018\u00010\u001a¢\u0006\u0004\b\u0016\u0010\u001cJ(\u0010%\u001a\u00020\"2\u0006\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 HÁ\u0001¢\u0006\u0004\b#\u0010$R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010&\u0012\u0004\b)\u0010*\u001a\u0004\b'\u0010(R \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010&\u0012\u0004\b,\u0010*\u001a\u0004\b+\u0010(R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010-\u001a\u0004\b.\u0010/R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\b\u00100\u001a\u0004\b1\u00102R\u0017\u0010\n\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u00103\u001a\u0004\b4\u00105R\u0019\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006¢\u0006\f\n\u0004\b\f\u00106\u001a\u0004\b7\u00108R\u0017\u0010\u000e\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b\u000e\u00109\u001a\u0004\b:\u0010;R\u0017\u0010\u000f\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b\u000f\u00109\u001a\u0004\b<\u0010;R\"\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0011\u0010=\u0012\u0004\b@\u0010*\u001a\u0004\b>\u0010?R#\u0010\u0015\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00140\u00130\u00128\u0006¢\u0006\f\n\u0004\b\u0015\u0010A\u001a\u0004\bB\u0010C¨\u0006H"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/IconComponent;", "Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;", "", "baseUrl", "iconName", "Lcom/revenuecat/purchases/paywalls/components/IconComponent$Formats;", "formats", "", "visible", "Lcom/revenuecat/purchases/paywalls/components/properties/Size;", "size", "Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;", "color", "Lcom/revenuecat/purchases/paywalls/components/properties/Padding;", "padding", "margin", "Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;", "iconBackground", "", "Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;", "Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;", "overrides", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/IconComponent$Formats;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;Ljava/util/List;)V", "", "seen1", "LKf/T0;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/IconComponent$Formats;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;Ljava/util/List;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$purchases_defaultsBc8Release", "(Lcom/revenuecat/purchases/paywalls/components/IconComponent;LJf/d;LIf/f;)V", "write$Self", "Ljava/lang/String;", "getBaseUrl", "()Ljava/lang/String;", "getBaseUrl$annotations", "()V", "getIconName", "getIconName$annotations", "Lcom/revenuecat/purchases/paywalls/components/IconComponent$Formats;", "getFormats", "()Lcom/revenuecat/purchases/paywalls/components/IconComponent$Formats;", "Ljava/lang/Boolean;", "getVisible", "()Ljava/lang/Boolean;", "Lcom/revenuecat/purchases/paywalls/components/properties/Size;", "getSize", "()Lcom/revenuecat/purchases/paywalls/components/properties/Size;", "Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;", "getColor", "()Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;", "Lcom/revenuecat/purchases/paywalls/components/properties/Padding;", "getPadding", "()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;", "getMargin", "Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;", "getIconBackground", "()Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;", "getIconBackground$annotations", "Ljava/util/List;", "getOverrides", "()Ljava/util/List;", "Companion", "$serializer", "Formats", "IconBackground", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@o
public final class IconComponent implements PaywallComponent {

    @NotNull
    private final String baseUrl;
    private final ColorScheme color;

    @NotNull
    private final Formats formats;
    private final IconBackground iconBackground;

    @NotNull
    private final String iconName;

    @NotNull
    private final Padding margin;

    @NotNull
    private final List<ComponentOverride<PartialIconComponent>> overrides;

    @NotNull
    private final Padding padding;

    @NotNull
    private final Size size;
    private final Boolean visible;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final e<Object>[] $childSerializers = {null, null, null, null, null, null, null, null, null, new C0670f(ComponentOverride.INSTANCE.serializer(PartialIconComponent$$serializer.INSTANCE))};

    /* JADX INFO: compiled from: IconComponent.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/IconComponent$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/revenuecat/purchases/paywalls/components/IconComponent;", "serializer", "()LGf/e;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final e<IconComponent> serializer() {
            return IconComponent$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: IconComponent.kt */
    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\t\b\u0007\u0018\u0000 \u00172\u00020\u0001:\u0002\u0018\u0017B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B%\b\u0011\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0004\u0010\nJ(\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eHÁ\u0001¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u0019"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/IconComponent$Formats;", "", "", "webp", "<init>", "(Ljava/lang/String;)V", "", "seen1", "LKf/T0;", "serializationConstructorMarker", "(ILjava/lang/String;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$purchases_defaultsBc8Release", "(Lcom/revenuecat/purchases/paywalls/components/IconComponent$Formats;LJf/d;LIf/f;)V", "write$Self", "Ljava/lang/String;", "getWebp", "()Ljava/lang/String;", "Companion", "$serializer", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @o
    public static final class Formats {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        private final String webp;

        /* JADX INFO: compiled from: IconComponent.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/IconComponent$Formats$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/revenuecat/purchases/paywalls/components/IconComponent$Formats;", "serializer", "()LGf/e;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final e<Formats> serializer() {
                return IconComponent$Formats$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        @d
        public /* synthetic */ Formats(int i10, String str, T0 t10) {
            if (1 == (i10 & 1)) {
                this.webp = str;
            } else {
                E0.b(i10, 1, IconComponent$Formats$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Formats) && Intrinsics.areEqual(this.webp, ((Formats) obj).webp);
        }

        public final /* synthetic */ String getWebp() {
            return this.webp;
        }

        public int hashCode() {
            return this.webp.hashCode();
        }

        @NotNull
        public String toString() {
            return C1006h0.a(new StringBuilder("Formats(webp="), this.webp, ')');
        }

        public Formats(@NotNull String webp) {
            Intrinsics.checkNotNullParameter(webp, "webp");
            this.webp = webp;
        }
    }

    /* JADX INFO: compiled from: IconComponent.kt */
    @Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0012\b\u0007\u0018\u0000 &2\u00020\u0001:\u0002'&B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bBC\b\u0011\u0012\u0006\u0010\r\u001a\u00020\f\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\n\u0010\u0010J(\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014HÁ\u0001¢\u0006\u0004\b\u0017\u0010\u0018R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010 \u001a\u0004\b!\u0010\"R\u0019\u0010\t\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\t\u0010#\u001a\u0004\b$\u0010%¨\u0006("}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;", "", "Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;", "color", "Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;", "shape", "Lcom/revenuecat/purchases/paywalls/components/properties/Border;", "border", "Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;", "shadow", "<init>", "(Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;)V", "", "seen1", "LKf/T0;", "serializationConstructorMarker", "(ILcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$purchases_defaultsBc8Release", "(Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;LJf/d;LIf/f;)V", "write$Self", "Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;", "getColor", "()Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;", "Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;", "getShape", "()Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;", "Lcom/revenuecat/purchases/paywalls/components/properties/Border;", "getBorder", "()Lcom/revenuecat/purchases/paywalls/components/properties/Border;", "Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;", "getShadow", "()Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;", "Companion", "$serializer", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @o
    public static final class IconBackground {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);
        private final Border border;

        @NotNull
        private final ColorScheme color;
        private final Shadow shadow;

        @NotNull
        private final MaskShape shape;

        /* JADX INFO: compiled from: IconComponent.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;", "serializer", "()LGf/e;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final e<IconBackground> serializer() {
                return IconComponent$IconBackground$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        @d
        public /* synthetic */ IconBackground(int i10, ColorScheme colorScheme, MaskShape maskShape, Border border, Shadow shadow, T0 t10) {
            if (3 != (i10 & 3)) {
                E0.b(i10, 3, IconComponent$IconBackground$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.color = colorScheme;
            this.shape = maskShape;
            if ((i10 & 4) == 0) {
                this.border = null;
            } else {
                this.border = border;
            }
            if ((i10 & 8) == 0) {
                this.shadow = null;
            } else {
                this.shadow = shadow;
            }
        }

        public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(IconBackground self, Jf.d output, f serialDesc) {
            output.y(serialDesc, 0, ColorScheme$$serializer.INSTANCE, self.color);
            output.y(serialDesc, 1, MaskShapeDeserializer.INSTANCE, self.shape);
            if (output.C(serialDesc) || self.border != null) {
                output.s(serialDesc, 2, Border$$serializer.INSTANCE, self.border);
            }
            if (!output.C(serialDesc) && self.shadow == null) {
                return;
            }
            output.s(serialDesc, 3, Shadow$$serializer.INSTANCE, self.shadow);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof IconBackground)) {
                return false;
            }
            IconBackground iconBackground = (IconBackground) obj;
            return Intrinsics.areEqual(this.color, iconBackground.color) && Intrinsics.areEqual(this.shape, iconBackground.shape) && Intrinsics.areEqual(this.border, iconBackground.border) && Intrinsics.areEqual(this.shadow, iconBackground.shadow);
        }

        public final /* synthetic */ Border getBorder() {
            return this.border;
        }

        public final /* synthetic */ ColorScheme getColor() {
            return this.color;
        }

        public final /* synthetic */ Shadow getShadow() {
            return this.shadow;
        }

        public final /* synthetic */ MaskShape getShape() {
            return this.shape;
        }

        public int hashCode() {
            int iHashCode = (this.shape.hashCode() + (this.color.hashCode() * 31)) * 31;
            Border border = this.border;
            int iHashCode2 = (iHashCode + (border == null ? 0 : border.hashCode())) * 31;
            Shadow shadow = this.shadow;
            return iHashCode2 + (shadow != null ? shadow.hashCode() : 0);
        }

        @NotNull
        public String toString() {
            return "IconBackground(color=" + this.color + ", shape=" + this.shape + ", border=" + this.border + ", shadow=" + this.shadow + ')';
        }

        public IconBackground(@NotNull ColorScheme color, @NotNull MaskShape shape, Border border, Shadow shadow) {
            Intrinsics.checkNotNullParameter(color, "color");
            Intrinsics.checkNotNullParameter(shape, "shape");
            this.color = color;
            this.shape = shape;
            this.border = border;
            this.shadow = shadow;
        }

        public /* synthetic */ IconBackground(ColorScheme colorScheme, MaskShape maskShape, Border border, Shadow shadow, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(colorScheme, maskShape, (i10 & 4) != 0 ? null : border, (i10 & 8) != 0 ? null : shadow);
        }
    }

    @d
    public IconComponent(int i10, String str, String str2, Formats formats, Boolean bool, Size size, ColorScheme colorScheme, Padding padding, Padding padding2, IconBackground iconBackground, List list, T0 t10) {
        if (7 != (i10 & 7)) {
            E0.b(i10, 7, IconComponent$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.baseUrl = str;
        this.iconName = str2;
        this.formats = formats;
        if ((i10 & 8) == 0) {
            this.visible = null;
        } else {
            this.visible = bool;
        }
        if ((i10 & 16) == 0) {
            this.size = new Size(SizeConstraint.Fill.INSTANCE, SizeConstraint.Fit.INSTANCE);
        } else {
            this.size = size;
        }
        if ((i10 & 32) == 0) {
            this.color = null;
        } else {
            this.color = colorScheme;
        }
        if ((i10 & 64) == 0) {
            this.padding = Padding.INSTANCE.getZero();
        } else {
            this.padding = padding;
        }
        if ((i10 & UserVerificationMethods.USER_VERIFY_PATTERN) == 0) {
            this.margin = Padding.INSTANCE.getZero();
        } else {
            this.margin = padding2;
        }
        if ((i10 & 256) == 0) {
            this.iconBackground = null;
        } else {
            this.iconBackground = iconBackground;
        }
        if ((i10 & UserVerificationMethods.USER_VERIFY_NONE) == 0) {
            this.overrides = EmptyList.f34003a;
        } else {
            this.overrides = list;
        }
    }

    public static final void write$Self$purchases_defaultsBc8Release(IconComponent self, Jf.d output, f serialDesc) {
        e<Object>[] eVarArr = $childSerializers;
        output.w(serialDesc, 0, self.baseUrl);
        output.w(serialDesc, 1, self.iconName);
        output.y(serialDesc, 2, IconComponent$Formats$$serializer.INSTANCE, self.formats);
        if (output.C(serialDesc) || self.visible != null) {
            output.s(serialDesc, 3, C0676i.f2942a, self.visible);
        }
        if (output.C(serialDesc) || !Intrinsics.areEqual(self.size, new Size(SizeConstraint.Fill.INSTANCE, SizeConstraint.Fit.INSTANCE))) {
            output.y(serialDesc, 4, Size$$serializer.INSTANCE, self.size);
        }
        if (output.C(serialDesc) || self.color != null) {
            output.s(serialDesc, 5, ColorScheme$$serializer.INSTANCE, self.color);
        }
        if (output.C(serialDesc) || !Intrinsics.areEqual(self.padding, Padding.INSTANCE.getZero())) {
            output.y(serialDesc, 6, Padding$$serializer.INSTANCE, self.padding);
        }
        if (output.C(serialDesc) || !Intrinsics.areEqual(self.margin, Padding.INSTANCE.getZero())) {
            output.y(serialDesc, 7, Padding$$serializer.INSTANCE, self.margin);
        }
        if (output.C(serialDesc) || self.iconBackground != null) {
            output.s(serialDesc, 8, IconComponent$IconBackground$$serializer.INSTANCE, self.iconBackground);
        }
        if (!output.C(serialDesc) && Intrinsics.areEqual(self.overrides, EmptyList.f34003a)) {
            return;
        }
        output.y(serialDesc, 9, eVarArr[9], self.overrides);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IconComponent)) {
            return false;
        }
        IconComponent iconComponent = (IconComponent) obj;
        return Intrinsics.areEqual(this.baseUrl, iconComponent.baseUrl) && Intrinsics.areEqual(this.iconName, iconComponent.iconName) && Intrinsics.areEqual(this.formats, iconComponent.formats) && Intrinsics.areEqual(this.visible, iconComponent.visible) && Intrinsics.areEqual(this.size, iconComponent.size) && Intrinsics.areEqual(this.color, iconComponent.color) && Intrinsics.areEqual(this.padding, iconComponent.padding) && Intrinsics.areEqual(this.margin, iconComponent.margin) && Intrinsics.areEqual(this.iconBackground, iconComponent.iconBackground) && Intrinsics.areEqual(this.overrides, iconComponent.overrides);
    }

    public final /* synthetic */ String getBaseUrl() {
        return this.baseUrl;
    }

    public final /* synthetic */ ColorScheme getColor() {
        return this.color;
    }

    public final /* synthetic */ Formats getFormats() {
        return this.formats;
    }

    public final /* synthetic */ IconBackground getIconBackground() {
        return this.iconBackground;
    }

    public final /* synthetic */ String getIconName() {
        return this.iconName;
    }

    public final /* synthetic */ Padding getMargin() {
        return this.margin;
    }

    public final /* synthetic */ List getOverrides() {
        return this.overrides;
    }

    public final /* synthetic */ Padding getPadding() {
        return this.padding;
    }

    public final /* synthetic */ Size getSize() {
        return this.size;
    }

    public final /* synthetic */ Boolean getVisible() {
        return this.visible;
    }

    public int hashCode() {
        int iHashCode = (this.formats.hashCode() + m.a(this.baseUrl.hashCode() * 31, 31, this.iconName)) * 31;
        Boolean bool = this.visible;
        int iHashCode2 = (this.size.hashCode() + ((iHashCode + (bool == null ? 0 : bool.hashCode())) * 31)) * 31;
        ColorScheme colorScheme = this.color;
        int iHashCode3 = (this.margin.hashCode() + ((this.padding.hashCode() + ((iHashCode2 + (colorScheme == null ? 0 : colorScheme.hashCode())) * 31)) * 31)) * 31;
        IconBackground iconBackground = this.iconBackground;
        return this.overrides.hashCode() + ((iHashCode3 + (iconBackground != null ? iconBackground.hashCode() : 0)) * 31);
    }

    @NotNull
    public String toString() {
        StringBuilder sb2 = new StringBuilder("IconComponent(baseUrl=");
        sb2.append(this.baseUrl);
        sb2.append(", iconName=");
        sb2.append(this.iconName);
        sb2.append(", formats=");
        sb2.append(this.formats);
        sb2.append(", visible=");
        sb2.append(this.visible);
        sb2.append(", size=");
        sb2.append(this.size);
        sb2.append(", color=");
        sb2.append(this.color);
        sb2.append(", padding=");
        sb2.append(this.padding);
        sb2.append(", margin=");
        sb2.append(this.margin);
        sb2.append(", iconBackground=");
        sb2.append(this.iconBackground);
        sb2.append(", overrides=");
        return androidx.compose.ui.text.font.o.a(sb2, this.overrides, ')');
    }

    public IconComponent(@NotNull String baseUrl, @NotNull String iconName, @NotNull Formats formats, Boolean bool, @NotNull Size size, ColorScheme colorScheme, @NotNull Padding padding, @NotNull Padding margin, IconBackground iconBackground, @NotNull List<ComponentOverride<PartialIconComponent>> overrides) {
        Intrinsics.checkNotNullParameter(baseUrl, "baseUrl");
        Intrinsics.checkNotNullParameter(iconName, "iconName");
        Intrinsics.checkNotNullParameter(formats, "formats");
        Intrinsics.checkNotNullParameter(size, "size");
        Intrinsics.checkNotNullParameter(padding, "padding");
        Intrinsics.checkNotNullParameter(margin, "margin");
        Intrinsics.checkNotNullParameter(overrides, "overrides");
        this.baseUrl = baseUrl;
        this.iconName = iconName;
        this.formats = formats;
        this.visible = bool;
        this.size = size;
        this.color = colorScheme;
        this.padding = padding;
        this.margin = margin;
        this.iconBackground = iconBackground;
        this.overrides = overrides;
    }

    public static /* synthetic */ void getBaseUrl$annotations() {
    }

    public static /* synthetic */ void getIconBackground$annotations() {
    }

    public static /* synthetic */ void getIconName$annotations() {
    }

    public IconComponent(String str, String str2, Formats formats, Boolean bool, Size size, ColorScheme colorScheme, Padding padding, Padding padding2, IconBackground iconBackground, List list, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, formats, (i10 & 8) != 0 ? null : bool, (i10 & 16) != 0 ? new Size(SizeConstraint.Fill.INSTANCE, SizeConstraint.Fit.INSTANCE) : size, (i10 & 32) != 0 ? null : colorScheme, (i10 & 64) != 0 ? Padding.INSTANCE.getZero() : padding, (i10 & UserVerificationMethods.USER_VERIFY_PATTERN) != 0 ? Padding.INSTANCE.getZero() : padding2, (i10 & 256) != 0 ? null : iconBackground, (i10 & UserVerificationMethods.USER_VERIFY_NONE) != 0 ? EmptyList.f34003a : list);
    }
}
