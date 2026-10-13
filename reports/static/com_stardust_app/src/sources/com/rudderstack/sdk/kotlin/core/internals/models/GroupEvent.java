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
import com.rudderstack.sdk.kotlin.core.internals.platform.PlatformType;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import kotlinx.serialization.json.JsonObject;
import org.jetbrains.annotations.NotNull;
import p256oe.d;
import p282q7.b;

/* JADX INFO: compiled from: GroupEvent.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lcom/rudderstack/sdk/kotlin/core/internals/models/GroupEvent;", "Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "b", "core"}, k = 1, mv = {1, 9, 0}, xi = 48)
@o
public final /* data */ class GroupEvent extends Event {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @NotNull
    public static final e<Object>[] f21622t = {null, null, EventType.INSTANCE.serializer(), null, null, null, null, null, null, null, PlatformType.INSTANCE.serializer()};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public final String f21623g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public final JsonObject f21624h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final b f21625i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final com.rudderstack.sdk.kotlin.core.internals.models.useridentity.e f21626j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public final EventType f21627k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @NotNull
    public String f21628l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @NotNull
    public JsonObject f21629m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @NotNull
    public String f21630n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @NotNull
    public final String f21631o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    @NotNull
    public String f21632p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public JsonObject f21633q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public String f21634r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public PlatformType f21635s;

    /* JADX INFO: compiled from: GroupEvent.kt */
    @d
    public static final class a implements O<GroupEvent> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f21636a;
        private static final /* synthetic */ J0 descriptor;

        static {
            a aVar = new a();
            f21636a = aVar;
            J0 j10 = new J0("group", aVar, 11);
            j10.b("groupId", false);
            j10.b("traits", true);
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
            e<?>[] eVarArr = GroupEvent.f21622t;
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
            e<Object>[] eVarArr2 = GroupEvent.f21622t;
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
            return new GroupEvent(i10, strZ, jsonObject2, eventType, strZ2, jsonObject3, strZ3, strZ4, strZ5, jsonObject, strZ6, platformType);
        }

        @Override // Gf.p, Gf.d
        @NotNull
        public final f getDescriptor() {
            return descriptor;
        }

        @Override // Gf.p
        public final void serialize(Jf.f encoder, Object obj) {
            GroupEvent value = (GroupEvent) obj;
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            J0 j10 = descriptor;
            Jf.d dVarB = encoder.b(j10);
            dVarB.w(j10, 0, value.f21623g);
            boolean zC = dVarB.C(j10);
            JsonObject jsonObject = value.f21624h;
            if (zC || !Intrinsics.areEqual(jsonObject, p282q7.a.f39246a)) {
                dVarB.y(j10, 1, C.f3228a, jsonObject);
            }
            boolean zC2 = dVarB.C(j10);
            e<Object>[] eVarArr = GroupEvent.f21622t;
            EventType eventType = value.f21627k;
            if (zC2 || eventType != EventType.f21614e) {
                dVarB.y(j10, 2, eVarArr[2], eventType);
            }
            if (dVarB.C(j10) || !Intrinsics.areEqual(value.f21628l, value.f21605a)) {
                dVarB.w(j10, 3, value.f21628l);
            }
            if (dVarB.C(j10) || !Intrinsics.areEqual(value.f21629m, value.f21607c)) {
                dVarB.y(j10, 4, C.f3228a, value.f21629m);
            }
            if (dVarB.C(j10) || !Intrinsics.areEqual(value.f21630n, value.f21606b)) {
                dVarB.w(j10, 5, value.f21630n);
            }
            boolean zC3 = dVarB.C(j10);
            String str = value.f21631o;
            if (zC3 || !Intrinsics.areEqual(str, value.f21610f)) {
                dVarB.w(j10, 6, str);
            }
            if (dVarB.C(j10) || !Intrinsics.areEqual(value.f21632p, value.f21608d)) {
                dVarB.w(j10, 7, value.f21632p);
            }
            dVarB.y(j10, 8, C.f3228a, value.e());
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

    /* JADX INFO: renamed from: com.rudderstack.sdk.kotlin.core.internals.models.GroupEvent$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: GroupEvent.kt */
    public static final class Companion {
        @NotNull
        public final e<GroupEvent> serializer() {
            return a.f21636a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @d
    public GroupEvent(int i10, String str, JsonObject jsonObject, EventType eventType, String str2, JsonObject jsonObject2, String str3, String str4, String str5, JsonObject jsonObject3, String str6, PlatformType platformType) {
        super(0);
        if (1793 != (i10 & 1793)) {
            E0.b(i10, 1793, a.f21636a.getDescriptor());
            throw null;
        }
        this.f21623g = str;
        if ((i10 & 2) == 0) {
            this.f21624h = p282q7.a.f39246a;
        } else {
            this.f21624h = jsonObject;
        }
        this.f21625i = new b(null);
        this.f21626j = com.rudderstack.sdk.kotlin.core.internals.utils.e.a();
        if ((i10 & 4) == 0) {
            this.f21627k = EventType.f21614e;
        } else {
            this.f21627k = eventType;
        }
        if ((i10 & 8) == 0) {
            this.f21628l = this.f21605a;
        } else {
            this.f21628l = str2;
        }
        if ((i10 & 16) == 0) {
            this.f21629m = this.f21607c;
        } else {
            this.f21629m = jsonObject2;
        }
        if ((i10 & 32) == 0) {
            this.f21630n = this.f21606b;
        } else {
            this.f21630n = str3;
        }
        if ((i10 & 64) == 0) {
            this.f21631o = this.f21610f;
        } else {
            this.f21631o = str4;
        }
        if ((i10 & UserVerificationMethods.USER_VERIFY_PATTERN) == 0) {
            this.f21632p = this.f21608d;
        } else {
            this.f21632p = str5;
        }
        this.f21633q = jsonObject3;
        this.f21634r = str6;
        this.f21635s = platformType;
    }

    @Override // com.rudderstack.sdk.kotlin.core.internals.models.Event
    @NotNull
    public final String b() {
        String str = this.f21634r;
        if (str != null) {
            return str;
        }
        Intrinsics.throwUninitializedPropertyAccessException("anonymousId");
        return null;
    }

    @Override // com.rudderstack.sdk.kotlin.core.internals.models.Event
    @NotNull
    public final PlatformType c() {
        PlatformType platformType = this.f21635s;
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
        return this.f21629m;
    }

    @Override // com.rudderstack.sdk.kotlin.core.internals.models.Event
    @NotNull
    public final JsonObject e() {
        JsonObject jsonObject = this.f21633q;
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
        if (!(obj instanceof GroupEvent)) {
            return false;
        }
        GroupEvent groupEvent = (GroupEvent) obj;
        return Intrinsics.areEqual(this.f21623g, groupEvent.f21623g) && Intrinsics.areEqual(this.f21624h, groupEvent.f21624h) && Intrinsics.areEqual(this.f21625i, groupEvent.f21625i) && Intrinsics.areEqual(this.f21626j, groupEvent.f21626j);
    }

    @Override // com.rudderstack.sdk.kotlin.core.internals.models.Event
    @NotNull
    /* JADX INFO: renamed from: f, reason: from getter */
    public final String getF21692l() {
        return this.f21628l;
    }

    @Override // com.rudderstack.sdk.kotlin.core.internals.models.Event
    @NotNull
    /* JADX INFO: renamed from: g, reason: from getter */
    public final b getF21689i() {
        return this.f21625i;
    }

    @Override // com.rudderstack.sdk.kotlin.core.internals.models.Event
    @NotNull
    /* JADX INFO: renamed from: h, reason: from getter */
    public final String getF21694n() {
        return this.f21630n;
    }

    public final int hashCode() {
        return this.f21626j.hashCode() + ((this.f21625i.hashCode() + g.a(this.f21624h.f37325a, this.f21623g.hashCode() * 31, 31)) * 31);
    }

    @Override // com.rudderstack.sdk.kotlin.core.internals.models.Event
    @NotNull
    /* JADX INFO: renamed from: i, reason: from getter */
    public final String getF21696p() {
        return this.f21632p;
    }

    @Override // com.rudderstack.sdk.kotlin.core.internals.models.Event
    @NotNull
    /* JADX INFO: renamed from: j, reason: from getter */
    public final com.rudderstack.sdk.kotlin.core.internals.models.useridentity.e getF21690j() {
        return this.f21626j;
    }

    @Override // com.rudderstack.sdk.kotlin.core.internals.models.Event
    public final void k(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.f21634r = str;
    }

    @Override // com.rudderstack.sdk.kotlin.core.internals.models.Event
    public final void l(@NotNull PlatformType platformType) {
        Intrinsics.checkNotNullParameter(platformType, "<set-?>");
        this.f21635s = platformType;
    }

    @Override // com.rudderstack.sdk.kotlin.core.internals.models.Event
    public final void m(@NotNull JsonObject jsonObject) {
        Intrinsics.checkNotNullParameter(jsonObject, "<set-?>");
        this.f21629m = jsonObject;
    }

    @Override // com.rudderstack.sdk.kotlin.core.internals.models.Event
    public final void n(@NotNull JsonObject jsonObject) {
        Intrinsics.checkNotNullParameter(jsonObject, "<set-?>");
        this.f21633q = jsonObject;
    }

    @Override // com.rudderstack.sdk.kotlin.core.internals.models.Event
    public final void o(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.f21628l = str;
    }

    @Override // com.rudderstack.sdk.kotlin.core.internals.models.Event
    public final void p(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.f21630n = str;
    }

    @Override // com.rudderstack.sdk.kotlin.core.internals.models.Event
    public final void q(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.f21632p = str;
    }

    @NotNull
    public final String toString() {
        return "GroupEvent(groupId=" + this.f21623g + ", traits=" + this.f21624h + ", options=" + this.f21625i + ", userIdentityState=" + this.f21626j + ")";
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GroupEvent(String groupId, JsonObject traits, b options) {
        super(0);
        com.rudderstack.sdk.kotlin.core.internals.models.useridentity.e userIdentityState = com.rudderstack.sdk.kotlin.core.internals.utils.e.a();
        Intrinsics.checkNotNullParameter(groupId, "groupId");
        Intrinsics.checkNotNullParameter(traits, "traits");
        Intrinsics.checkNotNullParameter(options, "options");
        Intrinsics.checkNotNullParameter(userIdentityState, "userIdentityState");
        this.f21623g = groupId;
        this.f21624h = traits;
        this.f21625i = options;
        this.f21626j = userIdentityState;
        this.f21627k = EventType.f21614e;
        this.f21628l = this.f21605a;
        this.f21629m = this.f21607c;
        this.f21630n = this.f21606b;
        this.f21631o = this.f21610f;
        this.f21632p = this.f21608d;
    }
}
