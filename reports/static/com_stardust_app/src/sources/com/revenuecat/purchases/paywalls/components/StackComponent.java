package com.revenuecat.purchases.paywalls.components;

import Gf.e;
import Gf.n;
import Gf.o;
import He.d;
import If.f;
import Kf.C0670f;
import Kf.C0676i;
import Kf.E0;
import Kf.N;
import Kf.T0;
import com.google.android.gms.auth.blockstore.BlockstoreClient;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import com.revenuecat.purchases.paywalls.components.common.Background;
import com.revenuecat.purchases.paywalls.components.common.BackgroundDeserializer;
import com.revenuecat.purchases.paywalls.components.common.ComponentOverride;
import com.revenuecat.purchases.paywalls.components.properties.Badge;
import com.revenuecat.purchases.paywalls.components.properties.Badge$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.Border;
import com.revenuecat.purchases.paywalls.components.properties.Border$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.ColorScheme;
import com.revenuecat.purchases.paywalls.components.properties.ColorScheme$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.Dimension;
import com.revenuecat.purchases.paywalls.components.properties.Dimension$Horizontal$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.Dimension$Vertical$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.Dimension$ZLayer$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.FlexDistribution;
import com.revenuecat.purchases.paywalls.components.properties.HorizontalAlignment;
import com.revenuecat.purchases.paywalls.components.properties.Padding;
import com.revenuecat.purchases.paywalls.components.properties.Padding$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.Shadow;
import com.revenuecat.purchases.paywalls.components.properties.Shadow$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.Shape;
import com.revenuecat.purchases.paywalls.components.properties.ShapeDeserializer;
import com.revenuecat.purchases.paywalls.components.properties.Size;
import com.revenuecat.purchases.paywalls.components.properties.Size$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.SizeConstraint;
import java.lang.annotation.Annotation;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: StackComponent.kt */
/* JADX INFO: loaded from: classes2.dex */
@InternalRevenueCatAPI
@Metadata(d1 = {"\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b2\b\u0007\u0018\u0000 [2\u00020\u0001:\u0003\\[]B¿\u0001\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0010\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0010\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\u0014\b\u0002\u0010\u001f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001e0\u001d0\u0002¢\u0006\u0004\b \u0010!BÅ\u0001\b\u0011\u0012\u0006\u0010#\u001a\u00020\"\u0012\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0001\u0010\r\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\b\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\u0014\u0010\u001f\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001e0\u001d\u0018\u00010\u0002\u0012\b\u0010%\u001a\u0004\u0018\u00010$¢\u0006\u0004\b \u0010&J(\u0010/\u001a\u00020,2\u0006\u0010'\u001a\u00020\u00002\u0006\u0010)\u001a\u00020(2\u0006\u0010+\u001a\u00020*HÁ\u0001¢\u0006\u0004\b-\u0010.R\u001d\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u00100\u001a\u0004\b1\u00102R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u00103\u001a\u0004\b4\u00105R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u00106\u001a\u0004\b7\u00108R\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u00109\u001a\u0004\b:\u0010;R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010<\u001a\u0004\b=\u0010>R\"\u0010\r\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\r\u0010?\u0012\u0004\bB\u0010C\u001a\u0004\b@\u0010AR\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010D\u001a\u0004\bE\u0010FR\u0017\u0010\u0011\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b\u0011\u0010G\u001a\u0004\bH\u0010IR\u0017\u0010\u0012\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b\u0012\u0010G\u001a\u0004\bJ\u0010IR\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010K\u001a\u0004\bL\u0010MR\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006¢\u0006\f\n\u0004\b\u0016\u0010N\u001a\u0004\bO\u0010PR\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006¢\u0006\f\n\u0004\b\u0018\u0010Q\u001a\u0004\bR\u0010SR\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0006¢\u0006\f\n\u0004\b\u001a\u0010T\u001a\u0004\bU\u0010VR\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0006¢\u0006\f\n\u0004\b\u001c\u0010W\u001a\u0004\bX\u0010YR#\u0010\u001f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001e0\u001d0\u00028\u0006¢\u0006\f\n\u0004\b\u001f\u00100\u001a\u0004\bZ\u00102¨\u0006^"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/StackComponent;", "Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;", "", "components", "", "visible", "Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;", "dimension", "Lcom/revenuecat/purchases/paywalls/components/properties/Size;", "size", "", "spacing", "Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;", "backgroundColor", "Lcom/revenuecat/purchases/paywalls/components/common/Background;", "background", "Lcom/revenuecat/purchases/paywalls/components/properties/Padding;", "padding", "margin", "Lcom/revenuecat/purchases/paywalls/components/properties/Shape;", "shape", "Lcom/revenuecat/purchases/paywalls/components/properties/Border;", "border", "Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;", "shadow", "Lcom/revenuecat/purchases/paywalls/components/properties/Badge;", "badge", "Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;", "overflow", "Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;", "Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;", "overrides", "<init>", "(Ljava/util/List;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/properties/Badge;Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;Ljava/util/List;)V", "", "seen1", "LKf/T0;", "serializationConstructorMarker", "(ILjava/util/List;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/properties/Badge;Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;Ljava/util/List;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$purchases_defaultsBc8Release", "(Lcom/revenuecat/purchases/paywalls/components/StackComponent;LJf/d;LIf/f;)V", "write$Self", "Ljava/util/List;", "getComponents", "()Ljava/util/List;", "Ljava/lang/Boolean;", "getVisible", "()Ljava/lang/Boolean;", "Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;", "getDimension", "()Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;", "Lcom/revenuecat/purchases/paywalls/components/properties/Size;", "getSize", "()Lcom/revenuecat/purchases/paywalls/components/properties/Size;", "Ljava/lang/Float;", "getSpacing", "()Ljava/lang/Float;", "Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;", "getBackgroundColor", "()Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;", "getBackgroundColor$annotations", "()V", "Lcom/revenuecat/purchases/paywalls/components/common/Background;", "getBackground", "()Lcom/revenuecat/purchases/paywalls/components/common/Background;", "Lcom/revenuecat/purchases/paywalls/components/properties/Padding;", "getPadding", "()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;", "getMargin", "Lcom/revenuecat/purchases/paywalls/components/properties/Shape;", "getShape", "()Lcom/revenuecat/purchases/paywalls/components/properties/Shape;", "Lcom/revenuecat/purchases/paywalls/components/properties/Border;", "getBorder", "()Lcom/revenuecat/purchases/paywalls/components/properties/Border;", "Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;", "getShadow", "()Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;", "Lcom/revenuecat/purchases/paywalls/components/properties/Badge;", "getBadge", "()Lcom/revenuecat/purchases/paywalls/components/properties/Badge;", "Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;", "getOverflow", "()Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;", "getOverrides", "Companion", "$serializer", "Overflow", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@o
public final class StackComponent implements PaywallComponent {
    private final Background background;
    private final ColorScheme backgroundColor;
    private final Badge badge;
    private final Border border;

    @NotNull
    private final List<PaywallComponent> components;

    @NotNull
    private final Dimension dimension;

    @NotNull
    private final Padding margin;
    private final Overflow overflow;

    @NotNull
    private final List<ComponentOverride<PartialStackComponent>> overrides;

    @NotNull
    private final Padding padding;
    private final Shadow shadow;
    private final Shape shape;

    @NotNull
    private final Size size;
    private final Float spacing;
    private final Boolean visible;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final e<Object>[] $childSerializers = {new C0670f(new PaywallComponentSerializer()), null, new n("com.revenuecat.purchases.paywalls.components.properties.Dimension", Reflection.getOrCreateKotlinClass(Dimension.class), new d[]{Reflection.getOrCreateKotlinClass(Dimension.Horizontal.class), Reflection.getOrCreateKotlinClass(Dimension.Vertical.class), Reflection.getOrCreateKotlinClass(Dimension.ZLayer.class)}, new e[]{Dimension$Horizontal$$serializer.INSTANCE, Dimension$Vertical$$serializer.INSTANCE, Dimension$ZLayer$$serializer.INSTANCE}, new Annotation[0]), null, null, null, null, null, null, null, null, null, null, null, new C0670f(ComponentOverride.INSTANCE.serializer(PartialStackComponent$$serializer.INSTANCE))};

    /* JADX INFO: compiled from: StackComponent.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/StackComponent$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/revenuecat/purchases/paywalls/components/StackComponent;", "serializer", "()LGf/e;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final e<StackComponent> serializer() {
            return StackComponent$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: StackComponent.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0087\u0001\u0018\u0000 \u00052\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0006"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;", "", "(Ljava/lang/String;I)V", "NONE", "SCROLL", "Companion", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @o(with = StackOverflowDeserializer.class)
    public enum Overflow {
        NONE,
        SCROLL;


        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: compiled from: StackComponent.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;", "serializer", "()LGf/e;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final e<Overflow> serializer() {
                return StackOverflowDeserializer.INSTANCE;
            }

            private Companion() {
            }
        }
    }

    @p256oe.d
    public StackComponent(int i10, List list, Boolean bool, Dimension dimension, Size size, Float f10, ColorScheme colorScheme, Background background, Padding padding, Padding padding2, Shape shape, Border border, Shadow shadow, Badge badge, Overflow overflow, List list2, T0 t10) {
        if (1 != (i10 & 1)) {
            E0.b(i10, 1, StackComponent$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.components = list;
        if ((i10 & 2) == 0) {
            this.visible = null;
        } else {
            this.visible = bool;
        }
        if ((i10 & 4) == 0) {
            this.dimension = new Dimension.Vertical(HorizontalAlignment.CENTER, FlexDistribution.START);
        } else {
            this.dimension = dimension;
        }
        if ((i10 & 8) == 0) {
            this.size = new Size(SizeConstraint.Fill.INSTANCE, SizeConstraint.Fit.INSTANCE);
        } else {
            this.size = size;
        }
        if ((i10 & 16) == 0) {
            this.spacing = null;
        } else {
            this.spacing = f10;
        }
        if ((i10 & 32) == 0) {
            this.backgroundColor = null;
        } else {
            this.backgroundColor = colorScheme;
        }
        if ((i10 & 64) == 0) {
            this.background = null;
        } else {
            this.background = background;
        }
        if ((i10 & UserVerificationMethods.USER_VERIFY_PATTERN) == 0) {
            this.padding = Padding.INSTANCE.getZero();
        } else {
            this.padding = padding;
        }
        if ((i10 & 256) == 0) {
            this.margin = Padding.INSTANCE.getZero();
        } else {
            this.margin = padding2;
        }
        if ((i10 & UserVerificationMethods.USER_VERIFY_NONE) == 0) {
            this.shape = null;
        } else {
            this.shape = shape;
        }
        if ((i10 & UserVerificationMethods.USER_VERIFY_ALL) == 0) {
            this.border = null;
        } else {
            this.border = border;
        }
        if ((i10 & 2048) == 0) {
            this.shadow = null;
        } else {
            this.shadow = shadow;
        }
        if ((i10 & BlockstoreClient.MAX_SIZE) == 0) {
            this.badge = null;
        } else {
            this.badge = badge;
        }
        if ((i10 & 8192) == 0) {
            this.overflow = null;
        } else {
            this.overflow = overflow;
        }
        if ((i10 & 16384) == 0) {
            this.overrides = EmptyList.f34003a;
        } else {
            this.overrides = list2;
        }
    }

    public static final void write$Self$purchases_defaultsBc8Release(StackComponent self, Jf.d output, f serialDesc) {
        e<Object>[] eVarArr = $childSerializers;
        output.y(serialDesc, 0, eVarArr[0], self.components);
        if (output.C(serialDesc) || self.visible != null) {
            output.s(serialDesc, 1, C0676i.f2942a, self.visible);
        }
        if (output.C(serialDesc) || !Intrinsics.areEqual(self.dimension, new Dimension.Vertical(HorizontalAlignment.CENTER, FlexDistribution.START))) {
            output.y(serialDesc, 2, eVarArr[2], self.dimension);
        }
        if (output.C(serialDesc) || !Intrinsics.areEqual(self.size, new Size(SizeConstraint.Fill.INSTANCE, SizeConstraint.Fit.INSTANCE))) {
            output.y(serialDesc, 3, Size$$serializer.INSTANCE, self.size);
        }
        if (output.C(serialDesc) || self.spacing != null) {
            output.s(serialDesc, 4, N.f2885a, self.spacing);
        }
        if (output.C(serialDesc) || self.backgroundColor != null) {
            output.s(serialDesc, 5, ColorScheme$$serializer.INSTANCE, self.backgroundColor);
        }
        if (output.C(serialDesc) || self.background != null) {
            output.s(serialDesc, 6, BackgroundDeserializer.INSTANCE, self.background);
        }
        if (output.C(serialDesc) || !Intrinsics.areEqual(self.padding, Padding.INSTANCE.getZero())) {
            output.y(serialDesc, 7, Padding$$serializer.INSTANCE, self.padding);
        }
        if (output.C(serialDesc) || !Intrinsics.areEqual(self.margin, Padding.INSTANCE.getZero())) {
            output.y(serialDesc, 8, Padding$$serializer.INSTANCE, self.margin);
        }
        if (output.C(serialDesc) || self.shape != null) {
            output.s(serialDesc, 9, ShapeDeserializer.INSTANCE, self.shape);
        }
        if (output.C(serialDesc) || self.border != null) {
            output.s(serialDesc, 10, Border$$serializer.INSTANCE, self.border);
        }
        if (output.C(serialDesc) || self.shadow != null) {
            output.s(serialDesc, 11, Shadow$$serializer.INSTANCE, self.shadow);
        }
        if (output.C(serialDesc) || self.badge != null) {
            output.s(serialDesc, 12, Badge$$serializer.INSTANCE, self.badge);
        }
        if (output.C(serialDesc) || self.overflow != null) {
            output.s(serialDesc, 13, StackOverflowDeserializer.INSTANCE, self.overflow);
        }
        if (!output.C(serialDesc) && Intrinsics.areEqual(self.overrides, EmptyList.f34003a)) {
            return;
        }
        output.y(serialDesc, 14, eVarArr[14], self.overrides);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof StackComponent)) {
            return false;
        }
        StackComponent stackComponent = (StackComponent) obj;
        return Intrinsics.areEqual(this.components, stackComponent.components) && Intrinsics.areEqual(this.visible, stackComponent.visible) && Intrinsics.areEqual(this.dimension, stackComponent.dimension) && Intrinsics.areEqual(this.size, stackComponent.size) && Intrinsics.areEqual((Object) this.spacing, (Object) stackComponent.spacing) && Intrinsics.areEqual(this.backgroundColor, stackComponent.backgroundColor) && Intrinsics.areEqual(this.background, stackComponent.background) && Intrinsics.areEqual(this.padding, stackComponent.padding) && Intrinsics.areEqual(this.margin, stackComponent.margin) && Intrinsics.areEqual(this.shape, stackComponent.shape) && Intrinsics.areEqual(this.border, stackComponent.border) && Intrinsics.areEqual(this.shadow, stackComponent.shadow) && Intrinsics.areEqual(this.badge, stackComponent.badge) && this.overflow == stackComponent.overflow && Intrinsics.areEqual(this.overrides, stackComponent.overrides);
    }

    public final /* synthetic */ Background getBackground() {
        return this.background;
    }

    public final /* synthetic */ ColorScheme getBackgroundColor() {
        return this.backgroundColor;
    }

    public final /* synthetic */ Badge getBadge() {
        return this.badge;
    }

    public final /* synthetic */ Border getBorder() {
        return this.border;
    }

    public final /* synthetic */ List getComponents() {
        return this.components;
    }

    public final /* synthetic */ Dimension getDimension() {
        return this.dimension;
    }

    public final /* synthetic */ Padding getMargin() {
        return this.margin;
    }

    public final /* synthetic */ Overflow getOverflow() {
        return this.overflow;
    }

    public final /* synthetic */ List getOverrides() {
        return this.overrides;
    }

    public final /* synthetic */ Padding getPadding() {
        return this.padding;
    }

    public final /* synthetic */ Shadow getShadow() {
        return this.shadow;
    }

    public final /* synthetic */ Shape getShape() {
        return this.shape;
    }

    public final /* synthetic */ Size getSize() {
        return this.size;
    }

    public final /* synthetic */ Float getSpacing() {
        return this.spacing;
    }

    public final /* synthetic */ Boolean getVisible() {
        return this.visible;
    }

    public int hashCode() {
        int iHashCode = this.components.hashCode() * 31;
        Boolean bool = this.visible;
        int iHashCode2 = (this.size.hashCode() + ((this.dimension.hashCode() + ((iHashCode + (bool == null ? 0 : bool.hashCode())) * 31)) * 31)) * 31;
        Float f10 = this.spacing;
        int iHashCode3 = (iHashCode2 + (f10 == null ? 0 : f10.hashCode())) * 31;
        ColorScheme colorScheme = this.backgroundColor;
        int iHashCode4 = (iHashCode3 + (colorScheme == null ? 0 : colorScheme.hashCode())) * 31;
        Background background = this.background;
        int iHashCode5 = (this.margin.hashCode() + ((this.padding.hashCode() + ((iHashCode4 + (background == null ? 0 : background.hashCode())) * 31)) * 31)) * 31;
        Shape shape = this.shape;
        int iHashCode6 = (iHashCode5 + (shape == null ? 0 : shape.hashCode())) * 31;
        Border border = this.border;
        int iHashCode7 = (iHashCode6 + (border == null ? 0 : border.hashCode())) * 31;
        Shadow shadow = this.shadow;
        int iHashCode8 = (iHashCode7 + (shadow == null ? 0 : shadow.hashCode())) * 31;
        Badge badge = this.badge;
        int iHashCode9 = (iHashCode8 + (badge == null ? 0 : badge.hashCode())) * 31;
        Overflow overflow = this.overflow;
        return this.overrides.hashCode() + ((iHashCode9 + (overflow != null ? overflow.hashCode() : 0)) * 31);
    }

    @NotNull
    public String toString() {
        StringBuilder sb2 = new StringBuilder("StackComponent(components=");
        sb2.append(this.components);
        sb2.append(", visible=");
        sb2.append(this.visible);
        sb2.append(", dimension=");
        sb2.append(this.dimension);
        sb2.append(", size=");
        sb2.append(this.size);
        sb2.append(", spacing=");
        sb2.append(this.spacing);
        sb2.append(", backgroundColor=");
        sb2.append(this.backgroundColor);
        sb2.append(", background=");
        sb2.append(this.background);
        sb2.append(", padding=");
        sb2.append(this.padding);
        sb2.append(", margin=");
        sb2.append(this.margin);
        sb2.append(", shape=");
        sb2.append(this.shape);
        sb2.append(", border=");
        sb2.append(this.border);
        sb2.append(", shadow=");
        sb2.append(this.shadow);
        sb2.append(", badge=");
        sb2.append(this.badge);
        sb2.append(", overflow=");
        sb2.append(this.overflow);
        sb2.append(", overrides=");
        return androidx.compose.ui.text.font.o.a(sb2, this.overrides, ')');
    }

    /* JADX WARN: Multi-variable type inference failed */
    public StackComponent(@NotNull List<? extends PaywallComponent> components, Boolean bool, @NotNull Dimension dimension, @NotNull Size size, Float f10, ColorScheme colorScheme, Background background, @NotNull Padding padding, @NotNull Padding margin, Shape shape, Border border, Shadow shadow, Badge badge, Overflow overflow, @NotNull List<ComponentOverride<PartialStackComponent>> overrides) {
        Intrinsics.checkNotNullParameter(components, "components");
        Intrinsics.checkNotNullParameter(dimension, "dimension");
        Intrinsics.checkNotNullParameter(size, "size");
        Intrinsics.checkNotNullParameter(padding, "padding");
        Intrinsics.checkNotNullParameter(margin, "margin");
        Intrinsics.checkNotNullParameter(overrides, "overrides");
        this.components = components;
        this.visible = bool;
        this.dimension = dimension;
        this.size = size;
        this.spacing = f10;
        this.backgroundColor = colorScheme;
        this.background = background;
        this.padding = padding;
        this.margin = margin;
        this.shape = shape;
        this.border = border;
        this.shadow = shadow;
        this.badge = badge;
        this.overflow = overflow;
        this.overrides = overrides;
    }

    public static /* synthetic */ void getBackgroundColor$annotations() {
    }

    public StackComponent(List list, Boolean bool, Dimension dimension, Size size, Float f10, ColorScheme colorScheme, Background background, Padding padding, Padding padding2, Shape shape, Border border, Shadow shadow, Badge badge, Overflow overflow, List list2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, (i10 & 2) != 0 ? null : bool, (i10 & 4) != 0 ? new Dimension.Vertical(HorizontalAlignment.CENTER, FlexDistribution.START) : dimension, (i10 & 8) != 0 ? new Size(SizeConstraint.Fill.INSTANCE, SizeConstraint.Fit.INSTANCE) : size, (i10 & 16) != 0 ? null : f10, (i10 & 32) != 0 ? null : colorScheme, (i10 & 64) != 0 ? null : background, (i10 & UserVerificationMethods.USER_VERIFY_PATTERN) != 0 ? Padding.INSTANCE.getZero() : padding, (i10 & 256) != 0 ? Padding.INSTANCE.getZero() : padding2, (i10 & UserVerificationMethods.USER_VERIFY_NONE) != 0 ? null : shape, (i10 & UserVerificationMethods.USER_VERIFY_ALL) != 0 ? null : border, (i10 & 2048) != 0 ? null : shadow, (i10 & BlockstoreClient.MAX_SIZE) != 0 ? null : badge, (i10 & 8192) == 0 ? overflow : null, (i10 & 16384) != 0 ? EmptyList.f34003a : list2);
    }
}
