package com.revenuecat.purchases.paywalls.components.common;

import Gf.e;
import Gf.o;
import If.f;
import Kf.C0670f;
import Kf.C0706x0;
import Kf.E0;
import Kf.J0;
import Kf.T0;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import com.revenuecat.purchases.paywalls.components.PartialComponent;
import java.lang.annotation.Annotation;
import java.util.List;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p256oe.d;
import p256oe.h;

/* JADX INFO: compiled from: ComponentOverride.kt */
/* JADX INFO: loaded from: classes2.dex */
@InternalRevenueCatAPI
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\r\b\u0007\u0018\u0000 !*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0003:\u0003\"!#B\u001d\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0007\u001a\u00028\u0000¢\u0006\u0004\b\b\u0010\tB5\b\u0011\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00018\u0000\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\b\u0010\u000eJB\u0010\u001a\u001a\u00020\u0017\"\u0004\b\u0001\u0010\u000f2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00028\u00010\u0015HÁ\u0001¢\u0006\u0004\b\u0018\u0010\u0019R\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u0017\u0010\u0007\u001a\u00028\u00008\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u001e\u001a\u0004\b\u001f\u0010 ¨\u0006$"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;", "Lcom/revenuecat/purchases/paywalls/components/PartialComponent;", "T", "", "", "Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition;", "conditions", DiagnosticsEntry.PROPERTIES_KEY, "<init>", "(Ljava/util/List;Lcom/revenuecat/purchases/paywalls/components/PartialComponent;)V", "", "seen1", "LKf/T0;", "serializationConstructorMarker", "(ILjava/util/List;Lcom/revenuecat/purchases/paywalls/components/PartialComponent;LKf/T0;)V", "T0", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "LGf/e;", "typeSerial0", "", "write$Self$purchases_defaultsBc8Release", "(Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;LJf/d;LIf/f;LGf/e;)V", "write$Self", "Ljava/util/List;", "getConditions", "()Ljava/util/List;", "Lcom/revenuecat/purchases/paywalls/components/PartialComponent;", "getProperties", "()Lcom/revenuecat/purchases/paywalls/components/PartialComponent;", "Companion", "$serializer", "Condition", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@o
public final class ComponentOverride<T extends PartialComponent> {

    @NotNull
    private static final f $cachedDescriptor;

    @NotNull
    private final List<Condition> conditions;

    @NotNull
    private final T properties;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final e<Object>[] $childSerializers = {new C0670f(ConditionSerializer.INSTANCE), null};

    /* JADX INFO: compiled from: ComponentOverride.kt */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J0\u0010\b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\u00070\u0005\"\u0004\b\u0001\u0010\u00042\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00010\u0005HÆ\u0001¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Companion;", "", "<init>", "()V", "T0", "LGf/e;", "typeSerial0", "Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;", "serializer", "(LGf/e;)LGf/e;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final <T0> e<ComponentOverride<T0>> serializer(@NotNull e<T0> typeSerial0) {
            Intrinsics.checkNotNullParameter(typeSerial0, "typeSerial0");
            return new ComponentOverride$$serializer(typeSerial0);
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: ComponentOverride.kt */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bw\u0018\u0000 \u00032\u00020\u0001:\t\u0002\u0003\u0004\u0005\u0006\u0007\b\t\n\u0082\u0001\b\u000b\f\r\u000e\u000f\u0010\u0011\u0012¨\u0006\u0013À\u0006\u0003"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition;", "", "Compact", "Companion", "Expanded", "IntroOffer", "Medium", "MultiplePhaseOffers", "PromoOffer", "Selected", "Unsupported", "Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$Compact;", "Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$Expanded;", "Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$IntroOffer;", "Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$Medium;", "Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$MultiplePhaseOffers;", "Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$PromoOffer;", "Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$Selected;", "Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$Unsupported;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @o(with = ConditionSerializer.class)
    public interface Condition {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = Companion.$$INSTANCE;

        /* JADX INFO: compiled from: ComponentOverride.kt */
        @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00000\u0004HÆ\u0001¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$Compact;", "Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition;", "<init>", "()V", "LGf/e;", "serializer", "()LGf/e;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        @o
        public static final class Compact implements Condition {

            @NotNull
            public static final Compact INSTANCE = new Compact();
            private static final /* synthetic */ h<e<Object>> $cachedSerializer$delegate = b.a(LazyThreadSafetyMode.f33994c, new Function0<e<Object>>() { // from class: com.revenuecat.purchases.paywalls.components.common.ComponentOverride.Condition.Compact.1
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // kotlin.jvm.functions.Function0
                public final e<Object> invoke() {
                    return new C0706x0("com.revenuecat.purchases.paywalls.components.common.ComponentOverride.Condition.Compact", Compact.INSTANCE, new Annotation[0]);
                }
            });

            private Compact() {
            }

            private final /* synthetic */ e get$cachedSerializer() {
                return $cachedSerializer$delegate.getValue();
            }

            @NotNull
            public final e<Compact> serializer() {
                return get$cachedSerializer();
            }
        }

        /* JADX INFO: compiled from: ComponentOverride.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition;", "serializer", "()LGf/e;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            static final /* synthetic */ Companion $$INSTANCE = new Companion();

            private Companion() {
            }

            @NotNull
            public final e<Condition> serializer() {
                return ConditionSerializer.INSTANCE;
            }
        }

        /* JADX INFO: compiled from: ComponentOverride.kt */
        @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00000\u0004HÆ\u0001¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$Expanded;", "Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition;", "<init>", "()V", "LGf/e;", "serializer", "()LGf/e;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        @o
        public static final class Expanded implements Condition {

            @NotNull
            public static final Expanded INSTANCE = new Expanded();
            private static final /* synthetic */ h<e<Object>> $cachedSerializer$delegate = b.a(LazyThreadSafetyMode.f33994c, new Function0<e<Object>>() { // from class: com.revenuecat.purchases.paywalls.components.common.ComponentOverride.Condition.Expanded.1
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // kotlin.jvm.functions.Function0
                public final e<Object> invoke() {
                    return new C0706x0("com.revenuecat.purchases.paywalls.components.common.ComponentOverride.Condition.Expanded", Expanded.INSTANCE, new Annotation[0]);
                }
            });

            private Expanded() {
            }

            private final /* synthetic */ e get$cachedSerializer() {
                return $cachedSerializer$delegate.getValue();
            }

            @NotNull
            public final e<Expanded> serializer() {
                return get$cachedSerializer();
            }
        }

        /* JADX INFO: compiled from: ComponentOverride.kt */
        @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00000\u0004HÆ\u0001¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$IntroOffer;", "Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition;", "<init>", "()V", "LGf/e;", "serializer", "()LGf/e;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        @o
        public static final class IntroOffer implements Condition {

            @NotNull
            public static final IntroOffer INSTANCE = new IntroOffer();
            private static final /* synthetic */ h<e<Object>> $cachedSerializer$delegate = b.a(LazyThreadSafetyMode.f33994c, new Function0<e<Object>>() { // from class: com.revenuecat.purchases.paywalls.components.common.ComponentOverride.Condition.IntroOffer.1
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // kotlin.jvm.functions.Function0
                public final e<Object> invoke() {
                    return new C0706x0("com.revenuecat.purchases.paywalls.components.common.ComponentOverride.Condition.IntroOffer", IntroOffer.INSTANCE, new Annotation[0]);
                }
            });

            private IntroOffer() {
            }

            private final /* synthetic */ e get$cachedSerializer() {
                return $cachedSerializer$delegate.getValue();
            }

            @NotNull
            public final e<IntroOffer> serializer() {
                return get$cachedSerializer();
            }
        }

        /* JADX INFO: compiled from: ComponentOverride.kt */
        @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00000\u0004HÆ\u0001¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$Medium;", "Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition;", "<init>", "()V", "LGf/e;", "serializer", "()LGf/e;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        @o
        public static final class Medium implements Condition {

            @NotNull
            public static final Medium INSTANCE = new Medium();
            private static final /* synthetic */ h<e<Object>> $cachedSerializer$delegate = b.a(LazyThreadSafetyMode.f33994c, new Function0<e<Object>>() { // from class: com.revenuecat.purchases.paywalls.components.common.ComponentOverride.Condition.Medium.1
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // kotlin.jvm.functions.Function0
                public final e<Object> invoke() {
                    return new C0706x0("com.revenuecat.purchases.paywalls.components.common.ComponentOverride.Condition.Medium", Medium.INSTANCE, new Annotation[0]);
                }
            });

            private Medium() {
            }

            private final /* synthetic */ e get$cachedSerializer() {
                return $cachedSerializer$delegate.getValue();
            }

            @NotNull
            public final e<Medium> serializer() {
                return get$cachedSerializer();
            }
        }

        /* JADX INFO: compiled from: ComponentOverride.kt */
        @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00000\u0004HÆ\u0001¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$MultiplePhaseOffers;", "Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition;", "<init>", "()V", "LGf/e;", "serializer", "()LGf/e;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        @o
        public static final class MultiplePhaseOffers implements Condition {

            @NotNull
            public static final MultiplePhaseOffers INSTANCE = new MultiplePhaseOffers();
            private static final /* synthetic */ h<e<Object>> $cachedSerializer$delegate = b.a(LazyThreadSafetyMode.f33994c, new Function0<e<Object>>() { // from class: com.revenuecat.purchases.paywalls.components.common.ComponentOverride.Condition.MultiplePhaseOffers.1
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // kotlin.jvm.functions.Function0
                public final e<Object> invoke() {
                    return new C0706x0("com.revenuecat.purchases.paywalls.components.common.ComponentOverride.Condition.MultiplePhaseOffers", MultiplePhaseOffers.INSTANCE, new Annotation[0]);
                }
            });

            private MultiplePhaseOffers() {
            }

            private final /* synthetic */ e get$cachedSerializer() {
                return $cachedSerializer$delegate.getValue();
            }

            @NotNull
            public final e<MultiplePhaseOffers> serializer() {
                return get$cachedSerializer();
            }
        }

        /* JADX INFO: compiled from: ComponentOverride.kt */
        @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00000\u0004HÆ\u0001¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$PromoOffer;", "Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition;", "<init>", "()V", "LGf/e;", "serializer", "()LGf/e;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        @o
        public static final class PromoOffer implements Condition {

            @NotNull
            public static final PromoOffer INSTANCE = new PromoOffer();
            private static final /* synthetic */ h<e<Object>> $cachedSerializer$delegate = b.a(LazyThreadSafetyMode.f33994c, new Function0<e<Object>>() { // from class: com.revenuecat.purchases.paywalls.components.common.ComponentOverride.Condition.PromoOffer.1
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // kotlin.jvm.functions.Function0
                public final e<Object> invoke() {
                    return new C0706x0("com.revenuecat.purchases.paywalls.components.common.ComponentOverride.Condition.PromoOffer", PromoOffer.INSTANCE, new Annotation[0]);
                }
            });

            private PromoOffer() {
            }

            private final /* synthetic */ e get$cachedSerializer() {
                return $cachedSerializer$delegate.getValue();
            }

            @NotNull
            public final e<PromoOffer> serializer() {
                return get$cachedSerializer();
            }
        }

        /* JADX INFO: compiled from: ComponentOverride.kt */
        @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00000\u0004HÆ\u0001¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$Selected;", "Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition;", "<init>", "()V", "LGf/e;", "serializer", "()LGf/e;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        @o
        public static final class Selected implements Condition {

            @NotNull
            public static final Selected INSTANCE = new Selected();
            private static final /* synthetic */ h<e<Object>> $cachedSerializer$delegate = b.a(LazyThreadSafetyMode.f33994c, new Function0<e<Object>>() { // from class: com.revenuecat.purchases.paywalls.components.common.ComponentOverride.Condition.Selected.1
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // kotlin.jvm.functions.Function0
                public final e<Object> invoke() {
                    return new C0706x0("com.revenuecat.purchases.paywalls.components.common.ComponentOverride.Condition.Selected", Selected.INSTANCE, new Annotation[0]);
                }
            });

            private Selected() {
            }

            private final /* synthetic */ e get$cachedSerializer() {
                return $cachedSerializer$delegate.getValue();
            }

            @NotNull
            public final e<Selected> serializer() {
                return get$cachedSerializer();
            }
        }

        /* JADX INFO: compiled from: ComponentOverride.kt */
        @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00000\u0004HÆ\u0001¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$Unsupported;", "Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition;", "<init>", "()V", "LGf/e;", "serializer", "()LGf/e;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        @o
        public static final class Unsupported implements Condition {

            @NotNull
            public static final Unsupported INSTANCE = new Unsupported();
            private static final /* synthetic */ h<e<Object>> $cachedSerializer$delegate = b.a(LazyThreadSafetyMode.f33994c, new Function0<e<Object>>() { // from class: com.revenuecat.purchases.paywalls.components.common.ComponentOverride.Condition.Unsupported.1
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // kotlin.jvm.functions.Function0
                public final e<Object> invoke() {
                    return new C0706x0("com.revenuecat.purchases.paywalls.components.common.ComponentOverride.Condition.Unsupported", Unsupported.INSTANCE, new Annotation[0]);
                }
            });

            private Unsupported() {
            }

            private final /* synthetic */ e get$cachedSerializer() {
                return $cachedSerializer$delegate.getValue();
            }

            @NotNull
            public final e<Unsupported> serializer() {
                return get$cachedSerializer();
            }
        }
    }

    static {
        J0 j10 = new J0("com.revenuecat.purchases.paywalls.components.common.ComponentOverride", null, 2);
        j10.b("conditions", false);
        j10.b(DiagnosticsEntry.PROPERTIES_KEY, false);
        $cachedDescriptor = j10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @d
    public /* synthetic */ ComponentOverride(int i10, List list, PartialComponent partialComponent, T0 t10) {
        if (3 != (i10 & 3)) {
            E0.b(i10, 3, $cachedDescriptor);
            throw null;
        }
        this.conditions = list;
        this.properties = partialComponent;
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(ComponentOverride self, Jf.d output, f serialDesc, e typeSerial0) {
        output.y(serialDesc, 0, $childSerializers[0], self.conditions);
        output.y(serialDesc, 1, typeSerial0, self.properties);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ComponentOverride)) {
            return false;
        }
        ComponentOverride componentOverride = (ComponentOverride) obj;
        return Intrinsics.areEqual(this.conditions, componentOverride.conditions) && Intrinsics.areEqual(this.properties, componentOverride.properties);
    }

    public final /* synthetic */ List getConditions() {
        return this.conditions;
    }

    public final /* synthetic */ PartialComponent getProperties() {
        return this.properties;
    }

    public int hashCode() {
        return this.properties.hashCode() + (this.conditions.hashCode() * 31);
    }

    @NotNull
    public String toString() {
        return "ComponentOverride(conditions=" + this.conditions + ", properties=" + this.properties + ')';
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ComponentOverride(@NotNull List<? extends Condition> conditions, @NotNull T properties) {
        Intrinsics.checkNotNullParameter(conditions, "conditions");
        Intrinsics.checkNotNullParameter(properties, "properties");
        this.conditions = conditions;
        this.properties = properties;
    }
}
