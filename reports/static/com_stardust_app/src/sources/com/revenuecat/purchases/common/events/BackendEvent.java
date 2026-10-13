package com.revenuecat.purchases.common.events;

import F.c;
import Gf.e;
import Gf.n;
import Gf.o;
import He.d;
import If.f;
import Kf.C0679j0;
import Kf.E0;
import Kf.T0;
import Kf.Y0;
import Kf.Z;
import androidx.compose.animation.F;
import androidx.compose.animation.core.M;
import androidx.compose.foundation.text.modifiers.m;
import androidx.compose.runtime.C1006h0;
import com.appsflyer.AdRevenueScheme;
import com.google.android.gms.auth.blockstore.BlockstoreClient;
import com.google.android.gms.common.internal.ImagesContract;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import com.revenuecat.purchases.customercenter.CustomerCenterConfigData;
import com.revenuecat.purchases.customercenter.events.CustomerCenterDisplayMode;
import com.revenuecat.purchases.customercenter.events.CustomerCenterEventType;
import com.revenuecat.purchases.utils.Event;
import java.lang.annotation.Annotation;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import org.jetbrains.annotations.NotNull;
import p256oe.h;

/* JADX INFO: compiled from: BackendEvent.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b1\u0018\u0000 \u00112\u00020\u0001:\u0004\u0012\u0011\u0013\u0014B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003B\u001b\b\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0002\u0010\bJ(\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fHÇ\u0001¢\u0006\u0004\b\u000f\u0010\u0010\u0082\u0001\u0003\u0015\u0016\u0017¨\u0006\u0018"}, d2 = {"Lcom/revenuecat/purchases/common/events/BackendEvent;", "Lcom/revenuecat/purchases/utils/Event;", "<init>", "()V", "", "seen1", "LKf/T0;", "serializationConstructorMarker", "(ILKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self", "(Lcom/revenuecat/purchases/common/events/BackendEvent;LJf/d;LIf/f;)V", "Companion", "Ad", "CustomerCenter", "Paywalls", "Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;", "Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;", "Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@o
public abstract class BackendEvent implements Event {
    public static final int AD_EVENT_SCHEMA_VERSION = 1;
    public static final int CUSTOMER_CENTER_EVENT_SCHEMA_VERSION = 1;
    public static final int PAYWALL_EVENT_SCHEMA_VERSION = 1;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final h<e<Object>> $cachedSerializer$delegate = b.a(LazyThreadSafetyMode.f33994c, new Function0<e<Object>>() { // from class: com.revenuecat.purchases.common.events.BackendEvent.Companion.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // kotlin.jvm.functions.Function0
        public final e<Object> invoke() {
            return new n("com.revenuecat.purchases.common.events.BackendEvent", Reflection.getOrCreateKotlinClass(BackendEvent.class), new d[]{Reflection.getOrCreateKotlinClass(Ad.class), Reflection.getOrCreateKotlinClass(CustomerCenter.class), Reflection.getOrCreateKotlinClass(Paywalls.class)}, new e[]{BackendEvent$Ad$$serializer.INSTANCE, BackendEvent$CustomerCenter$$serializer.INSTANCE, BackendEvent$Paywalls$$serializer.INSTANCE}, new Annotation[0]);
        }
    });

    /* JADX INFO: compiled from: BackendEvent.kt */
    @Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u001b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b&\b\u0087\b\u0018\u0000 b2\u00020\u0001:\u0002cbB£\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0015\u0010\u0016BË\u0001\b\u0011\u0012\u0006\u0010\u0017\u001a\u00020\u0004\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0001\u0010\b\u001a\u00020\u0007\u0012\n\b\u0001\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0011\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0014\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018¢\u0006\u0004\b\u0015\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001f\u0010\u001cJ\u0010\u0010 \u001a\u00020\u0007HÆ\u0003¢\u0006\u0004\b \u0010!J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\"\u0010\u001cJ\u0010\u0010#\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b#\u0010\u001cJ\u0012\u0010$\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b$\u0010\u001cJ\u0012\u0010%\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b%\u0010\u001cJ\u0010\u0010&\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b&\u0010\u001cJ\u0012\u0010'\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b'\u0010\u001cJ\u0010\u0010(\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b(\u0010\u001cJ\u0010\u0010)\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b)\u0010\u001cJ\u0012\u0010*\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0004\b*\u0010+J\u0012\u0010,\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b,\u0010\u001cJ\u0012\u0010-\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b-\u0010\u001cJ\u0012\u0010.\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b.\u0010/JÀ\u0001\u00100\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00022\b\b\u0002\u0010\b\u001a\u00020\u00072\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\n\u001a\u00020\u00022\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\r\u001a\u00020\u00022\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u000f\u001a\u00020\u00022\b\b\u0002\u0010\u0010\u001a\u00020\u00022\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0004HÆ\u0001¢\u0006\u0004\b0\u00101J\u0010\u00102\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b2\u0010\u001cJ\u0010\u00103\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b3\u0010\u001eJ\u001a\u00107\u001a\u0002062\b\u00105\u001a\u0004\u0018\u000104HÖ\u0003¢\u0006\u0004\b7\u00108J(\u0010A\u001a\u00020>2\u0006\u00109\u001a\u00020\u00002\u0006\u0010;\u001a\u00020:2\u0006\u0010=\u001a\u00020<HÁ\u0001¢\u0006\u0004\b?\u0010@R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010B\u001a\u0004\bC\u0010\u001cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010D\u001a\u0004\bE\u0010\u001eR\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010B\u001a\u0004\bF\u0010\u001cR \u0010\b\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010G\u0012\u0004\bI\u0010J\u001a\u0004\bH\u0010!R\"\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010B\u0012\u0004\bL\u0010J\u001a\u0004\bK\u0010\u001cR \u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010B\u0012\u0004\bN\u0010J\u001a\u0004\bM\u0010\u001cR\"\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u0010B\u0012\u0004\bP\u0010J\u001a\u0004\bO\u0010\u001cR\u0019\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\f\u0010B\u001a\u0004\bQ\u0010\u001cR \u0010\r\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\r\u0010B\u0012\u0004\bS\u0010J\u001a\u0004\bR\u0010\u001cR\"\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000e\u0010B\u0012\u0004\bU\u0010J\u001a\u0004\bT\u0010\u001cR \u0010\u000f\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000f\u0010B\u0012\u0004\bW\u0010J\u001a\u0004\bV\u0010\u001cR \u0010\u0010\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0010\u0010B\u0012\u0004\bY\u0010J\u001a\u0004\bX\u0010\u001cR\"\u0010\u0011\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0011\u0010Z\u0012\u0004\b\\\u0010J\u001a\u0004\b[\u0010+R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0012\u0010B\u001a\u0004\b]\u0010\u001cR\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0013\u0010B\u001a\u0004\b^\u0010\u001cR\"\u0010\u0014\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0014\u0010_\u0012\u0004\ba\u0010J\u001a\u0004\b`\u0010/¨\u0006d"}, d2 = {"Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;", "Lcom/revenuecat/purchases/common/events/BackendEvent;", "", DiagnosticsEntry.ID_KEY, "", DiagnosticsEntry.VERSION_KEY, WebViewManager.EVENT_TYPE_KEY, "", DiagnosticsEntry.TIMESTAMP_KEY, "networkName", "mediatorName", "adFormat", AdRevenueScheme.PLACEMENT, "adUnitId", "impressionId", "appUserID", "appSessionID", "revenueMicros", "currency", "precision", "mediatorErrorCode", "<init>", "(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V", "seen1", "LKf/T0;", "serializationConstructorMarker", "(ILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LKf/T0;)V", "component1", "()Ljava/lang/String;", "component2", "()I", "component3", "component4", "()J", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "()Ljava/lang/Long;", "component14", "component15", "component16", "()Ljava/lang/Integer;", "copy", "(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;", "toString", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$purchases_defaultsBc8Release", "(Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;LJf/d;LIf/f;)V", "write$Self", "Ljava/lang/String;", "getId", "I", "getVersion", "getType", "J", "getTimestamp", "getTimestamp$annotations", "()V", "getNetworkName", "getNetworkName$annotations", "getMediatorName", "getMediatorName$annotations", "getAdFormat", "getAdFormat$annotations", "getPlacement", "getAdUnitId", "getAdUnitId$annotations", "getImpressionId", "getImpressionId$annotations", "getAppUserID", "getAppUserID$annotations", "getAppSessionID", "getAppSessionID$annotations", "Ljava/lang/Long;", "getRevenueMicros", "getRevenueMicros$annotations", "getCurrency", "getPrecision", "Ljava/lang/Integer;", "getMediatorErrorCode", "getMediatorErrorCode$annotations", "Companion", "$serializer", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @o
    public static final /* data */ class Ad extends BackendEvent {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);
        private final String adFormat;

        @NotNull
        private final String adUnitId;

        @NotNull
        private final String appSessionID;

        @NotNull
        private final String appUserID;
        private final String currency;

        @NotNull
        private final String id;
        private final String impressionId;
        private final Integer mediatorErrorCode;

        @NotNull
        private final String mediatorName;
        private final String networkName;
        private final String placement;
        private final String precision;
        private final Long revenueMicros;
        private final long timestamp;

        @NotNull
        private final String type;
        private final int version;

        /* JADX INFO: compiled from: BackendEvent.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/common/events/BackendEvent$Ad$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;", "serializer", "()LGf/e;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final e<Ad> serializer() {
                return BackendEvent$Ad$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        @p256oe.d
        public /* synthetic */ Ad(int i10, String str, int i11, String str2, long j10, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, Long l10, String str11, String str12, Integer num, T0 t10) {
            super(i10, t10);
            if (4015 != (i10 & 4015)) {
                E0.b(i10, 4015, BackendEvent$Ad$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.id = str;
            this.version = i11;
            this.type = str2;
            this.timestamp = j10;
            if ((i10 & 16) == 0) {
                this.networkName = null;
            } else {
                this.networkName = str3;
            }
            this.mediatorName = str4;
            if ((i10 & 64) == 0) {
                this.adFormat = null;
            } else {
                this.adFormat = str5;
            }
            this.placement = str6;
            this.adUnitId = str7;
            this.impressionId = str8;
            this.appUserID = str9;
            this.appSessionID = str10;
            if ((i10 & BlockstoreClient.MAX_SIZE) == 0) {
                this.revenueMicros = null;
            } else {
                this.revenueMicros = l10;
            }
            if ((i10 & 8192) == 0) {
                this.currency = null;
            } else {
                this.currency = str11;
            }
            if ((i10 & 16384) == 0) {
                this.precision = null;
            } else {
                this.precision = str12;
            }
            if ((i10 & 32768) == 0) {
                this.mediatorErrorCode = null;
            } else {
                this.mediatorErrorCode = num;
            }
        }

        public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(Ad self, Jf.d output, f serialDesc) {
            BackendEvent.write$Self(self, output, serialDesc);
            output.w(serialDesc, 0, self.id);
            output.r(1, self.version, serialDesc);
            output.w(serialDesc, 2, self.type);
            output.A(serialDesc, 3, self.timestamp);
            if (output.C(serialDesc) || self.networkName != null) {
                output.s(serialDesc, 4, Y0.f2909a, self.networkName);
            }
            output.w(serialDesc, 5, self.mediatorName);
            if (output.C(serialDesc) || self.adFormat != null) {
                output.s(serialDesc, 6, Y0.f2909a, self.adFormat);
            }
            Y0 y10 = Y0.f2909a;
            output.s(serialDesc, 7, y10, self.placement);
            output.w(serialDesc, 8, self.adUnitId);
            output.s(serialDesc, 9, y10, self.impressionId);
            output.w(serialDesc, 10, self.appUserID);
            output.w(serialDesc, 11, self.appSessionID);
            if (output.C(serialDesc) || self.revenueMicros != null) {
                output.s(serialDesc, 12, C0679j0.f2949a, self.revenueMicros);
            }
            if (output.C(serialDesc) || self.currency != null) {
                output.s(serialDesc, 13, y10, self.currency);
            }
            if (output.C(serialDesc) || self.precision != null) {
                output.s(serialDesc, 14, y10, self.precision);
            }
            if (!output.C(serialDesc) && self.mediatorErrorCode == null) {
                return;
            }
            output.s(serialDesc, 15, Z.f2911a, self.mediatorErrorCode);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getId() {
            return this.id;
        }

        /* JADX INFO: renamed from: component10, reason: from getter */
        public final String getImpressionId() {
            return this.impressionId;
        }

        @NotNull
        /* JADX INFO: renamed from: component11, reason: from getter */
        public final String getAppUserID() {
            return this.appUserID;
        }

        @NotNull
        /* JADX INFO: renamed from: component12, reason: from getter */
        public final String getAppSessionID() {
            return this.appSessionID;
        }

        /* JADX INFO: renamed from: component13, reason: from getter */
        public final Long getRevenueMicros() {
            return this.revenueMicros;
        }

        /* JADX INFO: renamed from: component14, reason: from getter */
        public final String getCurrency() {
            return this.currency;
        }

        /* JADX INFO: renamed from: component15, reason: from getter */
        public final String getPrecision() {
            return this.precision;
        }

        /* JADX INFO: renamed from: component16, reason: from getter */
        public final Integer getMediatorErrorCode() {
            return this.mediatorErrorCode;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final int getVersion() {
            return this.version;
        }

        @NotNull
        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getType() {
            return this.type;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final long getTimestamp() {
            return this.timestamp;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final String getNetworkName() {
            return this.networkName;
        }

        @NotNull
        /* JADX INFO: renamed from: component6, reason: from getter */
        public final String getMediatorName() {
            return this.mediatorName;
        }

        /* JADX INFO: renamed from: component7, reason: from getter */
        public final String getAdFormat() {
            return this.adFormat;
        }

        /* JADX INFO: renamed from: component8, reason: from getter */
        public final String getPlacement() {
            return this.placement;
        }

        @NotNull
        /* JADX INFO: renamed from: component9, reason: from getter */
        public final String getAdUnitId() {
            return this.adUnitId;
        }

        @NotNull
        public final Ad copy(@NotNull String id2, int version, @NotNull String type, long timestamp, String networkName, @NotNull String mediatorName, String adFormat, String placement, @NotNull String adUnitId, String impressionId, @NotNull String appUserID, @NotNull String appSessionID, Long revenueMicros, String currency, String precision, Integer mediatorErrorCode) {
            Intrinsics.checkNotNullParameter(id2, "id");
            Intrinsics.checkNotNullParameter(type, "type");
            Intrinsics.checkNotNullParameter(mediatorName, "mediatorName");
            Intrinsics.checkNotNullParameter(adUnitId, "adUnitId");
            Intrinsics.checkNotNullParameter(appUserID, "appUserID");
            Intrinsics.checkNotNullParameter(appSessionID, "appSessionID");
            return new Ad(id2, version, type, timestamp, networkName, mediatorName, adFormat, placement, adUnitId, impressionId, appUserID, appSessionID, revenueMicros, currency, precision, mediatorErrorCode);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Ad)) {
                return false;
            }
            Ad ad2 = (Ad) other;
            return Intrinsics.areEqual(this.id, ad2.id) && this.version == ad2.version && Intrinsics.areEqual(this.type, ad2.type) && this.timestamp == ad2.timestamp && Intrinsics.areEqual(this.networkName, ad2.networkName) && Intrinsics.areEqual(this.mediatorName, ad2.mediatorName) && Intrinsics.areEqual(this.adFormat, ad2.adFormat) && Intrinsics.areEqual(this.placement, ad2.placement) && Intrinsics.areEqual(this.adUnitId, ad2.adUnitId) && Intrinsics.areEqual(this.impressionId, ad2.impressionId) && Intrinsics.areEqual(this.appUserID, ad2.appUserID) && Intrinsics.areEqual(this.appSessionID, ad2.appSessionID) && Intrinsics.areEqual(this.revenueMicros, ad2.revenueMicros) && Intrinsics.areEqual(this.currency, ad2.currency) && Intrinsics.areEqual(this.precision, ad2.precision) && Intrinsics.areEqual(this.mediatorErrorCode, ad2.mediatorErrorCode);
        }

        public final String getAdFormat() {
            return this.adFormat;
        }

        @NotNull
        public final String getAdUnitId() {
            return this.adUnitId;
        }

        @NotNull
        public final String getAppSessionID() {
            return this.appSessionID;
        }

        @NotNull
        public final String getAppUserID() {
            return this.appUserID;
        }

        public final String getCurrency() {
            return this.currency;
        }

        @NotNull
        public final String getId() {
            return this.id;
        }

        public final String getImpressionId() {
            return this.impressionId;
        }

        public final Integer getMediatorErrorCode() {
            return this.mediatorErrorCode;
        }

        @NotNull
        public final String getMediatorName() {
            return this.mediatorName;
        }

        public final String getNetworkName() {
            return this.networkName;
        }

        public final String getPlacement() {
            return this.placement;
        }

        public final String getPrecision() {
            return this.precision;
        }

        public final Long getRevenueMicros() {
            return this.revenueMicros;
        }

        public final long getTimestamp() {
            return this.timestamp;
        }

        @NotNull
        public final String getType() {
            return this.type;
        }

        public final int getVersion() {
            return this.version;
        }

        public int hashCode() {
            int iA = c.a(m.a(M.a(this.version, this.id.hashCode() * 31, 31), 31, this.type), 31, this.timestamp);
            String str = this.networkName;
            int iA2 = m.a((iA + (str == null ? 0 : str.hashCode())) * 31, 31, this.mediatorName);
            String str2 = this.adFormat;
            int iHashCode = (iA2 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.placement;
            int iA3 = m.a((iHashCode + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.adUnitId);
            String str4 = this.impressionId;
            int iA4 = m.a(m.a((iA3 + (str4 == null ? 0 : str4.hashCode())) * 31, 31, this.appUserID), 31, this.appSessionID);
            Long l10 = this.revenueMicros;
            int iHashCode2 = (iA4 + (l10 == null ? 0 : l10.hashCode())) * 31;
            String str5 = this.currency;
            int iHashCode3 = (iHashCode2 + (str5 == null ? 0 : str5.hashCode())) * 31;
            String str6 = this.precision;
            int iHashCode4 = (iHashCode3 + (str6 == null ? 0 : str6.hashCode())) * 31;
            Integer num = this.mediatorErrorCode;
            return iHashCode4 + (num != null ? num.hashCode() : 0);
        }

        @Override // com.revenuecat.purchases.utils.Event
        @NotNull
        public String toString() {
            return "Ad(id=" + this.id + ", version=" + this.version + ", type=" + this.type + ", timestamp=" + this.timestamp + ", networkName=" + this.networkName + ", mediatorName=" + this.mediatorName + ", adFormat=" + this.adFormat + ", placement=" + this.placement + ", adUnitId=" + this.adUnitId + ", impressionId=" + this.impressionId + ", appUserID=" + this.appUserID + ", appSessionID=" + this.appSessionID + ", revenueMicros=" + this.revenueMicros + ", currency=" + this.currency + ", precision=" + this.precision + ", mediatorErrorCode=" + this.mediatorErrorCode + ')';
        }

        public /* synthetic */ Ad(String str, int i10, String str2, long j10, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, Long l10, String str11, String str12, Integer num, int i11, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, i10, str2, j10, (i11 & 16) != 0 ? null : str3, str4, (i11 & 64) != 0 ? null : str5, str6, str7, str8, str9, str10, (i11 & BlockstoreClient.MAX_SIZE) != 0 ? null : l10, (i11 & 8192) != 0 ? null : str11, (i11 & 16384) != 0 ? null : str12, (i11 & 32768) != 0 ? null : num);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Ad(@NotNull String id2, int i10, @NotNull String type, long j10, String str, @NotNull String mediatorName, String str2, String str3, @NotNull String adUnitId, String str4, @NotNull String appUserID, @NotNull String appSessionID, Long l10, String str5, String str6, Integer num) {
            super(null);
            Intrinsics.checkNotNullParameter(id2, "id");
            Intrinsics.checkNotNullParameter(type, "type");
            Intrinsics.checkNotNullParameter(mediatorName, "mediatorName");
            Intrinsics.checkNotNullParameter(adUnitId, "adUnitId");
            Intrinsics.checkNotNullParameter(appUserID, "appUserID");
            Intrinsics.checkNotNullParameter(appSessionID, "appSessionID");
            this.id = id2;
            this.version = i10;
            this.type = type;
            this.timestamp = j10;
            this.networkName = str;
            this.mediatorName = mediatorName;
            this.adFormat = str2;
            this.placement = str3;
            this.adUnitId = adUnitId;
            this.impressionId = str4;
            this.appUserID = appUserID;
            this.appSessionID = appSessionID;
            this.revenueMicros = l10;
            this.currency = str5;
            this.precision = str6;
            this.mediatorErrorCode = num;
        }

        public static /* synthetic */ void getAdFormat$annotations() {
        }

        public static /* synthetic */ void getAdUnitId$annotations() {
        }

        public static /* synthetic */ void getAppSessionID$annotations() {
        }

        public static /* synthetic */ void getAppUserID$annotations() {
        }

        public static /* synthetic */ void getImpressionId$annotations() {
        }

        public static /* synthetic */ void getMediatorErrorCode$annotations() {
        }

        public static /* synthetic */ void getMediatorName$annotations() {
        }

        public static /* synthetic */ void getNetworkName$annotations() {
        }

        public static /* synthetic */ void getRevenueMicros$annotations() {
        }

        public static /* synthetic */ void getTimestamp$annotations() {
        }
    }

    /* JADX INFO: compiled from: BackendEvent.kt */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\t\u001a\u00020\b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000b\u0010\nR\u0014\u0010\f\u001a\u00020\b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\f\u0010\n¨\u0006\r"}, d2 = {"Lcom/revenuecat/purchases/common/events/BackendEvent$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/revenuecat/purchases/common/events/BackendEvent;", "serializer", "()LGf/e;", "", "AD_EVENT_SCHEMA_VERSION", "I", "CUSTOMER_CENTER_EVENT_SCHEMA_VERSION", "PAYWALL_EVENT_SCHEMA_VERSION", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final /* synthetic */ e get$cachedSerializer() {
            return (e) BackendEvent.$cachedSerializer$delegate.getValue();
        }

        @NotNull
        public final e<BackendEvent> serializer() {
            return get$cachedSerializer();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: BackendEvent.kt */
    @Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0019\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b \b\u0087\b\u0018\u0000 Y2\u00020\u0001:\u0002ZYBm\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0015\u0010\u0016B\u0099\u0001\b\u0011\u0012\u0006\u0010\u0017\u001a\u00020\u0004\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0001\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\b\b\u0001\u0010\r\u001a\u00020\f\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018¢\u0006\u0004\b\u0015\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b!\u0010\u001cJ\u0010\u0010\"\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\"\u0010\u001cJ\u0010\u0010#\u001a\u00020\nHÆ\u0003¢\u0006\u0004\b#\u0010$J\u0010\u0010%\u001a\u00020\fHÆ\u0003¢\u0006\u0004\b%\u0010&J\u0010\u0010'\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b'\u0010\u001cJ\u0010\u0010(\u001a\u00020\u000fHÆ\u0003¢\u0006\u0004\b(\u0010)J\u0012\u0010*\u001a\u0004\u0018\u00010\u0011HÆ\u0003¢\u0006\u0004\b*\u0010+J\u0012\u0010,\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b,\u0010\u001cJ\u0012\u0010-\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b-\u0010\u001cJ\u008e\u0001\u0010.\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\u00022\b\b\u0002\u0010\t\u001a\u00020\u00022\b\b\u0002\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000e\u001a\u00020\u00022\b\b\u0002\u0010\u0010\u001a\u00020\u000f2\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b.\u0010/J\u0010\u00100\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b0\u0010\u001cJ\u0010\u00101\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b1\u0010\u001eJ\u001a\u00104\u001a\u00020\f2\b\u00103\u001a\u0004\u0018\u000102HÖ\u0003¢\u0006\u0004\b4\u00105J(\u0010>\u001a\u00020;2\u0006\u00106\u001a\u00020\u00002\u0006\u00108\u001a\u0002072\u0006\u0010:\u001a\u000209HÁ\u0001¢\u0006\u0004\b<\u0010=R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010?\u001a\u0004\b@\u0010\u001cR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010A\u0012\u0004\bC\u0010D\u001a\u0004\bB\u0010\u001eR\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010E\u001a\u0004\bF\u0010 R \u0010\b\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010?\u0012\u0004\bH\u0010D\u001a\u0004\bG\u0010\u001cR \u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010?\u0012\u0004\bJ\u0010D\u001a\u0004\bI\u0010\u001cR\u0017\u0010\u000b\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010K\u001a\u0004\bL\u0010$R \u0010\r\u001a\u00020\f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\r\u0010M\u0012\u0004\bO\u0010D\u001a\u0004\bN\u0010&R\u0017\u0010\u000e\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u000e\u0010?\u001a\u0004\bP\u0010\u001cR \u0010\u0010\u001a\u00020\u000f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0010\u0010Q\u0012\u0004\bS\u0010D\u001a\u0004\bR\u0010)R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006¢\u0006\f\n\u0004\b\u0012\u0010T\u001a\u0004\bU\u0010+R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0013\u0010?\u001a\u0004\bV\u0010\u001cR\"\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0014\u0010?\u0012\u0004\bX\u0010D\u001a\u0004\bW\u0010\u001c¨\u0006["}, d2 = {"Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;", "Lcom/revenuecat/purchases/common/events/BackendEvent;", "", DiagnosticsEntry.ID_KEY, "", "revisionID", "Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;", WebViewManager.EVENT_TYPE_KEY, "appUserID", "appSessionID", "", DiagnosticsEntry.TIMESTAMP_KEY, "", "darkMode", "locale", "Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;", "displayMode", "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;", "path", ImagesContract.URL, "surveyOptionID", "<init>", "(Ljava/lang/String;ILcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;Ljava/lang/String;Ljava/lang/String;)V", "seen1", "LKf/T0;", "serializationConstructorMarker", "(ILjava/lang/String;ILcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;Ljava/lang/String;Ljava/lang/String;LKf/T0;)V", "component1", "()Ljava/lang/String;", "component2", "()I", "component3", "()Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;", "component4", "component5", "component6", "()J", "component7", "()Z", "component8", "component9", "()Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;", "component10", "()Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;", "component11", "component12", "copy", "(Ljava/lang/String;ILcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;", "toString", "hashCode", "", "other", "equals", "(Ljava/lang/Object;)Z", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$purchases_defaultsBc8Release", "(Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;LJf/d;LIf/f;)V", "write$Self", "Ljava/lang/String;", "getId", "I", "getRevisionID", "getRevisionID$annotations", "()V", "Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;", "getType", "getAppUserID", "getAppUserID$annotations", "getAppSessionID", "getAppSessionID$annotations", "J", "getTimestamp", "Z", "getDarkMode", "getDarkMode$annotations", "getLocale", "Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;", "getDisplayMode", "getDisplayMode$annotations", "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;", "getPath", "getUrl", "getSurveyOptionID", "getSurveyOptionID$annotations", "Companion", "$serializer", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @o
    public static final /* data */ class CustomerCenter extends BackendEvent {

        @NotNull
        private final String appSessionID;

        @NotNull
        private final String appUserID;
        private final boolean darkMode;

        @NotNull
        private final CustomerCenterDisplayMode displayMode;

        @NotNull
        private final String id;

        @NotNull
        private final String locale;
        private final CustomerCenterConfigData.HelpPath.PathType path;
        private final int revisionID;
        private final String surveyOptionID;
        private final long timestamp;

        @NotNull
        private final CustomerCenterEventType type;
        private final String url;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        private static final e<Object>[] $childSerializers = {null, null, CustomerCenterEventType.INSTANCE.serializer(), null, null, null, null, null, CustomerCenterDisplayMode.INSTANCE.serializer(), CustomerCenterConfigData.HelpPath.PathType.INSTANCE.serializer(), null, null};

        /* JADX INFO: compiled from: BackendEvent.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;", "serializer", "()LGf/e;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final e<CustomerCenter> serializer() {
                return BackendEvent$CustomerCenter$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        @p256oe.d
        public /* synthetic */ CustomerCenter(int i10, String str, int i11, CustomerCenterEventType customerCenterEventType, String str2, String str3, long j10, boolean z10, String str4, CustomerCenterDisplayMode customerCenterDisplayMode, CustomerCenterConfigData.HelpPath.PathType pathType, String str5, String str6, T0 t10) {
            super(i10, t10);
            if (4095 != (i10 & 4095)) {
                E0.b(i10, 4095, BackendEvent$CustomerCenter$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.id = str;
            this.revisionID = i11;
            this.type = customerCenterEventType;
            this.appUserID = str2;
            this.appSessionID = str3;
            this.timestamp = j10;
            this.darkMode = z10;
            this.locale = str4;
            this.displayMode = customerCenterDisplayMode;
            this.path = pathType;
            this.url = str5;
            this.surveyOptionID = str6;
        }

        public static /* synthetic */ CustomerCenter copy$default(CustomerCenter customerCenter, String str, int i10, CustomerCenterEventType customerCenterEventType, String str2, String str3, long j10, boolean z10, String str4, CustomerCenterDisplayMode customerCenterDisplayMode, CustomerCenterConfigData.HelpPath.PathType pathType, String str5, String str6, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                str = customerCenter.id;
            }
            return customerCenter.copy(str, (i11 & 2) != 0 ? customerCenter.revisionID : i10, (i11 & 4) != 0 ? customerCenter.type : customerCenterEventType, (i11 & 8) != 0 ? customerCenter.appUserID : str2, (i11 & 16) != 0 ? customerCenter.appSessionID : str3, (i11 & 32) != 0 ? customerCenter.timestamp : j10, (i11 & 64) != 0 ? customerCenter.darkMode : z10, (i11 & UserVerificationMethods.USER_VERIFY_PATTERN) != 0 ? customerCenter.locale : str4, (i11 & 256) != 0 ? customerCenter.displayMode : customerCenterDisplayMode, (i11 & UserVerificationMethods.USER_VERIFY_NONE) != 0 ? customerCenter.path : pathType, (i11 & UserVerificationMethods.USER_VERIFY_ALL) != 0 ? customerCenter.url : str5, (i11 & 2048) != 0 ? customerCenter.surveyOptionID : str6);
        }

        public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(CustomerCenter self, Jf.d output, f serialDesc) {
            BackendEvent.write$Self(self, output, serialDesc);
            e<Object>[] eVarArr = $childSerializers;
            output.w(serialDesc, 0, self.id);
            output.r(1, self.revisionID, serialDesc);
            output.y(serialDesc, 2, eVarArr[2], self.type);
            output.w(serialDesc, 3, self.appUserID);
            output.w(serialDesc, 4, self.appSessionID);
            output.A(serialDesc, 5, self.timestamp);
            output.D(serialDesc, 6, self.darkMode);
            output.w(serialDesc, 7, self.locale);
            output.y(serialDesc, 8, eVarArr[8], self.displayMode);
            output.s(serialDesc, 9, eVarArr[9], self.path);
            Y0 y10 = Y0.f2909a;
            output.s(serialDesc, 10, y10, self.url);
            output.s(serialDesc, 11, y10, self.surveyOptionID);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getId() {
            return this.id;
        }

        /* JADX INFO: renamed from: component10, reason: from getter */
        public final CustomerCenterConfigData.HelpPath.PathType getPath() {
            return this.path;
        }

        /* JADX INFO: renamed from: component11, reason: from getter */
        public final String getUrl() {
            return this.url;
        }

        /* JADX INFO: renamed from: component12, reason: from getter */
        public final String getSurveyOptionID() {
            return this.surveyOptionID;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final int getRevisionID() {
            return this.revisionID;
        }

        @NotNull
        /* JADX INFO: renamed from: component3, reason: from getter */
        public final CustomerCenterEventType getType() {
            return this.type;
        }

        @NotNull
        /* JADX INFO: renamed from: component4, reason: from getter */
        public final String getAppUserID() {
            return this.appUserID;
        }

        @NotNull
        /* JADX INFO: renamed from: component5, reason: from getter */
        public final String getAppSessionID() {
            return this.appSessionID;
        }

        /* JADX INFO: renamed from: component6, reason: from getter */
        public final long getTimestamp() {
            return this.timestamp;
        }

        /* JADX INFO: renamed from: component7, reason: from getter */
        public final boolean getDarkMode() {
            return this.darkMode;
        }

        @NotNull
        /* JADX INFO: renamed from: component8, reason: from getter */
        public final String getLocale() {
            return this.locale;
        }

        @NotNull
        /* JADX INFO: renamed from: component9, reason: from getter */
        public final CustomerCenterDisplayMode getDisplayMode() {
            return this.displayMode;
        }

        @NotNull
        public final CustomerCenter copy(@NotNull String id2, int revisionID, @NotNull CustomerCenterEventType type, @NotNull String appUserID, @NotNull String appSessionID, long timestamp, boolean darkMode, @NotNull String locale, @NotNull CustomerCenterDisplayMode displayMode, CustomerCenterConfigData.HelpPath.PathType path, String url, String surveyOptionID) {
            Intrinsics.checkNotNullParameter(id2, "id");
            Intrinsics.checkNotNullParameter(type, "type");
            Intrinsics.checkNotNullParameter(appUserID, "appUserID");
            Intrinsics.checkNotNullParameter(appSessionID, "appSessionID");
            Intrinsics.checkNotNullParameter(locale, "locale");
            Intrinsics.checkNotNullParameter(displayMode, "displayMode");
            return new CustomerCenter(id2, revisionID, type, appUserID, appSessionID, timestamp, darkMode, locale, displayMode, path, url, surveyOptionID);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof CustomerCenter)) {
                return false;
            }
            CustomerCenter customerCenter = (CustomerCenter) other;
            return Intrinsics.areEqual(this.id, customerCenter.id) && this.revisionID == customerCenter.revisionID && this.type == customerCenter.type && Intrinsics.areEqual(this.appUserID, customerCenter.appUserID) && Intrinsics.areEqual(this.appSessionID, customerCenter.appSessionID) && this.timestamp == customerCenter.timestamp && this.darkMode == customerCenter.darkMode && Intrinsics.areEqual(this.locale, customerCenter.locale) && this.displayMode == customerCenter.displayMode && this.path == customerCenter.path && Intrinsics.areEqual(this.url, customerCenter.url) && Intrinsics.areEqual(this.surveyOptionID, customerCenter.surveyOptionID);
        }

        @NotNull
        public final String getAppSessionID() {
            return this.appSessionID;
        }

        @NotNull
        public final String getAppUserID() {
            return this.appUserID;
        }

        public final boolean getDarkMode() {
            return this.darkMode;
        }

        @NotNull
        public final CustomerCenterDisplayMode getDisplayMode() {
            return this.displayMode;
        }

        @NotNull
        public final String getId() {
            return this.id;
        }

        @NotNull
        public final String getLocale() {
            return this.locale;
        }

        public final CustomerCenterConfigData.HelpPath.PathType getPath() {
            return this.path;
        }

        public final int getRevisionID() {
            return this.revisionID;
        }

        public final String getSurveyOptionID() {
            return this.surveyOptionID;
        }

        public final long getTimestamp() {
            return this.timestamp;
        }

        @NotNull
        public final CustomerCenterEventType getType() {
            return this.type;
        }

        public final String getUrl() {
            return this.url;
        }

        public int hashCode() {
            int iHashCode = (this.displayMode.hashCode() + m.a(F.a(c.a(m.a(m.a((this.type.hashCode() + M.a(this.revisionID, this.id.hashCode() * 31, 31)) * 31, 31, this.appUserID), 31, this.appSessionID), 31, this.timestamp), 31, this.darkMode), 31, this.locale)) * 31;
            CustomerCenterConfigData.HelpPath.PathType pathType = this.path;
            int iHashCode2 = (iHashCode + (pathType == null ? 0 : pathType.hashCode())) * 31;
            String str = this.url;
            int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.surveyOptionID;
            return iHashCode3 + (str2 != null ? str2.hashCode() : 0);
        }

        @Override // com.revenuecat.purchases.utils.Event
        @NotNull
        public String toString() {
            StringBuilder sb2 = new StringBuilder("CustomerCenter(id=");
            sb2.append(this.id);
            sb2.append(", revisionID=");
            sb2.append(this.revisionID);
            sb2.append(", type=");
            sb2.append(this.type);
            sb2.append(", appUserID=");
            sb2.append(this.appUserID);
            sb2.append(", appSessionID=");
            sb2.append(this.appSessionID);
            sb2.append(", timestamp=");
            sb2.append(this.timestamp);
            sb2.append(", darkMode=");
            sb2.append(this.darkMode);
            sb2.append(", locale=");
            sb2.append(this.locale);
            sb2.append(", displayMode=");
            sb2.append(this.displayMode);
            sb2.append(", path=");
            sb2.append(this.path);
            sb2.append(", url=");
            sb2.append(this.url);
            sb2.append(", surveyOptionID=");
            return C1006h0.a(sb2, this.surveyOptionID, ')');
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CustomerCenter(@NotNull String id2, int i10, @NotNull CustomerCenterEventType type, @NotNull String appUserID, @NotNull String appSessionID, long j10, boolean z10, @NotNull String locale, @NotNull CustomerCenterDisplayMode displayMode, CustomerCenterConfigData.HelpPath.PathType pathType, String str, String str2) {
            super(null);
            Intrinsics.checkNotNullParameter(id2, "id");
            Intrinsics.checkNotNullParameter(type, "type");
            Intrinsics.checkNotNullParameter(appUserID, "appUserID");
            Intrinsics.checkNotNullParameter(appSessionID, "appSessionID");
            Intrinsics.checkNotNullParameter(locale, "locale");
            Intrinsics.checkNotNullParameter(displayMode, "displayMode");
            this.id = id2;
            this.revisionID = i10;
            this.type = type;
            this.appUserID = appUserID;
            this.appSessionID = appSessionID;
            this.timestamp = j10;
            this.darkMode = z10;
            this.locale = locale;
            this.displayMode = displayMode;
            this.path = pathType;
            this.url = str;
            this.surveyOptionID = str2;
        }

        public static /* synthetic */ void getAppSessionID$annotations() {
        }

        public static /* synthetic */ void getAppUserID$annotations() {
        }

        public static /* synthetic */ void getDarkMode$annotations() {
        }

        public static /* synthetic */ void getDisplayMode$annotations() {
        }

        public static /* synthetic */ void getRevisionID$annotations() {
        }

        public static /* synthetic */ void getSurveyOptionID$annotations() {
        }
    }

    /* JADX INFO: compiled from: BackendEvent.kt */
    @Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u001d\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b,\b\u0087\b\u0018\u0000 l2\u00020\u0001:\u0002mlB±\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0018\u0010\u0019Bã\u0001\b\u0011\u0012\u0006\u0010\u001a\u001a\u00020\u0004\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0001\u0010\u000b\u001a\u00020\u0004\u0012\u0006\u0010\r\u001a\u00020\f\u0012\n\b\u0001\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0001\u0010\u0010\u001a\u00020\u000f\u0012\n\b\u0001\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0016\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0001\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u001c\u001a\u0004\u0018\u00010\u001b¢\u0006\u0004\b\u0018\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b \u0010!J\u0010\u0010\"\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\"\u0010\u001fJ\u0010\u0010#\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b#\u0010\u001fJ\u0010\u0010$\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b$\u0010\u001fJ\u0010\u0010%\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b%\u0010\u001fJ\u0012\u0010&\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b&\u0010\u001fJ\u0010\u0010'\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b'\u0010!J\u0010\u0010(\u001a\u00020\fHÆ\u0003¢\u0006\u0004\b(\u0010)J\u0010\u0010*\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b*\u0010\u001fJ\u0010\u0010+\u001a\u00020\u000fHÆ\u0003¢\u0006\u0004\b+\u0010,J\u0010\u0010-\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b-\u0010\u001fJ\u0012\u0010.\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b.\u0010\u001fJ\u0012\u0010/\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b/\u0010\u001fJ\u0012\u00100\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b0\u0010\u001fJ\u0012\u00101\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b1\u0010\u001fJ\u0012\u00102\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b2\u00103J\u0012\u00104\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b4\u0010\u001fJÒ\u0001\u00105\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00022\b\b\u0002\u0010\u0007\u001a\u00020\u00022\b\b\u0002\u0010\b\u001a\u00020\u00022\b\b\u0002\u0010\t\u001a\u00020\u00022\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u000b\u001a\u00020\u00042\b\b\u0002\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000e\u001a\u00020\u00022\b\b\u0002\u0010\u0010\u001a\u00020\u000f2\b\b\u0002\u0010\u0011\u001a\u00020\u00022\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b5\u00106J\u0010\u00107\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b7\u0010\u001fJ\u0010\u00108\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b8\u0010!J\u001a\u0010;\u001a\u00020\u000f2\b\u0010:\u001a\u0004\u0018\u000109HÖ\u0003¢\u0006\u0004\b;\u0010<J(\u0010E\u001a\u00020B2\u0006\u0010=\u001a\u00020\u00002\u0006\u0010?\u001a\u00020>2\u0006\u0010A\u001a\u00020@HÁ\u0001¢\u0006\u0004\bC\u0010DR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010F\u001a\u0004\bG\u0010\u001fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010H\u001a\u0004\bI\u0010!R\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010F\u001a\u0004\bJ\u0010\u001fR \u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010F\u0012\u0004\bL\u0010M\u001a\u0004\bK\u0010\u001fR \u0010\b\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010F\u0012\u0004\bO\u0010M\u001a\u0004\bN\u0010\u001fR \u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010F\u0012\u0004\bQ\u0010M\u001a\u0004\bP\u0010\u001fR\"\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010F\u0012\u0004\bS\u0010M\u001a\u0004\bR\u0010\u001fR \u0010\u000b\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u0010H\u0012\u0004\bU\u0010M\u001a\u0004\bT\u0010!R\u0017\u0010\r\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\r\u0010V\u001a\u0004\bW\u0010)R \u0010\u000e\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000e\u0010F\u0012\u0004\bY\u0010M\u001a\u0004\bX\u0010\u001fR \u0010\u0010\u001a\u00020\u000f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0010\u0010Z\u0012\u0004\b\\\u0010M\u001a\u0004\b[\u0010,R \u0010\u0011\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0011\u0010F\u0012\u0004\b^\u0010M\u001a\u0004\b]\u0010\u001fR\"\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0012\u0010F\u0012\u0004\b`\u0010M\u001a\u0004\b_\u0010\u001fR\"\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0013\u0010F\u0012\u0004\bb\u0010M\u001a\u0004\ba\u0010\u001fR\"\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0014\u0010F\u0012\u0004\bd\u0010M\u001a\u0004\bc\u0010\u001fR\"\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0015\u0010F\u0012\u0004\bf\u0010M\u001a\u0004\be\u0010\u001fR\"\u0010\u0016\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0016\u0010g\u0012\u0004\bi\u0010M\u001a\u0004\bh\u00103R\"\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0017\u0010F\u0012\u0004\bk\u0010M\u001a\u0004\bj\u0010\u001f¨\u0006n"}, d2 = {"Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;", "Lcom/revenuecat/purchases/common/events/BackendEvent;", "", DiagnosticsEntry.ID_KEY, "", DiagnosticsEntry.VERSION_KEY, WebViewManager.EVENT_TYPE_KEY, "appUserID", "sessionID", "offeringID", "paywallID", "paywallRevision", "", DiagnosticsEntry.TIMESTAMP_KEY, "displayMode", "", "darkMode", "localeIdentifier", "exitOfferType", "exitOfferingID", "packageID", "productID", "errorCode", "errorMessage", "<init>", "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V", "seen1", "LKf/T0;", "serializationConstructorMarker", "(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LKf/T0;)V", "component1", "()Ljava/lang/String;", "component2", "()I", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "()J", "component10", "component11", "()Z", "component12", "component13", "component14", "component15", "component16", "component17", "()Ljava/lang/Integer;", "component18", "copy", "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;", "toString", "hashCode", "", "other", "equals", "(Ljava/lang/Object;)Z", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$purchases_defaultsBc8Release", "(Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;LJf/d;LIf/f;)V", "write$Self", "Ljava/lang/String;", "getId", "I", "getVersion", "getType", "getAppUserID", "getAppUserID$annotations", "()V", "getSessionID", "getSessionID$annotations", "getOfferingID", "getOfferingID$annotations", "getPaywallID", "getPaywallID$annotations", "getPaywallRevision", "getPaywallRevision$annotations", "J", "getTimestamp", "getDisplayMode", "getDisplayMode$annotations", "Z", "getDarkMode", "getDarkMode$annotations", "getLocaleIdentifier", "getLocaleIdentifier$annotations", "getExitOfferType", "getExitOfferType$annotations", "getExitOfferingID", "getExitOfferingID$annotations", "getPackageID", "getPackageID$annotations", "getProductID", "getProductID$annotations", "Ljava/lang/Integer;", "getErrorCode", "getErrorCode$annotations", "getErrorMessage", "getErrorMessage$annotations", "Companion", "$serializer", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @o
    public static final /* data */ class Paywalls extends BackendEvent {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        private final String appUserID;
        private final boolean darkMode;

        @NotNull
        private final String displayMode;
        private final Integer errorCode;
        private final String errorMessage;
        private final String exitOfferType;
        private final String exitOfferingID;

        @NotNull
        private final String id;

        @NotNull
        private final String localeIdentifier;

        @NotNull
        private final String offeringID;
        private final String packageID;
        private final String paywallID;
        private final int paywallRevision;
        private final String productID;

        @NotNull
        private final String sessionID;
        private final long timestamp;

        @NotNull
        private final String type;
        private final int version;

        /* JADX INFO: compiled from: BackendEvent.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;", "serializer", "()LGf/e;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final e<Paywalls> serializer() {
                return BackendEvent$Paywalls$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        @p256oe.d
        public /* synthetic */ Paywalls(int i10, String str, int i11, String str2, String str3, String str4, String str5, String str6, int i12, long j10, String str7, boolean z10, String str8, String str9, String str10, String str11, String str12, Integer num, String str13, T0 t10) {
            super(i10, t10);
            if (4095 != (i10 & 4095)) {
                E0.b(i10, 4095, BackendEvent$Paywalls$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.id = str;
            this.version = i11;
            this.type = str2;
            this.appUserID = str3;
            this.sessionID = str4;
            this.offeringID = str5;
            this.paywallID = str6;
            this.paywallRevision = i12;
            this.timestamp = j10;
            this.displayMode = str7;
            this.darkMode = z10;
            this.localeIdentifier = str8;
            if ((i10 & BlockstoreClient.MAX_SIZE) == 0) {
                this.exitOfferType = null;
            } else {
                this.exitOfferType = str9;
            }
            if ((i10 & 8192) == 0) {
                this.exitOfferingID = null;
            } else {
                this.exitOfferingID = str10;
            }
            if ((i10 & 16384) == 0) {
                this.packageID = null;
            } else {
                this.packageID = str11;
            }
            if ((32768 & i10) == 0) {
                this.productID = null;
            } else {
                this.productID = str12;
            }
            if ((65536 & i10) == 0) {
                this.errorCode = null;
            } else {
                this.errorCode = num;
            }
            if ((i10 & 131072) == 0) {
                this.errorMessage = null;
            } else {
                this.errorMessage = str13;
            }
        }

        public static /* synthetic */ Paywalls copy$default(Paywalls paywalls, String str, int i10, String str2, String str3, String str4, String str5, String str6, int i11, long j10, String str7, boolean z10, String str8, String str9, String str10, String str11, String str12, Integer num, String str13, int i12, Object obj) {
            String str14;
            Integer num2;
            String str15 = (i12 & 1) != 0 ? paywalls.id : str;
            int i13 = (i12 & 2) != 0 ? paywalls.version : i10;
            String str16 = (i12 & 4) != 0 ? paywalls.type : str2;
            String str17 = (i12 & 8) != 0 ? paywalls.appUserID : str3;
            String str18 = (i12 & 16) != 0 ? paywalls.sessionID : str4;
            String str19 = (i12 & 32) != 0 ? paywalls.offeringID : str5;
            String str20 = (i12 & 64) != 0 ? paywalls.paywallID : str6;
            int i14 = (i12 & UserVerificationMethods.USER_VERIFY_PATTERN) != 0 ? paywalls.paywallRevision : i11;
            long j11 = (i12 & 256) != 0 ? paywalls.timestamp : j10;
            String str21 = (i12 & UserVerificationMethods.USER_VERIFY_NONE) != 0 ? paywalls.displayMode : str7;
            boolean z11 = (i12 & UserVerificationMethods.USER_VERIFY_ALL) != 0 ? paywalls.darkMode : z10;
            String str22 = (i12 & 2048) != 0 ? paywalls.localeIdentifier : str8;
            String str23 = (i12 & BlockstoreClient.MAX_SIZE) != 0 ? paywalls.exitOfferType : str9;
            String str24 = str15;
            String str25 = (i12 & 8192) != 0 ? paywalls.exitOfferingID : str10;
            String str26 = (i12 & 16384) != 0 ? paywalls.packageID : str11;
            String str27 = (i12 & 32768) != 0 ? paywalls.productID : str12;
            Integer num3 = (i12 & 65536) != 0 ? paywalls.errorCode : num;
            if ((i12 & 131072) != 0) {
                num2 = num3;
                str14 = paywalls.errorMessage;
            } else {
                str14 = str13;
                num2 = num3;
            }
            return paywalls.copy(str24, i13, str16, str17, str18, str19, str20, i14, j11, str21, z11, str22, str23, str25, str26, str27, num2, str14);
        }

        public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(Paywalls self, Jf.d output, f serialDesc) {
            BackendEvent.write$Self(self, output, serialDesc);
            output.w(serialDesc, 0, self.id);
            output.r(1, self.version, serialDesc);
            output.w(serialDesc, 2, self.type);
            output.w(serialDesc, 3, self.appUserID);
            output.w(serialDesc, 4, self.sessionID);
            output.w(serialDesc, 5, self.offeringID);
            Y0 y10 = Y0.f2909a;
            output.s(serialDesc, 6, y10, self.paywallID);
            output.r(7, self.paywallRevision, serialDesc);
            output.A(serialDesc, 8, self.timestamp);
            output.w(serialDesc, 9, self.displayMode);
            output.D(serialDesc, 10, self.darkMode);
            output.w(serialDesc, 11, self.localeIdentifier);
            if (output.C(serialDesc) || self.exitOfferType != null) {
                output.s(serialDesc, 12, y10, self.exitOfferType);
            }
            if (output.C(serialDesc) || self.exitOfferingID != null) {
                output.s(serialDesc, 13, y10, self.exitOfferingID);
            }
            if (output.C(serialDesc) || self.packageID != null) {
                output.s(serialDesc, 14, y10, self.packageID);
            }
            if (output.C(serialDesc) || self.productID != null) {
                output.s(serialDesc, 15, y10, self.productID);
            }
            if (output.C(serialDesc) || self.errorCode != null) {
                output.s(serialDesc, 16, Z.f2911a, self.errorCode);
            }
            if (!output.C(serialDesc) && self.errorMessage == null) {
                return;
            }
            output.s(serialDesc, 17, y10, self.errorMessage);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getId() {
            return this.id;
        }

        @NotNull
        /* JADX INFO: renamed from: component10, reason: from getter */
        public final String getDisplayMode() {
            return this.displayMode;
        }

        /* JADX INFO: renamed from: component11, reason: from getter */
        public final boolean getDarkMode() {
            return this.darkMode;
        }

        @NotNull
        /* JADX INFO: renamed from: component12, reason: from getter */
        public final String getLocaleIdentifier() {
            return this.localeIdentifier;
        }

        /* JADX INFO: renamed from: component13, reason: from getter */
        public final String getExitOfferType() {
            return this.exitOfferType;
        }

        /* JADX INFO: renamed from: component14, reason: from getter */
        public final String getExitOfferingID() {
            return this.exitOfferingID;
        }

        /* JADX INFO: renamed from: component15, reason: from getter */
        public final String getPackageID() {
            return this.packageID;
        }

        /* JADX INFO: renamed from: component16, reason: from getter */
        public final String getProductID() {
            return this.productID;
        }

        /* JADX INFO: renamed from: component17, reason: from getter */
        public final Integer getErrorCode() {
            return this.errorCode;
        }

        /* JADX INFO: renamed from: component18, reason: from getter */
        public final String getErrorMessage() {
            return this.errorMessage;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final int getVersion() {
            return this.version;
        }

        @NotNull
        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getType() {
            return this.type;
        }

        @NotNull
        /* JADX INFO: renamed from: component4, reason: from getter */
        public final String getAppUserID() {
            return this.appUserID;
        }

        @NotNull
        /* JADX INFO: renamed from: component5, reason: from getter */
        public final String getSessionID() {
            return this.sessionID;
        }

        @NotNull
        /* JADX INFO: renamed from: component6, reason: from getter */
        public final String getOfferingID() {
            return this.offeringID;
        }

        /* JADX INFO: renamed from: component7, reason: from getter */
        public final String getPaywallID() {
            return this.paywallID;
        }

        /* JADX INFO: renamed from: component8, reason: from getter */
        public final int getPaywallRevision() {
            return this.paywallRevision;
        }

        /* JADX INFO: renamed from: component9, reason: from getter */
        public final long getTimestamp() {
            return this.timestamp;
        }

        @NotNull
        public final Paywalls copy(@NotNull String id2, int version, @NotNull String type, @NotNull String appUserID, @NotNull String sessionID, @NotNull String offeringID, String paywallID, int paywallRevision, long timestamp, @NotNull String displayMode, boolean darkMode, @NotNull String localeIdentifier, String exitOfferType, String exitOfferingID, String packageID, String productID, Integer errorCode, String errorMessage) {
            Intrinsics.checkNotNullParameter(id2, "id");
            Intrinsics.checkNotNullParameter(type, "type");
            Intrinsics.checkNotNullParameter(appUserID, "appUserID");
            Intrinsics.checkNotNullParameter(sessionID, "sessionID");
            Intrinsics.checkNotNullParameter(offeringID, "offeringID");
            Intrinsics.checkNotNullParameter(displayMode, "displayMode");
            Intrinsics.checkNotNullParameter(localeIdentifier, "localeIdentifier");
            return new Paywalls(id2, version, type, appUserID, sessionID, offeringID, paywallID, paywallRevision, timestamp, displayMode, darkMode, localeIdentifier, exitOfferType, exitOfferingID, packageID, productID, errorCode, errorMessage);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Paywalls)) {
                return false;
            }
            Paywalls paywalls = (Paywalls) other;
            return Intrinsics.areEqual(this.id, paywalls.id) && this.version == paywalls.version && Intrinsics.areEqual(this.type, paywalls.type) && Intrinsics.areEqual(this.appUserID, paywalls.appUserID) && Intrinsics.areEqual(this.sessionID, paywalls.sessionID) && Intrinsics.areEqual(this.offeringID, paywalls.offeringID) && Intrinsics.areEqual(this.paywallID, paywalls.paywallID) && this.paywallRevision == paywalls.paywallRevision && this.timestamp == paywalls.timestamp && Intrinsics.areEqual(this.displayMode, paywalls.displayMode) && this.darkMode == paywalls.darkMode && Intrinsics.areEqual(this.localeIdentifier, paywalls.localeIdentifier) && Intrinsics.areEqual(this.exitOfferType, paywalls.exitOfferType) && Intrinsics.areEqual(this.exitOfferingID, paywalls.exitOfferingID) && Intrinsics.areEqual(this.packageID, paywalls.packageID) && Intrinsics.areEqual(this.productID, paywalls.productID) && Intrinsics.areEqual(this.errorCode, paywalls.errorCode) && Intrinsics.areEqual(this.errorMessage, paywalls.errorMessage);
        }

        @NotNull
        public final String getAppUserID() {
            return this.appUserID;
        }

        public final boolean getDarkMode() {
            return this.darkMode;
        }

        @NotNull
        public final String getDisplayMode() {
            return this.displayMode;
        }

        public final Integer getErrorCode() {
            return this.errorCode;
        }

        public final String getErrorMessage() {
            return this.errorMessage;
        }

        public final String getExitOfferType() {
            return this.exitOfferType;
        }

        public final String getExitOfferingID() {
            return this.exitOfferingID;
        }

        @NotNull
        public final String getId() {
            return this.id;
        }

        @NotNull
        public final String getLocaleIdentifier() {
            return this.localeIdentifier;
        }

        @NotNull
        public final String getOfferingID() {
            return this.offeringID;
        }

        public final String getPackageID() {
            return this.packageID;
        }

        public final String getPaywallID() {
            return this.paywallID;
        }

        public final int getPaywallRevision() {
            return this.paywallRevision;
        }

        public final String getProductID() {
            return this.productID;
        }

        @NotNull
        public final String getSessionID() {
            return this.sessionID;
        }

        public final long getTimestamp() {
            return this.timestamp;
        }

        @NotNull
        public final String getType() {
            return this.type;
        }

        public final int getVersion() {
            return this.version;
        }

        public int hashCode() {
            int iA = m.a(m.a(m.a(m.a(M.a(this.version, this.id.hashCode() * 31, 31), 31, this.type), 31, this.appUserID), 31, this.sessionID), 31, this.offeringID);
            String str = this.paywallID;
            int iA2 = m.a(F.a(m.a(c.a(M.a(this.paywallRevision, (iA + (str == null ? 0 : str.hashCode())) * 31, 31), 31, this.timestamp), 31, this.displayMode), 31, this.darkMode), 31, this.localeIdentifier);
            String str2 = this.exitOfferType;
            int iHashCode = (iA2 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.exitOfferingID;
            int iHashCode2 = (iHashCode + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.packageID;
            int iHashCode3 = (iHashCode2 + (str4 == null ? 0 : str4.hashCode())) * 31;
            String str5 = this.productID;
            int iHashCode4 = (iHashCode3 + (str5 == null ? 0 : str5.hashCode())) * 31;
            Integer num = this.errorCode;
            int iHashCode5 = (iHashCode4 + (num == null ? 0 : num.hashCode())) * 31;
            String str6 = this.errorMessage;
            return iHashCode5 + (str6 != null ? str6.hashCode() : 0);
        }

        @Override // com.revenuecat.purchases.utils.Event
        @NotNull
        public String toString() {
            StringBuilder sb2 = new StringBuilder("Paywalls(id=");
            sb2.append(this.id);
            sb2.append(", version=");
            sb2.append(this.version);
            sb2.append(", type=");
            sb2.append(this.type);
            sb2.append(", appUserID=");
            sb2.append(this.appUserID);
            sb2.append(", sessionID=");
            sb2.append(this.sessionID);
            sb2.append(", offeringID=");
            sb2.append(this.offeringID);
            sb2.append(", paywallID=");
            sb2.append(this.paywallID);
            sb2.append(", paywallRevision=");
            sb2.append(this.paywallRevision);
            sb2.append(", timestamp=");
            sb2.append(this.timestamp);
            sb2.append(", displayMode=");
            sb2.append(this.displayMode);
            sb2.append(", darkMode=");
            sb2.append(this.darkMode);
            sb2.append(", localeIdentifier=");
            sb2.append(this.localeIdentifier);
            sb2.append(", exitOfferType=");
            sb2.append(this.exitOfferType);
            sb2.append(", exitOfferingID=");
            sb2.append(this.exitOfferingID);
            sb2.append(", packageID=");
            sb2.append(this.packageID);
            sb2.append(", productID=");
            sb2.append(this.productID);
            sb2.append(", errorCode=");
            sb2.append(this.errorCode);
            sb2.append(", errorMessage=");
            return C1006h0.a(sb2, this.errorMessage, ')');
        }

        public /* synthetic */ Paywalls(String str, int i10, String str2, String str3, String str4, String str5, String str6, int i11, long j10, String str7, boolean z10, String str8, String str9, String str10, String str11, String str12, Integer num, String str13, int i12, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, i10, str2, str3, str4, str5, str6, i11, j10, str7, z10, str8, (i12 & BlockstoreClient.MAX_SIZE) != 0 ? null : str9, (i12 & 8192) != 0 ? null : str10, (i12 & 16384) != 0 ? null : str11, (32768 & i12) != 0 ? null : str12, (65536 & i12) != 0 ? null : num, (i12 & 131072) != 0 ? null : str13);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Paywalls(@NotNull String id2, int i10, @NotNull String type, @NotNull String appUserID, @NotNull String sessionID, @NotNull String offeringID, String str, int i11, long j10, @NotNull String displayMode, boolean z10, @NotNull String localeIdentifier, String str2, String str3, String str4, String str5, Integer num, String str6) {
            super(null);
            Intrinsics.checkNotNullParameter(id2, "id");
            Intrinsics.checkNotNullParameter(type, "type");
            Intrinsics.checkNotNullParameter(appUserID, "appUserID");
            Intrinsics.checkNotNullParameter(sessionID, "sessionID");
            Intrinsics.checkNotNullParameter(offeringID, "offeringID");
            Intrinsics.checkNotNullParameter(displayMode, "displayMode");
            Intrinsics.checkNotNullParameter(localeIdentifier, "localeIdentifier");
            this.id = id2;
            this.version = i10;
            this.type = type;
            this.appUserID = appUserID;
            this.sessionID = sessionID;
            this.offeringID = offeringID;
            this.paywallID = str;
            this.paywallRevision = i11;
            this.timestamp = j10;
            this.displayMode = displayMode;
            this.darkMode = z10;
            this.localeIdentifier = localeIdentifier;
            this.exitOfferType = str2;
            this.exitOfferingID = str3;
            this.packageID = str4;
            this.productID = str5;
            this.errorCode = num;
            this.errorMessage = str6;
        }

        public static /* synthetic */ void getAppUserID$annotations() {
        }

        public static /* synthetic */ void getDarkMode$annotations() {
        }

        public static /* synthetic */ void getDisplayMode$annotations() {
        }

        public static /* synthetic */ void getErrorCode$annotations() {
        }

        public static /* synthetic */ void getErrorMessage$annotations() {
        }

        public static /* synthetic */ void getExitOfferType$annotations() {
        }

        public static /* synthetic */ void getExitOfferingID$annotations() {
        }

        public static /* synthetic */ void getLocaleIdentifier$annotations() {
        }

        public static /* synthetic */ void getOfferingID$annotations() {
        }

        public static /* synthetic */ void getPackageID$annotations() {
        }

        public static /* synthetic */ void getPaywallID$annotations() {
        }

        public static /* synthetic */ void getPaywallRevision$annotations() {
        }

        public static /* synthetic */ void getProductID$annotations() {
        }

        public static /* synthetic */ void getSessionID$annotations() {
        }
    }

    public /* synthetic */ BackendEvent(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private BackendEvent() {
    }

    @p256oe.d
    public /* synthetic */ BackendEvent(int i10, T0 t10) {
    }

    public static final /* synthetic */ void write$Self(BackendEvent self, Jf.d output, f serialDesc) {
    }
}
