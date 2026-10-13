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

/* JADX INFO: compiled from: AliasEvent.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lcom/rudderstack/sdk/kotlin/core/internals/models/AliasEvent;", "Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "b", "core"}, k = 1, mv = {1, 9, 0}, xi = 48)
@o
public final /* data */ class AliasEvent extends Event {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    @NotNull
    public static final e<Object>[] f21576s = {null, EventType.INSTANCE.serializer(), null, null, null, null, null, null, null, PlatformType.INSTANCE.serializer()};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public final String f21577g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public final b f21578h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final com.rudderstack.sdk.kotlin.core.internals.models.useridentity.e f21579i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final EventType f21580j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public String f21581k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @NotNull
    public JsonObject f21582l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @NotNull
    public String f21583m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @NotNull
    public final String f21584n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @NotNull
    public String f21585o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public JsonObject f21586p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public String f21587q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public PlatformType f21588r;

    /* JADX INFO: compiled from: AliasEvent.kt */
    @d
    public static final class a implements O<AliasEvent> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f21589a;
        private static final /* synthetic */ J0 descriptor;

        static {
            a aVar = new a();
            f21589a = aVar;
            J0 j10 = new J0("alias", aVar, 10);
            j10.b("previousId", false);
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
            e<?>[] eVarArr = AliasEvent.f21576s;
            e<?> eVar = eVarArr[1];
            e<?> eVar2 = eVarArr[9];
            Y0 y10 = Y0.f2909a;
            C c10 = C.f3228a;
            return new e[]{y10, eVar, y10, c10, y10, y10, y10, c10, y10, eVar2};
        }

        @Override // Gf.d
        public final Object deserialize(Jf.e decoder) {
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            J0 j10 = descriptor;
            c cVarB = decoder.b(j10);
            e<Object>[] eVarArr = AliasEvent.f21576s;
            PlatformType platformType = null;
            String strZ = null;
            EventType eventType = null;
            String strZ2 = null;
            JsonObject jsonObject = null;
            String strZ3 = null;
            String strZ4 = null;
            String strZ5 = null;
            JsonObject jsonObject2 = null;
            String strZ6 = null;
            boolean z10 = true;
            int i10 = 0;
            while (z10) {
                int iJ = cVarB.j(j10);
                switch (iJ) {
                    case -1:
                        z10 = false;
                        break;
                    case 0:
                        strZ = cVarB.z(j10, 0);
                        i10 |= 1;
                        break;
                    case 1:
                        eventType = (EventType) cVarB.e(j10, 1, eVarArr[1], eventType);
                        i10 |= 2;
                        break;
                    case 2:
                        strZ2 = cVarB.z(j10, 2);
                        i10 |= 4;
                        break;
                    case 3:
                        jsonObject = (JsonObject) cVarB.e(j10, 3, C.f3228a, jsonObject);
                        i10 |= 8;
                        break;
                    case 4:
                        strZ3 = cVarB.z(j10, 4);
                        i10 |= 16;
                        break;
                    case 5:
                        strZ4 = cVarB.z(j10, 5);
                        i10 |= 32;
                        break;
                    case 6:
                        strZ5 = cVarB.z(j10, 6);
                        i10 |= 64;
                        break;
                    case 7:
                        jsonObject2 = (JsonObject) cVarB.e(j10, 7, C.f3228a, jsonObject2);
                        i10 |= UserVerificationMethods.USER_VERIFY_PATTERN;
                        break;
                    case 8:
                        strZ6 = cVarB.z(j10, 8);
                        i10 |= 256;
                        break;
                    case 9:
                        platformType = (PlatformType) cVarB.e(j10, 9, eVarArr[9], platformType);
                        i10 |= UserVerificationMethods.USER_VERIFY_NONE;
                        break;
                    default:
                        throw new UnknownFieldException(iJ);
                }
            }
            cVarB.c(j10);
            return new AliasEvent(i10, strZ, eventType, strZ2, jsonObject, strZ3, strZ4, strZ5, jsonObject2, strZ6, platformType);
        }

        @Override // Gf.p, Gf.d
        @NotNull
        public final f getDescriptor() {
            return descriptor;
        }

        @Override // Gf.p
        public final void serialize(Jf.f encoder, Object obj) {
            AliasEvent value = (AliasEvent) obj;
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            J0 j10 = descriptor;
            Jf.d dVarB = encoder.b(j10);
            dVarB.w(j10, 0, value.f21577g);
            boolean zC = dVarB.C(j10);
            e<Object>[] eVarArr = AliasEvent.f21576s;
            EventType eventType = value.f21580j;
            if (zC || eventType != EventType.f21616j) {
                dVarB.y(j10, 1, eVarArr[1], eventType);
            }
            if (dVarB.C(j10) || !Intrinsics.areEqual(value.f21581k, value.f21605a)) {
                dVarB.w(j10, 2, value.f21581k);
            }
            if (dVarB.C(j10) || !Intrinsics.areEqual(value.f21582l, value.f21607c)) {
                dVarB.y(j10, 3, C.f3228a, value.f21582l);
            }
            if (dVarB.C(j10) || !Intrinsics.areEqual(value.f21583m, value.f21606b)) {
                dVarB.w(j10, 4, value.f21583m);
            }
            boolean zC2 = dVarB.C(j10);
            String str = value.f21584n;
            if (zC2 || !Intrinsics.areEqual(str, value.f21610f)) {
                dVarB.w(j10, 5, str);
            }
            if (dVarB.C(j10) || !Intrinsics.areEqual(value.f21585o, value.f21608d)) {
                dVarB.w(j10, 6, value.f21585o);
            }
            dVarB.y(j10, 7, C.f3228a, value.e());
            dVarB.w(j10, 8, value.b());
            dVarB.y(j10, 9, eVarArr[9], value.c());
            dVarB.c(j10);
        }

        @Override // Kf.O
        @NotNull
        public final e<?>[] typeParametersSerializers() {
            return L0.f2883a;
        }
    }

    /* JADX INFO: renamed from: com.rudderstack.sdk.kotlin.core.internals.models.AliasEvent$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: AliasEvent.kt */
    public static final class Companion {
        @NotNull
        public final e<AliasEvent> serializer() {
            return a.f21589a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @d
    public AliasEvent(int i10, String str, EventType eventType, String str2, JsonObject jsonObject, String str3, String str4, String str5, JsonObject jsonObject2, String str6, PlatformType platformType) {
        super(0);
        if (897 != (i10 & 897)) {
            E0.b(i10, 897, a.f21589a.getDescriptor());
            throw null;
        }
        this.f21577g = str;
        this.f21578h = new b(null);
        this.f21579i = com.rudderstack.sdk.kotlin.core.internals.utils.e.a();
        if ((i10 & 2) == 0) {
            this.f21580j = EventType.f21616j;
        } else {
            this.f21580j = eventType;
        }
        if ((i10 & 4) == 0) {
            this.f21581k = this.f21605a;
        } else {
            this.f21581k = str2;
        }
        if ((i10 & 8) == 0) {
            this.f21582l = this.f21607c;
        } else {
            this.f21582l = jsonObject;
        }
        if ((i10 & 16) == 0) {
            this.f21583m = this.f21606b;
        } else {
            this.f21583m = str3;
        }
        if ((i10 & 32) == 0) {
            this.f21584n = this.f21610f;
        } else {
            this.f21584n = str4;
        }
        if ((i10 & 64) == 0) {
            this.f21585o = this.f21608d;
        } else {
            this.f21585o = str5;
        }
        this.f21586p = jsonObject2;
        this.f21587q = str6;
        this.f21588r = platformType;
    }

    @Override // com.rudderstack.sdk.kotlin.core.internals.models.Event
    @NotNull
    public final String b() {
        String str = this.f21587q;
        if (str != null) {
            return str;
        }
        Intrinsics.throwUninitializedPropertyAccessException("anonymousId");
        return null;
    }

    @Override // com.rudderstack.sdk.kotlin.core.internals.models.Event
    @NotNull
    public final PlatformType c() {
        PlatformType platformType = this.f21588r;
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
        return this.f21582l;
    }

    @Override // com.rudderstack.sdk.kotlin.core.internals.models.Event
    @NotNull
    public final JsonObject e() {
        JsonObject jsonObject = this.f21586p;
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
        if (!(obj instanceof AliasEvent)) {
            return false;
        }
        AliasEvent aliasEvent = (AliasEvent) obj;
        return Intrinsics.areEqual(this.f21577g, aliasEvent.f21577g) && Intrinsics.areEqual(this.f21578h, aliasEvent.f21578h) && Intrinsics.areEqual(this.f21579i, aliasEvent.f21579i);
    }

    @Override // com.rudderstack.sdk.kotlin.core.internals.models.Event
    @NotNull
    /* JADX INFO: renamed from: f, reason: from getter */
    public final String getF21692l() {
        return this.f21581k;
    }

    @Override // com.rudderstack.sdk.kotlin.core.internals.models.Event
    @NotNull
    /* JADX INFO: renamed from: g, reason: from getter */
    public final b getF21689i() {
        return this.f21578h;
    }

    @Override // com.rudderstack.sdk.kotlin.core.internals.models.Event
    @NotNull
    /* JADX INFO: renamed from: h, reason: from getter */
    public final String getF21694n() {
        return this.f21583m;
    }

    public final int hashCode() {
        return this.f21579i.hashCode() + ((this.f21578h.hashCode() + (this.f21577g.hashCode() * 31)) * 31);
    }

    @Override // com.rudderstack.sdk.kotlin.core.internals.models.Event
    @NotNull
    /* JADX INFO: renamed from: i, reason: from getter */
    public final String getF21696p() {
        return this.f21585o;
    }

    @Override // com.rudderstack.sdk.kotlin.core.internals.models.Event
    @NotNull
    /* JADX INFO: renamed from: j, reason: from getter */
    public final com.rudderstack.sdk.kotlin.core.internals.models.useridentity.e getF21690j() {
        return this.f21579i;
    }

    @Override // com.rudderstack.sdk.kotlin.core.internals.models.Event
    public final void k(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.f21587q = str;
    }

    @Override // com.rudderstack.sdk.kotlin.core.internals.models.Event
    public final void l(@NotNull PlatformType platformType) {
        Intrinsics.checkNotNullParameter(platformType, "<set-?>");
        this.f21588r = platformType;
    }

    @Override // com.rudderstack.sdk.kotlin.core.internals.models.Event
    public final void m(@NotNull JsonObject jsonObject) {
        Intrinsics.checkNotNullParameter(jsonObject, "<set-?>");
        this.f21582l = jsonObject;
    }

    @Override // com.rudderstack.sdk.kotlin.core.internals.models.Event
    public final void n(@NotNull JsonObject jsonObject) {
        Intrinsics.checkNotNullParameter(jsonObject, "<set-?>");
        this.f21586p = jsonObject;
    }

    @Override // com.rudderstack.sdk.kotlin.core.internals.models.Event
    public final void o(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.f21581k = str;
    }

    @Override // com.rudderstack.sdk.kotlin.core.internals.models.Event
    public final void p(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.f21583m = str;
    }

    @Override // com.rudderstack.sdk.kotlin.core.internals.models.Event
    public final void q(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.f21585o = str;
    }

    @NotNull
    public final String toString() {
        return "AliasEvent(previousId=" + this.f21577g + ", options=" + this.f21578h + ", userIdentityState=" + this.f21579i + ")";
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AliasEvent(String previousId, b options) {
        super(0);
        com.rudderstack.sdk.kotlin.core.internals.models.useridentity.e userIdentityState = com.rudderstack.sdk.kotlin.core.internals.utils.e.a();
        Intrinsics.checkNotNullParameter(previousId, "previousId");
        Intrinsics.checkNotNullParameter(options, "options");
        Intrinsics.checkNotNullParameter(userIdentityState, "userIdentityState");
        this.f21577g = previousId;
        this.f21578h = options;
        this.f21579i = userIdentityState;
        this.f21580j = EventType.f21616j;
        this.f21581k = this.f21605a;
        this.f21582l = this.f21607c;
        this.f21583m = this.f21606b;
        this.f21584n = this.f21610f;
        this.f21585o = this.f21608d;
    }
}
