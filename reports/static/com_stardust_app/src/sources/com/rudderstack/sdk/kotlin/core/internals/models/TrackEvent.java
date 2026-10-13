package com.rudderstack.sdk.kotlin.core.internals.models;

import Gf.e;
import Gf.o;
import If.f;
import Jf.c;
import Kf.E0;
import Kf.J0;
import Kf.L0;
import Kf.O;
import Kf.Y0;
import Lf.C;
import coil.request.g;
import com.appsflyer.AppsFlyerProperties;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import com.rudderstack.sdk.kotlin.core.internals.platform.PlatformType;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import kotlinx.serialization.json.JsonObject;
import org.jetbrains.annotations.NotNull;
import p256oe.d;
import p282q7.b;

/* JADX INFO: compiled from: TrackEvent.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lcom/rudderstack/sdk/kotlin/core/internals/models/TrackEvent;", "Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "b", "core"}, k = 1, mv = {1, 9, 0}, xi = 48)
@o
public final /* data */ class TrackEvent extends Event {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @NotNull
    public static final e<Object>[] f21686t = {null, null, EventType.INSTANCE.serializer(), null, null, null, null, null, null, null, PlatformType.INSTANCE.serializer()};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public final String f21687g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public final JsonObject f21688h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final b f21689i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final com.rudderstack.sdk.kotlin.core.internals.models.useridentity.e f21690j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public final EventType f21691k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @NotNull
    public String f21692l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @NotNull
    public JsonObject f21693m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @NotNull
    public String f21694n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @NotNull
    public final String f21695o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    @NotNull
    public String f21696p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public JsonObject f21697q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public String f21698r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public PlatformType f21699s;

    /* JADX INFO: compiled from: TrackEvent.kt */
    @d
    public static final class a implements O<TrackEvent> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f21700a;
        private static final /* synthetic */ J0 descriptor;

        static {
            a aVar = new a();
            f21700a = aVar;
            J0 j10 = new J0("track", aVar, 11);
            j10.b("event", false);
            j10.b(DiagnosticsEntry.PROPERTIES_KEY, false);
            j10.b(WebViewManager.EVENT_TYPE_KEY, true);
            j10.b("messageId", true);
            j10.b("context", true);
            j10.b("originalTimestamp", true);
            j10.b("sentAt", true);
            j10.b("userId", true);
            j10.b("integrations", false);
            j10.b("anonymousId", false);
            j10.b(AppsFlyerProperties.CHANNEL, false);
            descriptor = j10;
        }

        @Override // Kf.O
        @NotNull
        public final e<?>[] childSerializers() {
            e<?>[] eVarArr = TrackEvent.f21686t;
            e<?> eVar = eVarArr[2];
            e<?> eVar2 = eVarArr[10];
            Y0 y10 = Y0.f2909a;
            C c10 = C.f3228a;
            return new e[]{y10, c10, eVar, y10, c10, y10, y10, y10, c10, y10, eVar2};
        }

        @Override // Gf.d
        public final Object deserialize(Jf.e decoder) {
            e<Object>[] eVarArr;
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            J0 j10 = descriptor;
            c cVarB = decoder.b(j10);
            e<Object>[] eVarArr2 = TrackEvent.f21686t;
            JsonObject jsonObject = null;
            PlatformType platformType = null;
            String strZ = null;
            JsonObject jsonObject2 = null;
            EventType eventType = null;
            String strZ2 = null;
            JsonObject jsonObject3 = null;
            String strZ3 = null;
            String strZ4 = null;
            String strZ5 = null;
            String strZ6 = null;
            int i10 = 0;
            boolean z10 = true;
            while (z10) {
                int iJ = cVarB.j(j10);
                switch (iJ) {
                    case -1:
                        eVarArr = eVarArr2;
                        z10 = false;
                        break;
                    case 0:
                        eVarArr = eVarArr2;
                        strZ = cVarB.z(j10, 0);
                        i10 |= 1;
                        break;
                    case 1:
                        eVarArr = eVarArr2;
                        jsonObject2 = (JsonObject) cVarB.e(j10, 1, C.f3228a, jsonObject2);
                        i10 |= 2;
                        break;
                    case 2:
                        eVarArr = eVarArr2;
                        eventType = (EventType) cVarB.e(j10, 2, eVarArr[2], eventType);
                        i10 |= 4;
                        break;
                    case 3:
                        eVarArr = eVarArr2;
                        strZ2 = cVarB.z(j10, 3);
                        i10 |= 8;
                        break;
                    case 4:
                        eVarArr = eVarArr2;
                        jsonObject3 = (JsonObject) cVarB.e(j10, 4, C.f3228a, jsonObject3);
                        i10 |= 16;
                        break;
                    case 5:
                        eVarArr = eVarArr2;
                        strZ3 = cVarB.z(j10, 5);
                        i10 |= 32;
                        break;
                    case 6:
                        eVarArr = eVarArr2;
                        strZ4 = cVarB.z(j10, 6);
                        i10 |= 64;
                        break;
                    case 7:
                        eVarArr = eVarArr2;
                        strZ5 = cVarB.z(j10, 7);
                        i10 |= UserVerificationMethods.USER_VERIFY_PATTERN;
                        break;
                    case 8:
                        eVarArr = eVarArr2;
                        jsonObject = (JsonObject) cVarB.e(j10, 8, C.f3228a, jsonObject);
                        i10 |= 256;
                        break;
                    case 9:
                        eVarArr = eVarArr2;
                        strZ6 = cVarB.z(j10, 9);
                        i10 |= UserVerificationMethods.USER_VERIFY_NONE;
                        break;
                    case 10:
                        eVarArr = eVarArr2;
                        platformType = (PlatformType) cVarB.e(j10, 10, eVarArr2[10], platformType);
                        i10 |= UserVerificationMethods.USER_VERIFY_ALL;
                        break;
                    default:
                        throw new UnknownFieldException(iJ);
                }
                eVarArr2 = eVarArr;
            }
            cVarB.c(j10);
            return new TrackEvent(i10, strZ, jsonObject2, eventType, strZ2, jsonObject3, strZ3, strZ4, strZ5, jsonObject, strZ6, platformType);
        }

        @Override // Gf.p, Gf.d
        @NotNull
        public final f getDescriptor() {
            return descriptor;
        }

        @Override // Gf.p
        public final void serialize(Jf.f encoder, Object obj) {
            TrackEvent value = (TrackEvent) obj;
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            J0 j10 = descriptor;
            Jf.d dVarB = encoder.b(j10);
            dVarB.w(j10, 0, value.f21687g);
            C c10 = C.f3228a;
            dVarB.y(j10, 1, c10, value.f21688h);
            boolean zC = dVarB.C(j10);
            e<Object>[] eVarArr = TrackEvent.f21686t;
            EventType eventType = value.f21691k;
            if (zC || eventType != EventType.f21612c) {
                dVarB.y(j10, 2, eVarArr[2], eventType);
            }
            if (dVarB.C(j10) || !Intrinsics.areEqual(value.f21692l, value.f21605a)) {
                dVarB.w(j10, 3, value.f21692l);
            }
            if (dVarB.C(j10) || !Intrinsics.areEqual(value.f21693m, value.f21607c)) {
                dVarB.y(j10, 4, c10, value.f21693m);
            }
            if (dVarB.C(j10) || !Intrinsics.areEqual(value.f21694n, value.f21606b)) {
                dVarB.w(j10, 5, value.f21694n);
            }
            boolean zC2 = dVarB.C(j10);
            String str = value.f21695o;
            if (zC2 || !Intrinsics.areEqual(str, value.f21610f)) {
                dVarB.w(j10, 6, str);
            }
            if (dVarB.C(j10) || !Intrinsics.areEqual(value.f21696p, value.f21608d)) {
                dVarB.w(j10, 7, value.f21696p);
            }
            dVarB.y(j10, 8, c10, value.e());
            dVarB.w(j10, 9, value.b());
            dVarB.y(j10, 10, eVarArr[10], value.c());
            dVarB.c(j10);
        }

        @Override // Kf.O
        @NotNull
        public final e<?>[] typeParametersSerializers() {
            return L0.f2883a;
        }
    }

    /* JADX INFO: renamed from: com.rudderstack.sdk.kotlin.core.internals.models.TrackEvent$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: TrackEvent.kt */
    public static final class Companion {
        @NotNull
        public final e<TrackEvent> serializer() {
            return a.f21700a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @d
    public TrackEvent(int i10, String str, JsonObject jsonObject, EventType eventType, String str2, JsonObject jsonObject2, String str3, String str4, String str5, JsonObject jsonObject3, String str6, PlatformType platformType) {
        super(0);
        if (1795 != (i10 & 1795)) {
            E0.b(i10, 1795, a.f21700a.getDescriptor());
            throw null;
        }
        this.f21687g = str;
        this.f21688h = jsonObject;
        this.f21689i = new b(null);
        this.f21690j = com.rudderstack.sdk.kotlin.core.internals.utils.e.a();
        if ((i10 & 4) == 0) {
            this.f21691k = EventType.f21612c;
        } else {
            this.f21691k = eventType;
        }
        if ((i10 & 8) == 0) {
            this.f21692l = this.f21605a;
        } else {
            this.f21692l = str2;
        }
        if ((i10 & 16) == 0) {
            this.f21693m = this.f21607c;
        } else {
            this.f21693m = jsonObject2;
        }
        if ((i10 & 32) == 0) {
            this.f21694n = this.f21606b;
        } else {
            this.f21694n = str3;
        }
        if ((i10 & 64) == 0) {
            this.f21695o = this.f21610f;
        } else {
            this.f21695o = str4;
        }
        if ((i10 & UserVerificationMethods.USER_VERIFY_PATTERN) == 0) {
            this.f21696p = this.f21608d;
        } else {
            this.f21696p = str5;
        }
        this.f21697q = jsonObject3;
        this.f21698r = str6;
        this.f21699s = platformType;
    }

    @Override // com.rudderstack.sdk.kotlin.core.internals.models.Event
    @NotNull
    public final String b() {
        String str = this.f21698r;
        if (str != null) {
            return str;
        }
        Intrinsics.throwUninitializedPropertyAccessException("anonymousId");
        return null;
    }

    @Override // com.rudderstack.sdk.kotlin.core.internals.models.Event
    @NotNull
    public final PlatformType c() {
        PlatformType platformType = this.f21699s;
        if (platformType != null) {
            return platformType;
        }
        Intrinsics.throwUninitializedPropertyAccessException(AppsFlyerProperties.CHANNEL);
        return null;
    }

    @Override // com.rudderstack.sdk.kotlin.core.internals.models.Event
    @NotNull
    /* JADX INFO: renamed from: d, reason: from getter */
    public final JsonObject getF21693m() {
        return this.f21693m;
    }

    @Override // com.rudderstack.sdk.kotlin.core.internals.models.Event
    @NotNull
    public final JsonObject e() {
        JsonObject jsonObject = this.f21697q;
        if (jsonObject != null) {
            return jsonObject;
        }
        Intrinsics.throwUninitializedPropertyAccessException("integrations");
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TrackEvent)) {
            return false;
        }
        TrackEvent trackEvent = (TrackEvent) obj;
        return Intrinsics.areEqual(this.f21687g, trackEvent.f21687g) && Intrinsics.areEqual(this.f21688h, trackEvent.f21688h) && Intrinsics.areEqual(this.f21689i, trackEvent.f21689i) && Intrinsics.areEqual(this.f21690j, trackEvent.f21690j);
    }

    @Override // com.rudderstack.sdk.kotlin.core.internals.models.Event
    @NotNull
    /* JADX INFO: renamed from: f, reason: from getter */
    public final String getF21692l() {
        return this.f21692l;
    }

    @Override // com.rudderstack.sdk.kotlin.core.internals.models.Event
    @NotNull
    /* JADX INFO: renamed from: g, reason: from getter */
    public final b getF21689i() {
        return this.f21689i;
    }

    @Override // com.rudderstack.sdk.kotlin.core.internals.models.Event
    @NotNull
    /* JADX INFO: renamed from: h, reason: from getter */
    public final String getF21694n() {
        return this.f21694n;
    }

    public final int hashCode() {
        return this.f21690j.hashCode() + ((this.f21689i.hashCode() + g.a(this.f21688h.f37325a, this.f21687g.hashCode() * 31, 31)) * 31);
    }

    @Override // com.rudderstack.sdk.kotlin.core.internals.models.Event
    @NotNull
    /* JADX INFO: renamed from: i, reason: from getter */
    public final String getF21696p() {
        return this.f21696p;
    }

    @Override // com.rudderstack.sdk.kotlin.core.internals.models.Event
    @NotNull
    /* JADX INFO: renamed from: j, reason: from getter */
    public final com.rudderstack.sdk.kotlin.core.internals.models.useridentity.e getF21690j() {
        return this.f21690j;
    }

    @Override // com.rudderstack.sdk.kotlin.core.internals.models.Event
    public final void k(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.f21698r = str;
    }

    @Override // com.rudderstack.sdk.kotlin.core.internals.models.Event
    public final void l(@NotNull PlatformType platformType) {
        Intrinsics.checkNotNullParameter(platformType, "<set-?>");
        this.f21699s = platformType;
    }

    @Override // com.rudderstack.sdk.kotlin.core.internals.models.Event
    public final void m(@NotNull JsonObject jsonObject) {
        Intrinsics.checkNotNullParameter(jsonObject, "<set-?>");
        this.f21693m = jsonObject;
    }

    @Override // com.rudderstack.sdk.kotlin.core.internals.models.Event
    public final void n(@NotNull JsonObject jsonObject) {
        Intrinsics.checkNotNullParameter(jsonObject, "<set-?>");
        this.f21697q = jsonObject;
    }

    @Override // com.rudderstack.sdk.kotlin.core.internals.models.Event
    public final void o(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.f21692l = str;
    }

    @Override // com.rudderstack.sdk.kotlin.core.internals.models.Event
    public final void p(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.f21694n = str;
    }

    @Override // com.rudderstack.sdk.kotlin.core.internals.models.Event
    public final void q(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.f21696p = str;
    }

    @NotNull
    public final String toString() {
        return "TrackEvent(event=" + this.f21687g + ", properties=" + this.f21688h + ", options=" + this.f21689i + ", userIdentityState=" + this.f21690j + ")";
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TrackEvent(@NotNull String event, @NotNull JsonObject properties, @NotNull b options, @NotNull com.rudderstack.sdk.kotlin.core.internals.models.useridentity.e userIdentityState) {
        super(0);
        Intrinsics.checkNotNullParameter(event, "event");
        Intrinsics.checkNotNullParameter(properties, "properties");
        Intrinsics.checkNotNullParameter(options, "options");
        Intrinsics.checkNotNullParameter(userIdentityState, "userIdentityState");
        this.f21687g = event;
        this.f21688h = properties;
        this.f21689i = options;
        this.f21690j = userIdentityState;
        this.f21691k = EventType.f21612c;
        this.f21692l = this.f21605a;
        this.f21693m = this.f21607c;
        this.f21694n = this.f21606b;
        this.f21695o = this.f21610f;
        this.f21696p = this.f21608d;
    }
}
