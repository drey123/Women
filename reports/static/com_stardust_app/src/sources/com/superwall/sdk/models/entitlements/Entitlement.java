package com.superwall.sdk.models.entitlements;

import Gf.e;
import Gf.o;
import If.f;
import Jf.d;
import Kf.C0671f0;
import Kf.C0676i;
import Kf.E0;
import Kf.K;
import Kf.T0;
import Kf.Y0;
import android.annotation.SuppressLint;
import androidx.compose.animation.F;
import com.google.android.gms.auth.blockstore.BlockstoreClient;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import com.revenuecat.purchases.common.responses.ProductResponseJsonKeys;
import com.superwall.sdk.models.product.Store;
import com.superwall.sdk.models.serialization.DateSerializer;
import com.superwall.sdk.store.abstractions.product.receipt.LatestPeriodType;
import com.superwall.sdk.store.abstractions.product.receipt.LatestSubscriptionState;
import java.lang.annotation.Annotation;
import java.util.Date;
import java.util.Set;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.b;
import kotlin.collections.EmptySet;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p256oe.h;
import p355ue.a;

/* JADX INFO: compiled from: Entitlement.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\"\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b-\b\u0087\b\u0018\u0000 o2\u00020\u0001:\u0003poqB\u009f\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00020\b\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015¢\u0006\u0004\b\u0017\u0010\u0018B\u0011\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0017\u0010\u0019B\u0019\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0017\u0010\u001aB¡\u0001\b\u0010\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\b\u0010\u001e\u001a\u0004\u0018\u00010\u001d¢\u0006\u0004\b\u0017\u0010\u001fJ\u0015\u0010!\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u0000¢\u0006\u0004\b!\u0010\"J\u0010\u0010#\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b#\u0010$J\u0010\u0010%\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b%\u0010&J\u0010\u0010'\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b'\u0010(J\u0016\u0010)\u001a\b\u0012\u0004\u0012\u00020\u00020\bHÆ\u0003¢\u0006\u0004\b)\u0010*J\u0012\u0010+\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b+\u0010$J\u0012\u0010,\u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0004\b,\u0010-J\u0012\u0010.\u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0004\b.\u0010-J\u0012\u0010/\u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0004\b/\u0010-J\u0012\u00100\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b0\u00101J\u0012\u00102\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b2\u00101J\u0012\u00103\u001a\u0004\u0018\u00010\u0011HÆ\u0003¢\u0006\u0004\b3\u00104J\u0012\u00105\u001a\u0004\u0018\u00010\u0013HÆ\u0003¢\u0006\u0004\b5\u00106J\u0012\u00107\u001a\u0004\u0018\u00010\u0015HÆ\u0003¢\u0006\u0004\b7\u00108Jª\u0001\u00109\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00020\b2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015HÆ\u0001¢\u0006\u0004\b9\u0010:J\u0010\u0010;\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b;\u0010$J\u0010\u0010<\u001a\u00020\u001bHÖ\u0001¢\u0006\u0004\b<\u0010=J\u001a\u0010>\u001a\u00020\u00062\b\u0010 \u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b>\u0010?J'\u0010H\u001a\u00020E2\u0006\u0010@\u001a\u00020\u00002\u0006\u0010B\u001a\u00020A2\u0006\u0010D\u001a\u00020CH\u0001¢\u0006\u0004\bF\u0010GR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010I\u0012\u0004\bK\u0010L\u001a\u0004\bJ\u0010$R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010M\u0012\u0004\bO\u0010L\u001a\u0004\bN\u0010&R \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010P\u0012\u0004\bQ\u0010L\u001a\u0004\b\u0007\u0010(R&\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00020\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010R\u0012\u0004\bT\u0010L\u001a\u0004\bS\u0010*R\"\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010I\u0012\u0004\bV\u0010L\u001a\u0004\bU\u0010$R\"\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u0010W\u0012\u0004\bY\u0010L\u001a\u0004\bX\u0010-R\"\u0010\r\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\r\u0010W\u0012\u0004\b[\u0010L\u001a\u0004\bZ\u0010-R\"\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000e\u0010W\u0012\u0004\b]\u0010L\u001a\u0004\b\\\u0010-R\"\u0010\u000f\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000f\u0010^\u0012\u0004\b_\u0010L\u001a\u0004\b\u000f\u00101R\"\u0010\u0010\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0010\u0010^\u0012\u0004\ba\u0010L\u001a\u0004\b`\u00101R\"\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0012\u0010b\u0012\u0004\bd\u0010L\u001a\u0004\bc\u00104R\"\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0014\u0010e\u0012\u0004\bg\u0010L\u001a\u0004\bf\u00106R\"\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0016\u0010h\u0012\u0004\bj\u0010L\u001a\u0004\bi\u00108R\u0013\u0010k\u001a\u0004\u0018\u00010\u00068F¢\u0006\u0006\u001a\u0004\bk\u00101R\u0013\u0010m\u001a\u0004\u0018\u00010\u000b8F¢\u0006\u0006\u001a\u0004\bl\u0010-R\u0013\u0010n\u001a\u0004\u0018\u00010\u00068F¢\u0006\u0006\u001a\u0004\bn\u00101¨\u0006r"}, d2 = {"Lcom/superwall/sdk/models/entitlements/Entitlement;", "", "", DiagnosticsEntry.ID_KEY, "Lcom/superwall/sdk/models/entitlements/Entitlement$Type;", WebViewManager.EVENT_TYPE_KEY, "", "isActive", "", "productIds", "latestProductId", "Ljava/util/Date;", "startsAt", "renewedAt", "expiresAt", "isLifetime", "willRenew", "Lcom/superwall/sdk/store/abstractions/product/receipt/LatestSubscriptionState;", "state", "Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;", "offerType", "Lcom/superwall/sdk/models/product/Store;", ProductResponseJsonKeys.STORE, "<init>", "(Ljava/lang/String;Lcom/superwall/sdk/models/entitlements/Entitlement$Type;ZLjava/util/Set;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/superwall/sdk/store/abstractions/product/receipt/LatestSubscriptionState;Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;Lcom/superwall/sdk/models/product/Store;)V", "(Ljava/lang/String;)V", "(Ljava/lang/String;Lcom/superwall/sdk/models/entitlements/Entitlement$Type;)V", "", "seen0", "LKf/T0;", "serializationConstructorMarker", "(ILjava/lang/String;Lcom/superwall/sdk/models/entitlements/Entitlement$Type;ZLjava/util/Set;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/superwall/sdk/store/abstractions/product/receipt/LatestSubscriptionState;Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;Lcom/superwall/sdk/models/product/Store;LKf/T0;)V", "other", "isDistinct", "(Lcom/superwall/sdk/models/entitlements/Entitlement;)Z", "component1", "()Ljava/lang/String;", "component2", "()Lcom/superwall/sdk/models/entitlements/Entitlement$Type;", "component3", "()Z", "component4", "()Ljava/util/Set;", "component5", "component6", "()Ljava/util/Date;", "component7", "component8", "component9", "()Ljava/lang/Boolean;", "component10", "component11", "()Lcom/superwall/sdk/store/abstractions/product/receipt/LatestSubscriptionState;", "component12", "()Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;", "component13", "()Lcom/superwall/sdk/models/product/Store;", "copy", "(Ljava/lang/String;Lcom/superwall/sdk/models/entitlements/Entitlement$Type;ZLjava/util/Set;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/superwall/sdk/store/abstractions/product/receipt/LatestSubscriptionState;Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;Lcom/superwall/sdk/models/product/Store;)Lcom/superwall/sdk/models/entitlements/Entitlement;", "toString", "hashCode", "()I", "equals", "(Ljava/lang/Object;)Z", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/models/entitlements/Entitlement;LJf/d;LIf/f;)V", "write$Self", "Ljava/lang/String;", "getId", "getId$annotations", "()V", "Lcom/superwall/sdk/models/entitlements/Entitlement$Type;", "getType", "getType$annotations", "Z", "isActive$annotations", "Ljava/util/Set;", "getProductIds", "getProductIds$annotations", "getLatestProductId", "getLatestProductId$annotations", "Ljava/util/Date;", "getStartsAt", "getStartsAt$annotations", "getRenewedAt", "getRenewedAt$annotations", "getExpiresAt", "getExpiresAt$annotations", "Ljava/lang/Boolean;", "isLifetime$annotations", "getWillRenew", "getWillRenew$annotations", "Lcom/superwall/sdk/store/abstractions/product/receipt/LatestSubscriptionState;", "getState", "getState$annotations", "Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;", "getOfferType", "getOfferType$annotations", "Lcom/superwall/sdk/models/product/Store;", "getStore", "getStore$annotations", "isRevoked", "getRenewsAt", "renewsAt", "isInGracePeriod", "Companion", "Type", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SuppressLint({"UnsafeOptInUsageError"})
@o
@SourceDebugExtension({"SMAP\nEntitlement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Entitlement.kt\ncom/superwall/sdk/models/entitlements/Entitlement\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,206:1\n1#2:207\n*E\n"})
public final /* data */ class Entitlement {
    private final Date expiresAt;

    @NotNull
    private final String id;
    private final boolean isActive;
    private final Boolean isLifetime;
    private final String latestProductId;
    private final LatestPeriodType offerType;

    @NotNull
    private final Set<String> productIds;
    private final Date renewedAt;
    private final Date startsAt;
    private final LatestSubscriptionState state;
    private final Store store;

    @NotNull
    private final Type type;
    private final Boolean willRenew;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final e<Object>[] $childSerializers = {null, Type.INSTANCE.serializer(), null, new C0671f0(Y0.f2909a), null, null, null, null, null, null, LatestSubscriptionState.INSTANCE.serializer(), LatestPeriodType.INSTANCE.serializer(), Store.INSTANCE.serializer()};

    /* JADX INFO: compiled from: Entitlement.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0013\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0007¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/superwall/sdk/models/entitlements/Entitlement$Companion;", "", "<init>", "()V", "Lcom/superwall/sdk/models/entitlements/Entitlement;", "stub", "()Lcom/superwall/sdk/models/entitlements/Entitlement;", "LGf/e;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final e<Entitlement> serializer() {
            return Entitlement$$serializer.INSTANCE;
        }

        @NotNull
        public final Entitlement stub() {
            return new Entitlement("test", Type.SERVICE_LEVEL);
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: Entitlement.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0087\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\b¨\u0006\n"}, d2 = {"Lcom/superwall/sdk/models/entitlements/Entitlement$Type;", "", "raw", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getRaw", "()Ljava/lang/String;", "SERVICE_LEVEL", "Companion", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @o
    public enum Type {
        SERVICE_LEVEL("SERVICE_LEVEL");


        @NotNull
        private final String raw;
        private static final /* synthetic */ a $ENTRIES = kotlin.enums.a.a(values());

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        private static final h<e<Object>> $cachedSerializer$delegate = b.a(LazyThreadSafetyMode.f33994c, new Cc.a(0));

        /* JADX INFO: compiled from: Entitlement.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/models/entitlements/Entitlement$Type$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/models/entitlements/Entitlement$Type;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Companion {
            private Companion() {
            }

            private final /* synthetic */ e get$cachedSerializer() {
                return (e) Type.$cachedSerializer$delegate.getValue();
            }

            @NotNull
            public final e<Type> serializer() {
                return get$cachedSerializer();
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }

        Type(String str) {
            this.raw = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ e _init_$_anonymous_() {
            return K.a("com.superwall.sdk.models.entitlements.Entitlement.Type", values(), new String[]{"SERVICE_LEVEL"}, new Annotation[][]{null});
        }

        @NotNull
        public static a<Type> getEntries() {
            return $ENTRIES;
        }

        @NotNull
        public final String getRaw() {
            return this.raw;
        }
    }

    public Entitlement(int i10, String str, Type type, boolean z10, Set set, String str2, Date date, Date date2, Date date3, Boolean bool, Boolean bool2, LatestSubscriptionState latestSubscriptionState, LatestPeriodType latestPeriodType, Store store, T0 t10) {
        if (1 != (i10 & 1)) {
            E0.b(i10, 1, Entitlement$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.id = str;
        if ((i10 & 2) == 0) {
            this.type = Type.SERVICE_LEVEL;
        } else {
            this.type = type;
        }
        if ((i10 & 4) == 0) {
            this.isActive = false;
        } else {
            this.isActive = z10;
        }
        if ((i10 & 8) == 0) {
            this.productIds = EmptySet.f34005a;
        } else {
            this.productIds = set;
        }
        if ((i10 & 16) == 0) {
            this.latestProductId = null;
        } else {
            this.latestProductId = str2;
        }
        if ((i10 & 32) == 0) {
            this.startsAt = null;
        } else {
            this.startsAt = date;
        }
        if ((i10 & 64) == 0) {
            this.renewedAt = null;
        } else {
            this.renewedAt = date2;
        }
        if ((i10 & UserVerificationMethods.USER_VERIFY_PATTERN) == 0) {
            this.expiresAt = null;
        } else {
            this.expiresAt = date3;
        }
        if ((i10 & 256) == 0) {
            this.isLifetime = null;
        } else {
            this.isLifetime = bool;
        }
        if ((i10 & UserVerificationMethods.USER_VERIFY_NONE) == 0) {
            this.willRenew = null;
        } else {
            this.willRenew = bool2;
        }
        if ((i10 & UserVerificationMethods.USER_VERIFY_ALL) == 0) {
            this.state = null;
        } else {
            this.state = latestSubscriptionState;
        }
        if ((i10 & 2048) == 0) {
            this.offerType = null;
        } else {
            this.offerType = latestPeriodType;
        }
        if ((i10 & BlockstoreClient.MAX_SIZE) == 0) {
            this.store = null;
        } else {
            this.store = store;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Entitlement copy$default(Entitlement entitlement, String str, Type type, boolean z10, Set set, String str2, Date date, Date date2, Date date3, Boolean bool, Boolean bool2, LatestSubscriptionState latestSubscriptionState, LatestPeriodType latestPeriodType, Store store, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = entitlement.id;
        }
        return entitlement.copy(str, (i10 & 2) != 0 ? entitlement.type : type, (i10 & 4) != 0 ? entitlement.isActive : z10, (i10 & 8) != 0 ? entitlement.productIds : set, (i10 & 16) != 0 ? entitlement.latestProductId : str2, (i10 & 32) != 0 ? entitlement.startsAt : date, (i10 & 64) != 0 ? entitlement.renewedAt : date2, (i10 & UserVerificationMethods.USER_VERIFY_PATTERN) != 0 ? entitlement.expiresAt : date3, (i10 & 256) != 0 ? entitlement.isLifetime : bool, (i10 & UserVerificationMethods.USER_VERIFY_NONE) != 0 ? entitlement.willRenew : bool2, (i10 & UserVerificationMethods.USER_VERIFY_ALL) != 0 ? entitlement.state : latestSubscriptionState, (i10 & 2048) != 0 ? entitlement.offerType : latestPeriodType, (i10 & BlockstoreClient.MAX_SIZE) != 0 ? entitlement.store : store);
    }

    public static final void write$Self$superwall_release(Entitlement self, d output, f serialDesc) {
        e<Object>[] eVarArr = $childSerializers;
        output.w(serialDesc, 0, self.id);
        if (output.C(serialDesc) || self.type != Type.SERVICE_LEVEL) {
            output.y(serialDesc, 1, eVarArr[1], self.type);
        }
        if (output.C(serialDesc) || self.isActive) {
            output.D(serialDesc, 2, self.isActive);
        }
        if (output.C(serialDesc) || !Intrinsics.areEqual(self.productIds, EmptySet.f34005a)) {
            output.y(serialDesc, 3, eVarArr[3], self.productIds);
        }
        if (output.C(serialDesc) || self.latestProductId != null) {
            output.s(serialDesc, 4, Y0.f2909a, self.latestProductId);
        }
        if (output.C(serialDesc) || self.startsAt != null) {
            output.s(serialDesc, 5, DateSerializer.INSTANCE, self.startsAt);
        }
        if (output.C(serialDesc) || self.renewedAt != null) {
            output.s(serialDesc, 6, DateSerializer.INSTANCE, self.renewedAt);
        }
        if (output.C(serialDesc) || self.expiresAt != null) {
            output.s(serialDesc, 7, DateSerializer.INSTANCE, self.expiresAt);
        }
        if (output.C(serialDesc) || self.isLifetime != null) {
            output.s(serialDesc, 8, C0676i.f2942a, self.isLifetime);
        }
        if (output.C(serialDesc) || self.willRenew != null) {
            output.s(serialDesc, 9, C0676i.f2942a, self.willRenew);
        }
        if (output.C(serialDesc) || self.state != null) {
            output.s(serialDesc, 10, eVarArr[10], self.state);
        }
        if (output.C(serialDesc) || self.offerType != null) {
            output.s(serialDesc, 11, eVarArr[11], self.offerType);
        }
        if (!output.C(serialDesc) && self.store == null) {
            return;
        }
        output.s(serialDesc, 12, eVarArr[12], self.store);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final Boolean getWillRenew() {
        return this.willRenew;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final LatestSubscriptionState getState() {
        return this.state;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final LatestPeriodType getOfferType() {
        return this.offerType;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final Store getStore() {
        return this.store;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Type getType() {
        return this.type;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final boolean getIsActive() {
        return this.isActive;
    }

    @NotNull
    public final Set<String> component4() {
        return this.productIds;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getLatestProductId() {
        return this.latestProductId;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Date getStartsAt() {
        return this.startsAt;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final Date getRenewedAt() {
        return this.renewedAt;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final Date getExpiresAt() {
        return this.expiresAt;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final Boolean getIsLifetime() {
        return this.isLifetime;
    }

    @NotNull
    public final Entitlement copy(@NotNull String id2, @NotNull Type type, boolean isActive, @NotNull Set<String> productIds, String latestProductId, Date startsAt, Date renewedAt, Date expiresAt, Boolean isLifetime, Boolean willRenew, LatestSubscriptionState state, LatestPeriodType offerType, Store store) {
        Intrinsics.checkNotNullParameter(id2, "id");
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(productIds, "productIds");
        return new Entitlement(id2, type, isActive, productIds, latestProductId, startsAt, renewedAt, expiresAt, isLifetime, willRenew, state, offerType, store);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Entitlement)) {
            return false;
        }
        Entitlement entitlement = (Entitlement) other;
        return Intrinsics.areEqual(this.id, entitlement.id) && this.type == entitlement.type && this.isActive == entitlement.isActive && Intrinsics.areEqual(this.productIds, entitlement.productIds) && Intrinsics.areEqual(this.latestProductId, entitlement.latestProductId) && Intrinsics.areEqual(this.startsAt, entitlement.startsAt) && Intrinsics.areEqual(this.renewedAt, entitlement.renewedAt) && Intrinsics.areEqual(this.expiresAt, entitlement.expiresAt) && Intrinsics.areEqual(this.isLifetime, entitlement.isLifetime) && Intrinsics.areEqual(this.willRenew, entitlement.willRenew) && this.state == entitlement.state && this.offerType == entitlement.offerType && this.store == entitlement.store;
    }

    public final Date getExpiresAt() {
        return this.expiresAt;
    }

    @NotNull
    public final String getId() {
        return this.id;
    }

    public final String getLatestProductId() {
        return this.latestProductId;
    }

    public final LatestPeriodType getOfferType() {
        return this.offerType;
    }

    @NotNull
    public final Set<String> getProductIds() {
        return this.productIds;
    }

    public final Date getRenewedAt() {
        return this.renewedAt;
    }

    public final Date getRenewsAt() {
        if (this.isActive && Intrinsics.areEqual(this.willRenew, Boolean.TRUE)) {
            return this.expiresAt;
        }
        return null;
    }

    public final Date getStartsAt() {
        return this.startsAt;
    }

    public final LatestSubscriptionState getState() {
        return this.state;
    }

    public final Store getStore() {
        return this.store;
    }

    @NotNull
    public final Type getType() {
        return this.type;
    }

    public final Boolean getWillRenew() {
        return this.willRenew;
    }

    public int hashCode() {
        int iHashCode = (this.productIds.hashCode() + F.a((this.type.hashCode() + (this.id.hashCode() * 31)) * 31, 31, this.isActive)) * 31;
        String str = this.latestProductId;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Date date = this.startsAt;
        int iHashCode3 = (iHashCode2 + (date == null ? 0 : date.hashCode())) * 31;
        Date date2 = this.renewedAt;
        int iHashCode4 = (iHashCode3 + (date2 == null ? 0 : date2.hashCode())) * 31;
        Date date3 = this.expiresAt;
        int iHashCode5 = (iHashCode4 + (date3 == null ? 0 : date3.hashCode())) * 31;
        Boolean bool = this.isLifetime;
        int iHashCode6 = (iHashCode5 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.willRenew;
        int iHashCode7 = (iHashCode6 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        LatestSubscriptionState latestSubscriptionState = this.state;
        int iHashCode8 = (iHashCode7 + (latestSubscriptionState == null ? 0 : latestSubscriptionState.hashCode())) * 31;
        LatestPeriodType latestPeriodType = this.offerType;
        int iHashCode9 = (iHashCode8 + (latestPeriodType == null ? 0 : latestPeriodType.hashCode())) * 31;
        Store store = this.store;
        return iHashCode9 + (store != null ? store.hashCode() : 0);
    }

    public final boolean isActive() {
        return this.isActive;
    }

    public final boolean isDistinct(@NotNull Entitlement other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return (Intrinsics.areEqual(this.id, other.id) && this.type == other.type && this.isActive == other.isActive && Intrinsics.areEqual(this.startsAt, other.startsAt) && Intrinsics.areEqual(this.renewedAt, other.renewedAt) && Intrinsics.areEqual(this.expiresAt, other.expiresAt) && Intrinsics.areEqual(this.isLifetime, other.isLifetime) && Intrinsics.areEqual(this.willRenew, other.willRenew) && this.state == other.state && this.offerType == other.offerType && this.store == other.store) ? false : true;
    }

    public final Boolean isInGracePeriod() {
        LatestSubscriptionState latestSubscriptionState = this.state;
        if (latestSubscriptionState != null) {
            return Boolean.valueOf(latestSubscriptionState == LatestSubscriptionState.GRACE_PERIOD);
        }
        return null;
    }

    public final Boolean isLifetime() {
        return this.isLifetime;
    }

    public final Boolean isRevoked() {
        return null;
    }

    @NotNull
    public String toString() {
        return "Entitlement(id=" + this.id + ", type=" + this.type + ", isActive=" + this.isActive + ", productIds=" + this.productIds + ", latestProductId=" + this.latestProductId + ", startsAt=" + this.startsAt + ", renewedAt=" + this.renewedAt + ", expiresAt=" + this.expiresAt + ", isLifetime=" + this.isLifetime + ", willRenew=" + this.willRenew + ", state=" + this.state + ", offerType=" + this.offerType + ", store=" + this.store + ")";
    }

    public Entitlement(@NotNull String id2, @NotNull Type type, boolean z10, @NotNull Set<String> productIds, String str, Date date, Date date2, Date date3, Boolean bool, Boolean bool2, LatestSubscriptionState latestSubscriptionState, LatestPeriodType latestPeriodType, Store store) {
        Intrinsics.checkNotNullParameter(id2, "id");
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(productIds, "productIds");
        this.id = id2;
        this.type = type;
        this.isActive = z10;
        this.productIds = productIds;
        this.latestProductId = str;
        this.startsAt = date;
        this.renewedAt = date2;
        this.expiresAt = date3;
        this.isLifetime = bool;
        this.willRenew = bool2;
        this.state = latestSubscriptionState;
        this.offerType = latestPeriodType;
        this.store = store;
    }

    @o(with = DateSerializer.class)
    public static /* synthetic */ void getExpiresAt$annotations() {
    }

    public static /* synthetic */ void getId$annotations() {
    }

    public static /* synthetic */ void getLatestProductId$annotations() {
    }

    public static /* synthetic */ void getOfferType$annotations() {
    }

    public static /* synthetic */ void getProductIds$annotations() {
    }

    @o(with = DateSerializer.class)
    public static /* synthetic */ void getRenewedAt$annotations() {
    }

    @o(with = DateSerializer.class)
    public static /* synthetic */ void getStartsAt$annotations() {
    }

    public static /* synthetic */ void getState$annotations() {
    }

    public static /* synthetic */ void getStore$annotations() {
    }

    public static /* synthetic */ void getType$annotations() {
    }

    public static /* synthetic */ void getWillRenew$annotations() {
    }

    public static /* synthetic */ void isActive$annotations() {
    }

    public static /* synthetic */ void isLifetime$annotations() {
    }

    public Entitlement(String str, Type type, boolean z10, Set set, String str2, Date date, Date date2, Date date3, Boolean bool, Boolean bool2, LatestSubscriptionState latestSubscriptionState, LatestPeriodType latestPeriodType, Store store, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i10 & 2) != 0 ? Type.SERVICE_LEVEL : type, (i10 & 4) != 0 ? false : z10, (i10 & 8) != 0 ? EmptySet.f34005a : set, (i10 & 16) != 0 ? null : str2, (i10 & 32) != 0 ? null : date, (i10 & 64) != 0 ? null : date2, (i10 & UserVerificationMethods.USER_VERIFY_PATTERN) != 0 ? null : date3, (i10 & 256) != 0 ? null : bool, (i10 & UserVerificationMethods.USER_VERIFY_NONE) != 0 ? null : bool2, (i10 & UserVerificationMethods.USER_VERIFY_ALL) != 0 ? null : latestSubscriptionState, (i10 & 2048) != 0 ? null : latestPeriodType, (i10 & BlockstoreClient.MAX_SIZE) != 0 ? null : store);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Entitlement(@NotNull String id2) {
        this(id2, Type.SERVICE_LEVEL, true, (Set) null, (String) null, (Date) null, (Date) null, (Date) null, (Boolean) null, (Boolean) null, (LatestSubscriptionState) null, (LatestPeriodType) null, (Store) null, 8184, (DefaultConstructorMarker) null);
        Intrinsics.checkNotNullParameter(id2, "id");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Entitlement(@NotNull String id2, @NotNull Type type) {
        this(id2, type, true, (Set) null, (String) null, (Date) null, (Date) null, (Date) null, (Boolean) null, (Boolean) null, (LatestSubscriptionState) null, (LatestPeriodType) null, (Store) null, 8184, (DefaultConstructorMarker) null);
        Intrinsics.checkNotNullParameter(id2, "id");
        Intrinsics.checkNotNullParameter(type, "type");
    }
}
