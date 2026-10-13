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
import com.appsflyer.AppsFlyerProperties;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.rudderstack.sdk.kotlin.core.internals.platform.PlatformType;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import kotlinx.serialization.json.JsonObject;
import org.jetbrains.annotations.NotNull;
import p256oe.d;
import p282q7.b;

/* JADX INFO: compiled from: IdentifyEvent.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lcom/rudderstack/sdk/kotlin/core/internals/models/IdentifyEvent;", "Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "b", "core"}, k = 1, mv = {1, 9, 0}, xi = 48)
@o
public final /* data */ class IdentifyEvent extends Event {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    @NotNull
    public static final e<Object>[] f21637s;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public final b f21638g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public final com.rudderstack.sdk.kotlin.core.internals.models.useridentity.e f21639h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final EventType f21640i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public String f21641j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public JsonObject f21642k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @NotNull
    public String f21643l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @NotNull
    public final String f21644m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @NotNull
    public String f21645n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public JsonObject f21646o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public String f21647p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public PlatformType f21648q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    @NotNull
    public final EventType f21649r;

    /* JADX INFO: compiled from: IdentifyEvent.kt */
    @d
    public static final class a implements O<IdentifyEvent> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f21650a;
        private static final /* synthetic */ J0 descriptor;

        static {
            a aVar = new a();
            f21650a = aVar;
            J0 j10 = new J0("identify", aVar, 10);
            j10.b(WebViewManager.EVENT_TYPE_KEY, true);
            j10.b("messageId", true);
            j10.b("context", true);
            j10.b("originalTimestamp", true);
            j10.b("sentAt", true);
            j10.b("userId", true);
            j10.b("integrations", false);
            j10.b("anonymousId", false);
            j10.b(AppsFlyerProperties.CHANNEL, false);
            j10.b("event", true);
            descriptor = j10;
        }

        @Override // Kf.O
        @NotNull
        public final e<?>[] childSerializers() {
            e<?>[] eVarArr = IdentifyEvent.f21637s;
            e<?> eVar = eVarArr[0];
            e<?> eVar2 = eVarArr[8];
            e<?> eVar3 = eVarArr[9];
            Y0 y10 = Y0.f2909a;
            C c10 = C.f3228a;
            return new e[]{eVar, y10, c10, y10, y10, y10, c10, y10, eVar2, eVar3};
        }

        @Override // Gf.d
        public final Object deserialize(Jf.e decoder) {
            e<Object>[] eVarArr;
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            J0 j10 = descriptor;
            c cVarB = decoder.b(j10);
            e<Object>[] eVarArr2 = IdentifyEvent.f21637s;
            PlatformType platformType = null;
            EventType eventType = null;
            EventType eventType2 = null;
            String strZ = null;
            JsonObject jsonObject = null;
            String strZ2 = null;
            String strZ3 = null;
            String strZ4 = null;
            JsonObject jsonObject2 = null;
            String strZ5 = null;
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
                        eventType2 = (EventType) cVarB.e(j10, 0, eVarArr[0], eventType2);
                        i10 |= 1;
                        break;
                    case 1:
                        eVarArr = eVarArr2;
                        strZ = cVarB.z(j10, 1);
                        i10 |= 2;
                        break;
                    case 2:
                        eVarArr = eVarArr2;
                        jsonObject = (JsonObject) cVarB.e(j10, 2, C.f3228a, jsonObject);
                        i10 |= 4;
                        break;
                    case 3:
                        eVarArr = eVarArr2;
                        strZ2 = cVarB.z(j10, 3);
                        i10 |= 8;
                        break;
                    case 4:
                        eVarArr = eVarArr2;
                        strZ3 = cVarB.z(j10, 4);
                        i10 |= 16;
                        break;
                    case 5:
                        eVarArr = eVarArr2;
                        strZ4 = cVarB.z(j10, 5);
                        i10 |= 32;
                        break;
                    case 6:
                        eVarArr = eVarArr2;
                        jsonObject2 = (JsonObject) cVarB.e(j10, 6, C.f3228a, jsonObject2);
                        i10 |= 64;
                        break;
                    case 7:
                        eVarArr = eVarArr2;
                        strZ5 = cVarB.z(j10, 7);
                        i10 |= UserVerificationMethods.USER_VERIFY_PATTERN;
                        break;
                    case 8:
                        eVarArr = eVarArr2;
                        platformType = (PlatformType) cVarB.e(j10, 8, eVarArr[8], platformType);
                        i10 |= 256;
                        break;
                    case 9:
                        eVarArr = eVarArr2;
                        eventType = (EventType) cVarB.e(j10, 9, eVarArr2[9], eventType);
                        i10 |= UserVerificationMethods.USER_VERIFY_NONE;
                        break;
                    default:
                        throw new UnknownFieldException(iJ);
                }
                eVarArr2 = eVarArr;
            }
            cVarB.c(j10);
            return new IdentifyEvent(i10, eventType2, strZ, jsonObject, strZ2, strZ3, strZ4, jsonObject2, strZ5, platformType, eventType);
        }

        @Override // Gf.p, Gf.d
        @NotNull
        public final f getDescriptor() {
            return descriptor;
        }

        @Override // Gf.p
        public final void serialize(Jf.f encoder, Object obj) {
            IdentifyEvent value = (IdentifyEvent) obj;
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            J0 j10 = descriptor;
            Jf.d dVarB = encoder.b(j10);
            Companion companion = IdentifyEvent.INSTANCE;
            boolean zC = dVarB.C(j10);
            e<Object>[] eVarArr = IdentifyEvent.f21637s;
            if (zC || value.f21640i != EventType.f21615i) {
                dVarB.y(j10, 0, eVarArr[0], value.f21640i);
            }
            if (dVarB.C(j10) || !Intrinsics.areEqual(value.f21641j, value.f21605a)) {
                dVarB.w(j10, 1, value.f21641j);
            }
            if (dVarB.C(j10) || !Intrinsics.areEqual(value.f21642k, value.f21607c)) {
                dVarB.y(j10, 2, C.f3228a, value.f21642k);
            }
            if (dVarB.C(j10) || !Intrinsics.areEqual(value.f21643l, value.f21606b)) {
                dVarB.w(j10, 3, value.f21643l);
            }
            if (dVarB.C(j10) || !Intrinsics.areEqual(value.f21644m, value.f21610f)) {
                dVarB.w(j10, 4, value.f21644m);
            }
            if (dVarB.C(j10) || !Intrinsics.areEqual(value.f21645n, value.f21608d)) {
                dVarB.w(j10, 5, value.f21645n);
            }
            dVarB.y(j10, 6, C.f3228a, value.e());
            dVarB.w(j10, 7, value.b());
            dVarB.y(j10, 8, eVarArr[8], value.c());
            boolean zC2 = dVarB.C(j10);
            EventType eventType = value.f21649r;
            if (zC2 || eventType != EventType.f21615i) {
                dVarB.y(j10, 9, eVarArr[9], eventType);
            }
            dVarB.c(j10);
        }

        @Override // Kf.O
        @NotNull
        public final e<?>[] typeParametersSerializers() {
            return L0.f2883a;
        }
    }

    /* JADX INFO: renamed from: com.rudderstack.sdk.kotlin.core.internals.models.IdentifyEvent$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: IdentifyEvent.kt */
    public static final class Companion {
        @NotNull
        public final e<IdentifyEvent> serializer() {
            return a.f21650a;
        }
    }

    static {
        EventType.Companion companion = EventType.INSTANCE;
        f21637s = new e[]{companion.serializer(), null, null, null, null, null, null, null, PlatformType.INSTANCE.serializer(), companion.serializer()};
    }

    public IdentifyEvent() {
        this((b) null, 3);
    }

    @Override // com.rudderstack.sdk.kotlin.core.internals.models.Event
    @NotNull
    public final String b() {
        String str = this.f21647p;
        if (str != null) {
            return str;
        }
        Intrinsics.throwUninitializedPropertyAccessException("anonymousId");
        return null;
    }

    @Override // com.rudderstack.sdk.kotlin.core.internals.models.Event
    @NotNull
    public final PlatformType c() {
        PlatformType platformType = this.f21648q;
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
        return this.f21642k;
    }

    @Override // com.rudderstack.sdk.kotlin.core.internals.models.Event
    @NotNull
    public final JsonObject e() {
        JsonObject jsonObject = this.f21646o;
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
        if (!(obj instanceof IdentifyEvent)) {
            return false;
        }
        IdentifyEvent identifyEvent = (IdentifyEvent) obj;
        return Intrinsics.areEqual(this.f21638g, identifyEvent.f21638g) && Intrinsics.areEqual(this.f21639h, identifyEvent.f21639h);
    }

    @Override // com.rudderstack.sdk.kotlin.core.internals.models.Event
    @NotNull
    /* JADX INFO: renamed from: f, reason: from getter */
    public final String getF21692l() {
        return this.f21641j;
    }

    @Override // com.rudderstack.sdk.kotlin.core.internals.models.Event
    @NotNull
    /* JADX INFO: renamed from: g, reason: from getter */
    public final b getF21689i() {
        return this.f21638g;
    }

    @Override // com.rudderstack.sdk.kotlin.core.internals.models.Event
    @NotNull
    /* JADX INFO: renamed from: h, reason: from getter */
    public final String getF21694n() {
        return this.f21643l;
    }

    public final int hashCode() {
        return this.f21639h.hashCode() + (this.f21638g.hashCode() * 31);
    }

    @Override // com.rudderstack.sdk.kotlin.core.internals.models.Event
    @NotNull
    /* JADX INFO: renamed from: i, reason: from getter */
    public final String getF21696p() {
        return this.f21645n;
    }

    @Override // com.rudderstack.sdk.kotlin.core.internals.models.Event
    @NotNull
    /* JADX INFO: renamed from: j, reason: from getter */
    public final com.rudderstack.sdk.kotlin.core.internals.models.useridentity.e getF21690j() {
        return this.f21639h;
    }

    @Override // com.rudderstack.sdk.kotlin.core.internals.models.Event
    public final void k(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.f21647p = str;
    }

    @Override // com.rudderstack.sdk.kotlin.core.internals.models.Event
    public final void l(@NotNull PlatformType platformType) {
        Intrinsics.checkNotNullParameter(platformType, "<set-?>");
        this.f21648q = platformType;
    }

    @Override // com.rudderstack.sdk.kotlin.core.internals.models.Event
    public final void m(@NotNull JsonObject jsonObject) {
        Intrinsics.checkNotNullParameter(jsonObject, "<set-?>");
        this.f21642k = jsonObject;
    }

    @Override // com.rudderstack.sdk.kotlin.core.internals.models.Event
    public final void n(@NotNull JsonObject jsonObject) {
        Intrinsics.checkNotNullParameter(jsonObject, "<set-?>");
        this.f21646o = jsonObject;
    }

    @Override // com.rudderstack.sdk.kotlin.core.internals.models.Event
    public final void o(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.f21641j = str;
    }

    @Override // com.rudderstack.sdk.kotlin.core.internals.models.Event
    public final void p(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.f21643l = str;
    }

    @Override // com.rudderstack.sdk.kotlin.core.internals.models.Event
    public final void q(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.f21645n = str;
    }

    @NotNull
    public final String toString() {
        return "IdentifyEvent(options=" + this.f21638g + ", userIdentityState=" + this.f21639h + ")";
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @d
    public IdentifyEvent(int i10, EventType eventType, String str, JsonObject jsonObject, String str2, String str3, String str4, JsonObject jsonObject2, String str5, PlatformType platformType, EventType eventType2) {
        super(0);
        if (448 != (i10 & 448)) {
            E0.b(i10, 448, a.f21650a.getDescriptor());
            throw null;
        }
        this.f21638g = new b(null);
        this.f21639h = com.rudderstack.sdk.kotlin.core.internals.utils.e.a();
        this.f21640i = (i10 & 1) == 0 ? EventType.f21615i : eventType;
        if ((i10 & 2) == 0) {
            this.f21641j = this.f21605a;
        } else {
            this.f21641j = str;
        }
        if ((i10 & 4) == 0) {
            this.f21642k = this.f21607c;
        } else {
            this.f21642k = jsonObject;
        }
        if ((i10 & 8) == 0) {
            this.f21643l = this.f21606b;
        } else {
            this.f21643l = str2;
        }
        if ((i10 & 16) == 0) {
            this.f21644m = this.f21610f;
        } else {
            this.f21644m = str3;
        }
        if ((i10 & 32) == 0) {
            this.f21645n = this.f21608d;
        } else {
            this.f21645n = str4;
        }
        this.f21646o = jsonObject2;
        this.f21647p = str5;
        this.f21648q = platformType;
        if ((i10 & UserVerificationMethods.USER_VERIFY_NONE) == 0) {
            this.f21649r = EventType.f21615i;
        } else {
            this.f21649r = eventType2;
        }
    }

    public /* synthetic */ IdentifyEvent(b bVar, int i10) {
        this((i10 & 1) != 0 ? new b(null) : bVar, com.rudderstack.sdk.kotlin.core.internals.utils.e.a());
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IdentifyEvent(@NotNull b options, @NotNull com.rudderstack.sdk.kotlin.core.internals.models.useridentity.e userIdentityState) {
        super(0);
        Intrinsics.checkNotNullParameter(options, "options");
        Intrinsics.checkNotNullParameter(userIdentityState, "userIdentityState");
        this.f21638g = options;
        this.f21639h = userIdentityState;
        EventType eventType = EventType.f21615i;
        this.f21640i = eventType;
        this.f21641j = this.f21605a;
        this.f21642k = this.f21607c;
        this.f21643l = this.f21606b;
        this.f21644m = this.f21610f;
        this.f21645n = this.f21608d;
        this.f21649r = eventType;
    }
}
