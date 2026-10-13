package com.adapty.internal.domain.models;

import androidx.annotation.RestrictTo;
import com.adapty.internal.utils.InternalAdaptyApi;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0003\u0004\u0005B\u0007\b\u0004¢\u0006\u0002\u0010\u0002\u0082\u0001\u0003\u0006\u0007\b¨\u0006\t"}, d2 = {"Lcom/adapty/internal/domain/models/ProductType;", "", "()V", "Consumable", "NonConsumable", "Subscription", "Lcom/adapty/internal/domain/models/ProductType$Consumable;", "Lcom/adapty/internal/domain/models/ProductType$NonConsumable;", "Lcom/adapty/internal/domain/models/ProductType$Subscription;", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RestrictTo
@InternalAdaptyApi
public abstract class ProductType {

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010\u0007\u001a\u00020\u0004H\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0080D¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/adapty/internal/domain/models/ProductType$Consumable;", "Lcom/adapty/internal/domain/models/ProductType;", "()V", "NAME", "", "getNAME$adapty_release", "()Ljava/lang/String;", "toString", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Consumable extends ProductType {

        @NotNull
        public static final Consumable INSTANCE = new Consumable();

        @NotNull
        private static final String NAME = "cons";

        private Consumable() {
            super(null);
        }

        @NotNull
        public final String getNAME$adapty_release() {
            return NAME;
        }

        @NotNull
        public String toString() {
            return NAME;
        }
    }

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010\u0007\u001a\u00020\u0004H\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0080D¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/adapty/internal/domain/models/ProductType$NonConsumable;", "Lcom/adapty/internal/domain/models/ProductType;", "()V", "NAME", "", "getNAME$adapty_release", "()Ljava/lang/String;", "toString", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class NonConsumable extends ProductType {

        @NotNull
        public static final NonConsumable INSTANCE = new NonConsumable();

        @NotNull
        private static final String NAME = "noncons";

        private NonConsumable() {
            super(null);
        }

        @NotNull
        public final String getNAME$adapty_release() {
            return NAME;
        }

        @NotNull
        public String toString() {
            return NAME;
        }
    }

    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0002\u0018\u0000 \t2\u00020\u0001:\u0001\tB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\u0007\u001a\u00020\bH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\n"}, d2 = {"Lcom/adapty/internal/domain/models/ProductType$Subscription;", "Lcom/adapty/internal/domain/models/ProductType;", "subscriptionData", "Lcom/adapty/internal/domain/models/BackendProduct$SubscriptionData;", "(Lcom/adapty/internal/domain/models/BackendProduct$SubscriptionData;)V", "getSubscriptionData", "()Lcom/adapty/internal/domain/models/BackendProduct$SubscriptionData;", "toString", "", "Companion", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Subscription extends ProductType {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        private static final String NAME = "subs";

        @NotNull
        private final BackendProduct.SubscriptionData subscriptionData;

        @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0080D¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/adapty/internal/domain/models/ProductType$Subscription$Companion;", "", "()V", "NAME", "", "getNAME$adapty_release", "()Ljava/lang/String;", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final String getNAME$adapty_release() {
                return Subscription.NAME;
            }

            private Companion() {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Subscription(@NotNull BackendProduct.SubscriptionData subscriptionData) {
            super(null);
            Intrinsics.j(subscriptionData, "subscriptionData");
            this.subscriptionData = subscriptionData;
        }

        @NotNull
        public final BackendProduct.SubscriptionData getSubscriptionData() {
            return this.subscriptionData;
        }

        @NotNull
        public String toString() {
            return NAME;
        }
    }

    public /* synthetic */ ProductType(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private ProductType() {
    }
}
