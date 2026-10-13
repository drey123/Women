package com.superwall.sdk.models.entitlements;

import Cc.c;
import Gf.e;
import Gf.n;
import Gf.o;
import If.f;
import Jf.d;
import Kf.C0671f0;
import Kf.C0706x0;
import Kf.E0;
import Kf.T0;
import com.revenuecat.purchases.common.responses.CustomerInfoResponseJsonKeys;
import java.lang.annotation.Annotation;
import java.util.Set;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.b;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import org.jetbrains.annotations.NotNull;
import p256oe.h;

/* JADX INFO: compiled from: SubscriptionStatus.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u0000 \u00142\u00020\u0001:\u0004\u0015\u0016\u0017\u0014B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003B\u001b\b\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0002\u0010\bJ'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0007¢\u0006\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0012\u001a\u00020\u00118F¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013\u0082\u0001\u0003\u0018\u0019\u001a¨\u0006\u001b"}, d2 = {"Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;", "", "<init>", "()V", "", "seen0", "LKf/T0;", "serializationConstructorMarker", "(ILKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self", "(Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;LJf/d;LIf/f;)V", "", "isActive", "()Z", "Companion", "Unknown", "Inactive", "Active", "Lcom/superwall/sdk/models/entitlements/SubscriptionStatus$Active;", "Lcom/superwall/sdk/models/entitlements/SubscriptionStatus$Inactive;", "Lcom/superwall/sdk/models/entitlements/SubscriptionStatus$Unknown;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@o
public abstract class SubscriptionStatus {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final h<e<Object>> $cachedSerializer$delegate = b.a(LazyThreadSafetyMode.f33994c, new Cc.b(0));

    /* JADX INFO: compiled from: SubscriptionStatus.kt */
    @Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087\b\u0018\u0000 '2\u00020\u0001:\u0002('B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006B+\b\u0010\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0005\u0010\u000bJ'\u0010\u0014\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0016\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J \u0010\u0017\u001a\u00020\u00002\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u001a\u0010!\u001a\u00020 2\b\u0010\u001f\u001a\u0004\u0018\u00010\u001eHÖ\u0003¢\u0006\u0004\b!\u0010\"R&\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010#\u0012\u0004\b%\u0010&\u001a\u0004\b$\u0010\u0016¨\u0006)"}, d2 = {"Lcom/superwall/sdk/models/entitlements/SubscriptionStatus$Active;", "Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;", "", "Lcom/superwall/sdk/models/entitlements/Entitlement;", CustomerInfoResponseJsonKeys.ENTITLEMENTS, "<init>", "(Ljava/util/Set;)V", "", "seen0", "LKf/T0;", "serializationConstructorMarker", "(ILjava/util/Set;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/models/entitlements/SubscriptionStatus$Active;LJf/d;LIf/f;)V", "write$Self", "component1", "()Ljava/util/Set;", "copy", "(Ljava/util/Set;)Lcom/superwall/sdk/models/entitlements/SubscriptionStatus$Active;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/util/Set;", "getEntitlements", "getEntitlements$annotations", "()V", "Companion", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @o
    public static final /* data */ class Active extends SubscriptionStatus {

        @NotNull
        private final Set<Entitlement> entitlements;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        private static final e<Object>[] $childSerializers = {new C0671f0(Entitlement$$serializer.INSTANCE)};

        /* JADX INFO: compiled from: SubscriptionStatus.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/models/entitlements/SubscriptionStatus$Active$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/models/entitlements/SubscriptionStatus$Active;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Companion {
            private Companion() {
            }

            @NotNull
            public final e<Active> serializer() {
                return SubscriptionStatus$Active$$serializer.INSTANCE;
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public /* synthetic */ Active(int i10, Set set, T0 t10) {
            super(i10, t10);
            if (1 != (i10 & 1)) {
                E0.b(i10, 1, SubscriptionStatus$Active$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.entitlements = set;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Active copy$default(Active active, Set set, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                set = active.entitlements;
            }
            return active.copy(set);
        }

        public static final /* synthetic */ void write$Self$superwall_release(Active self, d output, f serialDesc) {
            SubscriptionStatus.write$Self(self, output, serialDesc);
            output.y(serialDesc, 0, $childSerializers[0], self.entitlements);
        }

        @NotNull
        public final Set<Entitlement> component1() {
            return this.entitlements;
        }

        @NotNull
        public final Active copy(@NotNull Set<Entitlement> entitlements) {
            Intrinsics.checkNotNullParameter(entitlements, "entitlements");
            return new Active(entitlements);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Active) && Intrinsics.areEqual(this.entitlements, ((Active) other).entitlements);
        }

        @NotNull
        public final Set<Entitlement> getEntitlements() {
            return this.entitlements;
        }

        public int hashCode() {
            return this.entitlements.hashCode();
        }

        @NotNull
        public String toString() {
            return "Active(entitlements=" + this.entitlements + ")";
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Active(@NotNull Set<Entitlement> entitlements) {
            super(null);
            Intrinsics.checkNotNullParameter(entitlements, "entitlements");
            this.entitlements = entitlements;
        }

        public static /* synthetic */ void getEntitlements$annotations() {
        }
    }

    /* JADX INFO: compiled from: SubscriptionStatus.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/models/entitlements/SubscriptionStatus$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        private final /* synthetic */ e get$cachedSerializer() {
            return (e) SubscriptionStatus.$cachedSerializer$delegate.getValue();
        }

        @NotNull
        public final e<SubscriptionStatus> serializer() {
            return get$cachedSerializer();
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* JADX INFO: compiled from: SubscriptionStatus.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00000\u0004¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/superwall/sdk/models/entitlements/SubscriptionStatus$Inactive;", "Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;", "<init>", "()V", "LGf/e;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @o
    public static final class Inactive extends SubscriptionStatus {

        @NotNull
        public static final Inactive INSTANCE = new Inactive();
        private static final /* synthetic */ h<e<Object>> $cachedSerializer$delegate = b.a(LazyThreadSafetyMode.f33994c, new c(0));

        private Inactive() {
            super(null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ e _init_$_anonymous_() {
            return new C0706x0("com.superwall.sdk.models.entitlements.SubscriptionStatus.Inactive", INSTANCE, new Annotation[0]);
        }

        private final /* synthetic */ e get$cachedSerializer() {
            return $cachedSerializer$delegate.getValue();
        }

        @NotNull
        public final e<Inactive> serializer() {
            return get$cachedSerializer();
        }
    }

    /* JADX INFO: compiled from: SubscriptionStatus.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00000\u0004¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/superwall/sdk/models/entitlements/SubscriptionStatus$Unknown;", "Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;", "<init>", "()V", "LGf/e;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @o
    public static final class Unknown extends SubscriptionStatus {

        @NotNull
        public static final Unknown INSTANCE = new Unknown();
        private static final /* synthetic */ h<e<Object>> $cachedSerializer$delegate = b.a(LazyThreadSafetyMode.f33994c, new Cc.d(0));

        private Unknown() {
            super(null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ e _init_$_anonymous_() {
            return new C0706x0("com.superwall.sdk.models.entitlements.SubscriptionStatus.Unknown", INSTANCE, new Annotation[0]);
        }

        private final /* synthetic */ e get$cachedSerializer() {
            return $cachedSerializer$delegate.getValue();
        }

        @NotNull
        public final e<Unknown> serializer() {
            return get$cachedSerializer();
        }
    }

    public /* synthetic */ SubscriptionStatus(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ e _init_$_anonymous_() {
        return new n("com.superwall.sdk.models.entitlements.SubscriptionStatus", Reflection.getOrCreateKotlinClass(SubscriptionStatus.class), new He.d[]{Reflection.getOrCreateKotlinClass(Active.class), Reflection.getOrCreateKotlinClass(Inactive.class), Reflection.getOrCreateKotlinClass(Unknown.class)}, new e[]{SubscriptionStatus$Active$$serializer.INSTANCE, new C0706x0("com.superwall.sdk.models.entitlements.SubscriptionStatus.Inactive", Inactive.INSTANCE, new Annotation[0]), new C0706x0("com.superwall.sdk.models.entitlements.SubscriptionStatus.Unknown", Unknown.INSTANCE, new Annotation[0])}, new Annotation[0]);
    }

    public final boolean isActive() {
        return this instanceof Active;
    }

    private SubscriptionStatus() {
    }

    public /* synthetic */ SubscriptionStatus(int i10, T0 t10) {
    }

    public static final /* synthetic */ void write$Self(SubscriptionStatus self, d output, f serialDesc) {
    }
}
