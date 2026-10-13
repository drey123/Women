package com.superwall.sdk.models.internal;

import Dc.g;
import Gf.e;
import Gf.n;
import Gf.o;
import Hf.a;
import If.f;
import Jf.d;
import Kf.C0667d0;
import Kf.C0670f;
import Kf.E0;
import Kf.T0;
import Kf.Y0;
import Lf.InterfaceC0714d;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import com.revenuecat.purchases.common.responses.ProductResponseJsonKeys;
import java.lang.annotation.Annotation;
import java.util.List;
import java.util.Map;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.b;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlinx.serialization.json.JsonElement;
import org.jetbrains.annotations.NotNull;
import p256oe.h;

/* JADX INFO: compiled from: WebRedemption.kt */
/* JADX INFO: loaded from: classes2.dex */
@InterfaceC0714d(discriminator = ProductResponseJsonKeys.STORE)
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u0000 \u00112\u00020\u0001:\u0004\u0012\u0013\u0014\u0011B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003B\u001b\b\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0002\u0010\bJ'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0007¢\u0006\u0004\b\u000f\u0010\u0010\u0082\u0001\u0003\u0015\u0016\u0017¨\u0006\u0018"}, d2 = {"Lcom/superwall/sdk/models/internal/StoreIdentifiers;", "", "<init>", "()V", "", "seen0", "LKf/T0;", "serializationConstructorMarker", "(ILKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self", "(Lcom/superwall/sdk/models/internal/StoreIdentifiers;LJf/d;LIf/f;)V", "Companion", "Stripe", "Paddle", "Unknown", "Lcom/superwall/sdk/models/internal/StoreIdentifiers$Paddle;", "Lcom/superwall/sdk/models/internal/StoreIdentifiers$Stripe;", "Lcom/superwall/sdk/models/internal/StoreIdentifiers$Unknown;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@o
public abstract class StoreIdentifiers {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final h<e<Object>> $cachedSerializer$delegate = b.a(LazyThreadSafetyMode.f33994c, new g());

    /* JADX INFO: compiled from: WebRedemption.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/models/internal/StoreIdentifiers$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/models/internal/StoreIdentifiers;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        private final /* synthetic */ e get$cachedSerializer() {
            return (e) StoreIdentifiers.$cachedSerializer$delegate.getValue();
        }

        @NotNull
        public final e<StoreIdentifiers> serializer() {
            return get$cachedSerializer();
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* JADX INFO: compiled from: WebRedemption.kt */
    @Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\f\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\f\b\u0087\b\u0018\u0000 +2\u00020\u0001:\u0002,+B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B5\b\u0010\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\fJ'\u0010\u0015\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0017J\u0016\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0019J*\u0010\u001a\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004HÆ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001c\u0010\u0017J\u0010\u0010\u001d\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u001a\u0010\"\u001a\u00020!2\b\u0010 \u001a\u0004\u0018\u00010\u001fHÖ\u0003¢\u0006\u0004\b\"\u0010#R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010$\u0012\u0004\b&\u0010'\u001a\u0004\b%\u0010\u0017R&\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010(\u0012\u0004\b*\u0010'\u001a\u0004\b)\u0010\u0019¨\u0006-"}, d2 = {"Lcom/superwall/sdk/models/internal/StoreIdentifiers$Paddle;", "Lcom/superwall/sdk/models/internal/StoreIdentifiers;", "", "paddleCustomerId", "", "paddleSubscriptionIds", "<init>", "(Ljava/lang/String;Ljava/util/List;)V", "", "seen0", "LKf/T0;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/util/List;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/models/internal/StoreIdentifiers$Paddle;LJf/d;LIf/f;)V", "write$Self", "component1", "()Ljava/lang/String;", "component2", "()Ljava/util/List;", "copy", "(Ljava/lang/String;Ljava/util/List;)Lcom/superwall/sdk/models/internal/StoreIdentifiers$Paddle;", "toString", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getPaddleCustomerId", "getPaddleCustomerId$annotations", "()V", "Ljava/util/List;", "getPaddleSubscriptionIds", "getPaddleSubscriptionIds$annotations", "Companion", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @o
    public static final /* data */ class Paddle extends StoreIdentifiers {

        @NotNull
        private final String paddleCustomerId;

        @NotNull
        private final List<String> paddleSubscriptionIds;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        private static final e<Object>[] $childSerializers = {null, new C0670f(Y0.f2909a)};

        /* JADX INFO: compiled from: WebRedemption.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/models/internal/StoreIdentifiers$Paddle$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/models/internal/StoreIdentifiers$Paddle;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Companion {
            private Companion() {
            }

            @NotNull
            public final e<Paddle> serializer() {
                return StoreIdentifiers$Paddle$$serializer.INSTANCE;
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public /* synthetic */ Paddle(int i10, String str, List list, T0 t10) {
            super(i10, t10);
            if (3 != (i10 & 3)) {
                E0.b(i10, 3, StoreIdentifiers$Paddle$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.paddleCustomerId = str;
            this.paddleSubscriptionIds = list;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Paddle copy$default(Paddle paddle, String str, List list, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = paddle.paddleCustomerId;
            }
            if ((i10 & 2) != 0) {
                list = paddle.paddleSubscriptionIds;
            }
            return paddle.copy(str, list);
        }

        public static final /* synthetic */ void write$Self$superwall_release(Paddle self, d output, f serialDesc) {
            StoreIdentifiers.write$Self(self, output, serialDesc);
            e<Object>[] eVarArr = $childSerializers;
            output.w(serialDesc, 0, self.paddleCustomerId);
            output.y(serialDesc, 1, eVarArr[1], self.paddleSubscriptionIds);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getPaddleCustomerId() {
            return this.paddleCustomerId;
        }

        @NotNull
        public final List<String> component2() {
            return this.paddleSubscriptionIds;
        }

        @NotNull
        public final Paddle copy(@NotNull String paddleCustomerId, @NotNull List<String> paddleSubscriptionIds) {
            Intrinsics.checkNotNullParameter(paddleCustomerId, "paddleCustomerId");
            Intrinsics.checkNotNullParameter(paddleSubscriptionIds, "paddleSubscriptionIds");
            return new Paddle(paddleCustomerId, paddleSubscriptionIds);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Paddle)) {
                return false;
            }
            Paddle paddle = (Paddle) other;
            return Intrinsics.areEqual(this.paddleCustomerId, paddle.paddleCustomerId) && Intrinsics.areEqual(this.paddleSubscriptionIds, paddle.paddleSubscriptionIds);
        }

        @NotNull
        public final String getPaddleCustomerId() {
            return this.paddleCustomerId;
        }

        @NotNull
        public final List<String> getPaddleSubscriptionIds() {
            return this.paddleSubscriptionIds;
        }

        public int hashCode() {
            return this.paddleSubscriptionIds.hashCode() + (this.paddleCustomerId.hashCode() * 31);
        }

        @NotNull
        public String toString() {
            return "Paddle(paddleCustomerId=" + this.paddleCustomerId + ", paddleSubscriptionIds=" + this.paddleSubscriptionIds + ")";
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Paddle(@NotNull String paddleCustomerId, @NotNull List<String> paddleSubscriptionIds) {
            super(null);
            Intrinsics.checkNotNullParameter(paddleCustomerId, "paddleCustomerId");
            Intrinsics.checkNotNullParameter(paddleSubscriptionIds, "paddleSubscriptionIds");
            this.paddleCustomerId = paddleCustomerId;
            this.paddleSubscriptionIds = paddleSubscriptionIds;
        }

        public static /* synthetic */ void getPaddleCustomerId$annotations() {
        }

        public static /* synthetic */ void getPaddleSubscriptionIds$annotations() {
        }
    }

    /* JADX INFO: compiled from: WebRedemption.kt */
    @Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\f\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\f\b\u0087\b\u0018\u0000 +2\u00020\u0001:\u0002,+B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B5\b\u0010\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\fJ'\u0010\u0015\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0017J\u0016\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0019J*\u0010\u001a\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004HÆ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001c\u0010\u0017J\u0010\u0010\u001d\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u001a\u0010\"\u001a\u00020!2\b\u0010 \u001a\u0004\u0018\u00010\u001fHÖ\u0003¢\u0006\u0004\b\"\u0010#R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010$\u0012\u0004\b&\u0010'\u001a\u0004\b%\u0010\u0017R&\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010(\u0012\u0004\b*\u0010'\u001a\u0004\b)\u0010\u0019¨\u0006-"}, d2 = {"Lcom/superwall/sdk/models/internal/StoreIdentifiers$Stripe;", "Lcom/superwall/sdk/models/internal/StoreIdentifiers;", "", "stripeCustomerId", "", "subscriptionIds", "<init>", "(Ljava/lang/String;Ljava/util/List;)V", "", "seen0", "LKf/T0;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/util/List;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/models/internal/StoreIdentifiers$Stripe;LJf/d;LIf/f;)V", "write$Self", "component1", "()Ljava/lang/String;", "component2", "()Ljava/util/List;", "copy", "(Ljava/lang/String;Ljava/util/List;)Lcom/superwall/sdk/models/internal/StoreIdentifiers$Stripe;", "toString", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getStripeCustomerId", "getStripeCustomerId$annotations", "()V", "Ljava/util/List;", "getSubscriptionIds", "getSubscriptionIds$annotations", "Companion", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @o
    public static final /* data */ class Stripe extends StoreIdentifiers {

        @NotNull
        private final String stripeCustomerId;

        @NotNull
        private final List<String> subscriptionIds;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        private static final e<Object>[] $childSerializers = {null, new C0670f(Y0.f2909a)};

        /* JADX INFO: compiled from: WebRedemption.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/models/internal/StoreIdentifiers$Stripe$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/models/internal/StoreIdentifiers$Stripe;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Companion {
            private Companion() {
            }

            @NotNull
            public final e<Stripe> serializer() {
                return StoreIdentifiers$Stripe$$serializer.INSTANCE;
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public /* synthetic */ Stripe(int i10, String str, List list, T0 t10) {
            super(i10, t10);
            if (3 != (i10 & 3)) {
                E0.b(i10, 3, StoreIdentifiers$Stripe$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.stripeCustomerId = str;
            this.subscriptionIds = list;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Stripe copy$default(Stripe stripe, String str, List list, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = stripe.stripeCustomerId;
            }
            if ((i10 & 2) != 0) {
                list = stripe.subscriptionIds;
            }
            return stripe.copy(str, list);
        }

        public static final /* synthetic */ void write$Self$superwall_release(Stripe self, d output, f serialDesc) {
            StoreIdentifiers.write$Self(self, output, serialDesc);
            e<Object>[] eVarArr = $childSerializers;
            output.w(serialDesc, 0, self.stripeCustomerId);
            output.y(serialDesc, 1, eVarArr[1], self.subscriptionIds);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getStripeCustomerId() {
            return this.stripeCustomerId;
        }

        @NotNull
        public final List<String> component2() {
            return this.subscriptionIds;
        }

        @NotNull
        public final Stripe copy(@NotNull String stripeCustomerId, @NotNull List<String> subscriptionIds) {
            Intrinsics.checkNotNullParameter(stripeCustomerId, "stripeCustomerId");
            Intrinsics.checkNotNullParameter(subscriptionIds, "subscriptionIds");
            return new Stripe(stripeCustomerId, subscriptionIds);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Stripe)) {
                return false;
            }
            Stripe stripe = (Stripe) other;
            return Intrinsics.areEqual(this.stripeCustomerId, stripe.stripeCustomerId) && Intrinsics.areEqual(this.subscriptionIds, stripe.subscriptionIds);
        }

        @NotNull
        public final String getStripeCustomerId() {
            return this.stripeCustomerId;
        }

        @NotNull
        public final List<String> getSubscriptionIds() {
            return this.subscriptionIds;
        }

        public int hashCode() {
            return this.subscriptionIds.hashCode() + (this.stripeCustomerId.hashCode() * 31);
        }

        @NotNull
        public String toString() {
            return "Stripe(stripeCustomerId=" + this.stripeCustomerId + ", subscriptionIds=" + this.subscriptionIds + ")";
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Stripe(@NotNull String stripeCustomerId, @NotNull List<String> subscriptionIds) {
            super(null);
            Intrinsics.checkNotNullParameter(stripeCustomerId, "stripeCustomerId");
            Intrinsics.checkNotNullParameter(subscriptionIds, "subscriptionIds");
            this.stripeCustomerId = stripeCustomerId;
            this.subscriptionIds = subscriptionIds;
        }

        public static /* synthetic */ void getStripeCustomerId$annotations() {
        }

        public static /* synthetic */ void getSubscriptionIds$annotations() {
        }
    }

    /* JADX INFO: compiled from: WebRedemption.kt */
    @Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u0000 %2\u00020\u0001:\u0002&%B\u001d\u0012\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002¢\u0006\u0004\b\u0006\u0010\u0007B3\b\u0010\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\fJ'\u0010\u0015\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u001e\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0017J(\u0010\u0018\u001a\u00020\u00002\u0016\b\u0002\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002HÆ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u001a\u0010!\u001a\u00020 2\b\u0010\u001f\u001a\u0004\u0018\u00010\u001eHÖ\u0003¢\u0006\u0004\b!\u0010\"R%\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010#\u001a\u0004\b$\u0010\u0017¨\u0006'"}, d2 = {"Lcom/superwall/sdk/models/internal/StoreIdentifiers$Unknown;", "Lcom/superwall/sdk/models/internal/StoreIdentifiers;", "", "", "Lkotlinx/serialization/json/JsonElement;", DiagnosticsEntry.PROPERTIES_KEY, "<init>", "(Ljava/util/Map;)V", "", "seen0", "LKf/T0;", "serializationConstructorMarker", "(ILjava/util/Map;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/models/internal/StoreIdentifiers$Unknown;LJf/d;LIf/f;)V", "write$Self", "component1", "()Ljava/util/Map;", "copy", "(Ljava/util/Map;)Lcom/superwall/sdk/models/internal/StoreIdentifiers$Unknown;", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/util/Map;", "getProperties", "Companion", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @o
    public static final /* data */ class Unknown extends StoreIdentifiers {

        @NotNull
        private final Map<String, JsonElement> properties;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        private static final e<Object>[] $childSerializers = {new C0667d0(Y0.f2909a, a.c(Lf.o.f3275a))};

        /* JADX INFO: compiled from: WebRedemption.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/models/internal/StoreIdentifiers$Unknown$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/models/internal/StoreIdentifiers$Unknown;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Companion {
            private Companion() {
            }

            @NotNull
            public final e<Unknown> serializer() {
                return StoreIdentifiers$Unknown$$serializer.INSTANCE;
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public /* synthetic */ Unknown(int i10, Map map, T0 t10) {
            super(i10, t10);
            if (1 != (i10 & 1)) {
                E0.b(i10, 1, StoreIdentifiers$Unknown$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.properties = map;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Unknown copy$default(Unknown unknown, Map map, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                map = unknown.properties;
            }
            return unknown.copy(map);
        }

        public static final /* synthetic */ void write$Self$superwall_release(Unknown self, d output, f serialDesc) {
            StoreIdentifiers.write$Self(self, output, serialDesc);
            output.y(serialDesc, 0, $childSerializers[0], self.properties);
        }

        @NotNull
        public final Map<String, JsonElement> component1() {
            return this.properties;
        }

        @NotNull
        public final Unknown copy(@NotNull Map<String, ? extends JsonElement> properties) {
            Intrinsics.checkNotNullParameter(properties, "properties");
            return new Unknown(properties);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Unknown) && Intrinsics.areEqual(this.properties, ((Unknown) other).properties);
        }

        @NotNull
        public final Map<String, JsonElement> getProperties() {
            return this.properties;
        }

        public int hashCode() {
            return this.properties.hashCode();
        }

        @NotNull
        public String toString() {
            return "Unknown(properties=" + this.properties + ")";
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public Unknown(@NotNull Map<String, ? extends JsonElement> properties) {
            super(null);
            Intrinsics.checkNotNullParameter(properties, "properties");
            this.properties = properties;
        }
    }

    public /* synthetic */ StoreIdentifiers(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ e _init_$_anonymous_() {
        return new n("com.superwall.sdk.models.internal.StoreIdentifiers", Reflection.getOrCreateKotlinClass(StoreIdentifiers.class), new He.d[]{Reflection.getOrCreateKotlinClass(Paddle.class), Reflection.getOrCreateKotlinClass(Stripe.class), Reflection.getOrCreateKotlinClass(Unknown.class)}, new e[]{StoreIdentifiers$Paddle$$serializer.INSTANCE, StoreIdentifiers$Stripe$$serializer.INSTANCE, StoreIdentifiers$Unknown$$serializer.INSTANCE}, new Annotation[]{new RedemptionResult$Error$$serializer$annotationImpl$kotlinx_serialization_json_JsonClassDiscriminator$0(ProductResponseJsonKeys.STORE)});
    }

    private StoreIdentifiers() {
    }

    public /* synthetic */ StoreIdentifiers(int i10, T0 t10) {
    }

    public static final /* synthetic */ void write$Self(StoreIdentifiers self, d output, f serialDesc) {
    }
}
