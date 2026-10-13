package com.superwall.sdk.models.entitlements;

import Gf.e;
import Gf.o;
import If.f;
import Jf.d;
import Kf.C0667d0;
import Kf.C0670f;
import Kf.E0;
import Kf.T0;
import Kf.Y0;
import U1.q;
import androidx.compose.foundation.text.modifiers.m;
import com.superwall.sdk.identity.Keys;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.json.JsonElement;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RedeemRequest.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0018\b\u0087\b\u0018\u0000 D2\u00020\u0001:\u0002EDBa\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u0006\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0016\b\u0002\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\r\u0018\u00010\f¢\u0006\u0004\b\u000f\u0010\u0010By\b\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0006\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\r\u0018\u00010\f\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013¢\u0006\u0004\b\u000f\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0017J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0017J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u0017J\u0016\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ\u0016\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\t0\u0006HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u0017J\u001e\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\r\u0018\u00010\fHÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001fJt\u0010 \u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u00062\b\b\u0002\u0010\u000b\u001a\u00020\u00022\u0016\b\u0002\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\r\u0018\u00010\fHÆ\u0001¢\u0006\u0004\b \u0010!J\u0010\u0010\"\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\"\u0010\u0017J\u0010\u0010#\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b#\u0010$J\u001a\u0010'\u001a\u00020&2\b\u0010%\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b'\u0010(J'\u00101\u001a\u00020.2\u0006\u0010)\u001a\u00020\u00002\u0006\u0010+\u001a\u00020*2\u0006\u0010-\u001a\u00020,H\u0001¢\u0006\u0004\b/\u00100R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u00102\u0012\u0004\b4\u00105\u001a\u0004\b3\u0010\u0017R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u00102\u0012\u0004\b7\u00105\u001a\u0004\b6\u0010\u0017R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u00102\u0012\u0004\b9\u00105\u001a\u0004\b8\u0010\u0017R&\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010:\u0012\u0004\b<\u00105\u001a\u0004\b;\u0010\u001bR&\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010:\u0012\u0004\b>\u00105\u001a\u0004\b=\u0010\u001bR \u0010\u000b\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u00102\u0012\u0004\b@\u00105\u001a\u0004\b?\u0010\u0017R.\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\r\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000e\u0010A\u0012\u0004\bC\u00105\u001a\u0004\bB\u0010\u001f¨\u0006F"}, d2 = {"Lcom/superwall/sdk/models/entitlements/RedeemRequest;", "", "", "deviceId", "userId", Keys.ALIAS_ID, "", "Lcom/superwall/sdk/models/entitlements/Redeemable;", "codes", "Lcom/superwall/sdk/models/entitlements/TransactionReceipt;", "receipts", "externalAccountId", "", "Lkotlinx/serialization/json/JsonElement;", "metadata", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V", "", "seen0", "LKf/T0;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;LKf/T0;)V", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "()Ljava/util/List;", "component5", "component6", "component7", "()Ljava/util/Map;", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)Lcom/superwall/sdk/models/entitlements/RedeemRequest;", "toString", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/models/entitlements/RedeemRequest;LJf/d;LIf/f;)V", "write$Self", "Ljava/lang/String;", "getDeviceId", "getDeviceId$annotations", "()V", "getUserId", "getUserId$annotations", "getAliasId", "getAliasId$annotations", "Ljava/util/List;", "getCodes", "getCodes$annotations", "getReceipts", "getReceipts$annotations", "getExternalAccountId", "getExternalAccountId$annotations", "Ljava/util/Map;", "getMetadata", "getMetadata$annotations", "Companion", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@o
public final /* data */ class RedeemRequest {
    private final String aliasId;

    @NotNull
    private final List<Redeemable> codes;

    @NotNull
    private final String deviceId;

    @NotNull
    private final String externalAccountId;
    private final Map<String, JsonElement> metadata;

    @NotNull
    private final List<TransactionReceipt> receipts;
    private final String userId;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final e<Object>[] $childSerializers = {null, null, null, new C0670f(Redeemable$$serializer.INSTANCE), new C0670f(TransactionReceipt$$serializer.INSTANCE), null, new C0667d0(Y0.f2909a, Lf.o.f3275a)};

    /* JADX INFO: compiled from: RedeemRequest.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/models/entitlements/RedeemRequest$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/models/entitlements/RedeemRequest;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public final e<RedeemRequest> serializer() {
            return RedeemRequest$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public /* synthetic */ RedeemRequest(int i10, String str, String str2, String str3, List list, List list2, String str4, Map map, T0 t10) {
        if (59 != (i10 & 59)) {
            E0.b(i10, 59, RedeemRequest$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.deviceId = str;
        this.userId = str2;
        if ((i10 & 4) == 0) {
            this.aliasId = null;
        } else {
            this.aliasId = str3;
        }
        this.codes = list;
        this.receipts = list2;
        this.externalAccountId = str4;
        if ((i10 & 64) == 0) {
            this.metadata = null;
        } else {
            this.metadata = map;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ RedeemRequest copy$default(RedeemRequest redeemRequest, String str, String str2, String str3, List list, List list2, String str4, Map map, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = redeemRequest.deviceId;
        }
        if ((i10 & 2) != 0) {
            str2 = redeemRequest.userId;
        }
        if ((i10 & 4) != 0) {
            str3 = redeemRequest.aliasId;
        }
        if ((i10 & 8) != 0) {
            list = redeemRequest.codes;
        }
        if ((i10 & 16) != 0) {
            list2 = redeemRequest.receipts;
        }
        if ((i10 & 32) != 0) {
            str4 = redeemRequest.externalAccountId;
        }
        if ((i10 & 64) != 0) {
            map = redeemRequest.metadata;
        }
        String str5 = str4;
        Map map2 = map;
        List list3 = list2;
        String str6 = str3;
        return redeemRequest.copy(str, str2, str6, list, list3, str5, map2);
    }

    public static final /* synthetic */ void write$Self$superwall_release(RedeemRequest self, d output, f serialDesc) {
        e<Object>[] eVarArr = $childSerializers;
        output.w(serialDesc, 0, self.deviceId);
        Y0 y10 = Y0.f2909a;
        output.s(serialDesc, 1, y10, self.userId);
        if (output.C(serialDesc) || self.aliasId != null) {
            output.s(serialDesc, 2, y10, self.aliasId);
        }
        output.y(serialDesc, 3, eVarArr[3], self.codes);
        output.y(serialDesc, 4, eVarArr[4], self.receipts);
        output.w(serialDesc, 5, self.externalAccountId);
        if (!output.C(serialDesc) && self.metadata == null) {
            return;
        }
        output.s(serialDesc, 6, eVarArr[6], self.metadata);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getDeviceId() {
        return this.deviceId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getUserId() {
        return this.userId;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getAliasId() {
        return this.aliasId;
    }

    @NotNull
    public final List<Redeemable> component4() {
        return this.codes;
    }

    @NotNull
    public final List<TransactionReceipt> component5() {
        return this.receipts;
    }

    @NotNull
    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getExternalAccountId() {
        return this.externalAccountId;
    }

    public final Map<String, JsonElement> component7() {
        return this.metadata;
    }

    @NotNull
    public final RedeemRequest copy(@NotNull String deviceId, String userId, String aliasId, @NotNull List<Redeemable> codes, @NotNull List<TransactionReceipt> receipts, @NotNull String externalAccountId, Map<String, ? extends JsonElement> metadata) {
        Intrinsics.checkNotNullParameter(deviceId, "deviceId");
        Intrinsics.checkNotNullParameter(codes, "codes");
        Intrinsics.checkNotNullParameter(receipts, "receipts");
        Intrinsics.checkNotNullParameter(externalAccountId, "externalAccountId");
        return new RedeemRequest(deviceId, userId, aliasId, codes, receipts, externalAccountId, metadata);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RedeemRequest)) {
            return false;
        }
        RedeemRequest redeemRequest = (RedeemRequest) other;
        return Intrinsics.areEqual(this.deviceId, redeemRequest.deviceId) && Intrinsics.areEqual(this.userId, redeemRequest.userId) && Intrinsics.areEqual(this.aliasId, redeemRequest.aliasId) && Intrinsics.areEqual(this.codes, redeemRequest.codes) && Intrinsics.areEqual(this.receipts, redeemRequest.receipts) && Intrinsics.areEqual(this.externalAccountId, redeemRequest.externalAccountId) && Intrinsics.areEqual(this.metadata, redeemRequest.metadata);
    }

    public final String getAliasId() {
        return this.aliasId;
    }

    @NotNull
    public final List<Redeemable> getCodes() {
        return this.codes;
    }

    @NotNull
    public final String getDeviceId() {
        return this.deviceId;
    }

    @NotNull
    public final String getExternalAccountId() {
        return this.externalAccountId;
    }

    public final Map<String, JsonElement> getMetadata() {
        return this.metadata;
    }

    @NotNull
    public final List<TransactionReceipt> getReceipts() {
        return this.receipts;
    }

    public final String getUserId() {
        return this.userId;
    }

    public int hashCode() {
        int iHashCode = this.deviceId.hashCode() * 31;
        String str = this.userId;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.aliasId;
        int iA = m.a(q.b(this.receipts, q.b(this.codes, (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31, 31), 31), 31, this.externalAccountId);
        Map<String, JsonElement> map = this.metadata;
        return iA + (map != null ? map.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        String str = this.deviceId;
        String str2 = this.userId;
        String str3 = this.aliasId;
        List<Redeemable> list = this.codes;
        List<TransactionReceipt> list2 = this.receipts;
        String str4 = this.externalAccountId;
        Map<String, JsonElement> map = this.metadata;
        StringBuilder sbA = androidx.navigation.q.a("RedeemRequest(deviceId=", str, ", userId=", str2, ", aliasId=");
        sbA.append(str3);
        sbA.append(", codes=");
        sbA.append(list);
        sbA.append(", receipts=");
        sbA.append(list2);
        sbA.append(", externalAccountId=");
        sbA.append(str4);
        sbA.append(", metadata=");
        sbA.append(map);
        sbA.append(")");
        return sbA.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public RedeemRequest(@NotNull String deviceId, String str, String str2, @NotNull List<Redeemable> codes, @NotNull List<TransactionReceipt> receipts, @NotNull String externalAccountId, Map<String, ? extends JsonElement> map) {
        Intrinsics.checkNotNullParameter(deviceId, "deviceId");
        Intrinsics.checkNotNullParameter(codes, "codes");
        Intrinsics.checkNotNullParameter(receipts, "receipts");
        Intrinsics.checkNotNullParameter(externalAccountId, "externalAccountId");
        this.deviceId = deviceId;
        this.userId = str;
        this.aliasId = str2;
        this.codes = codes;
        this.receipts = receipts;
        this.externalAccountId = externalAccountId;
        this.metadata = map;
    }

    public /* synthetic */ RedeemRequest(String str, String str2, String str3, List list, List list2, String str4, Map map, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, (i10 & 4) != 0 ? null : str3, list, list2, str4, (i10 & 64) != 0 ? null : map);
    }

    public static /* synthetic */ void getAliasId$annotations() {
    }

    public static /* synthetic */ void getCodes$annotations() {
    }

    public static /* synthetic */ void getDeviceId$annotations() {
    }

    public static /* synthetic */ void getExternalAccountId$annotations() {
    }

    public static /* synthetic */ void getMetadata$annotations() {
    }

    public static /* synthetic */ void getReceipts$annotations() {
    }

    public static /* synthetic */ void getUserId$annotations() {
    }
}
