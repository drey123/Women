package com.superwall.sdk.models.internal;

import Gf.e;
import Gf.o;
import If.f;
import Jf.d;
import Kf.E0;
import Kf.T0;
import Kf.Y0;
import androidx.navigation.q;
import com.google.android.gms.common.Scopes;
import com.superwall.sdk.identity.Keys;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: WebRedemption.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0087\b\u0018\u0000 .2\u00020\u0001:\u0002/.B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bB9\b\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0007\u0010\rJ'\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ0\u0010\u001c\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u0005HÆ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001e\u0010\u0018J\u0010\u0010\u001f\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u001f\u0010 J\u001a\u0010#\u001a\u00020\"2\b\u0010!\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b#\u0010$R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010%\u0012\u0004\b'\u0010(\u001a\u0004\b&\u0010\u0018R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010%\u0012\u0004\b*\u0010(\u001a\u0004\b)\u0010\u0018R \u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010+\u0012\u0004\b-\u0010(\u001a\u0004\b,\u0010\u001b¨\u00060"}, d2 = {"Lcom/superwall/sdk/models/internal/PurchaserInfo;", "", "", Keys.APP_USER_ID, Scopes.EMAIL, "Lcom/superwall/sdk/models/internal/StoreIdentifiers;", "storeIdentifiers", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/internal/StoreIdentifiers;)V", "", "seen0", "LKf/T0;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/internal/StoreIdentifiers;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/models/internal/PurchaserInfo;LJf/d;LIf/f;)V", "write$Self", "component1", "()Ljava/lang/String;", "component2", "component3", "()Lcom/superwall/sdk/models/internal/StoreIdentifiers;", "copy", "(Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/internal/StoreIdentifiers;)Lcom/superwall/sdk/models/internal/PurchaserInfo;", "toString", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getAppUserId", "getAppUserId$annotations", "()V", "getEmail", "getEmail$annotations", "Lcom/superwall/sdk/models/internal/StoreIdentifiers;", "getStoreIdentifiers", "getStoreIdentifiers$annotations", "Companion", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@o
public final /* data */ class PurchaserInfo {

    @NotNull
    private final String appUserId;
    private final String email;

    @NotNull
    private final StoreIdentifiers storeIdentifiers;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final e<Object>[] $childSerializers = {null, null, StoreIdentifiers.INSTANCE.serializer()};

    /* JADX INFO: compiled from: WebRedemption.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/models/internal/PurchaserInfo$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/models/internal/PurchaserInfo;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public final e<PurchaserInfo> serializer() {
            return PurchaserInfo$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public /* synthetic */ PurchaserInfo(int i10, String str, String str2, StoreIdentifiers storeIdentifiers, T0 t10) {
        if (5 != (i10 & 5)) {
            E0.b(i10, 5, PurchaserInfo$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.appUserId = str;
        if ((i10 & 2) == 0) {
            this.email = null;
        } else {
            this.email = str2;
        }
        this.storeIdentifiers = storeIdentifiers;
    }

    public static /* synthetic */ PurchaserInfo copy$default(PurchaserInfo purchaserInfo, String str, String str2, StoreIdentifiers storeIdentifiers, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = purchaserInfo.appUserId;
        }
        if ((i10 & 2) != 0) {
            str2 = purchaserInfo.email;
        }
        if ((i10 & 4) != 0) {
            storeIdentifiers = purchaserInfo.storeIdentifiers;
        }
        return purchaserInfo.copy(str, str2, storeIdentifiers);
    }

    public static final /* synthetic */ void write$Self$superwall_release(PurchaserInfo self, d output, f serialDesc) {
        e<Object>[] eVarArr = $childSerializers;
        output.w(serialDesc, 0, self.appUserId);
        if (output.C(serialDesc) || self.email != null) {
            output.s(serialDesc, 1, Y0.f2909a, self.email);
        }
        output.y(serialDesc, 2, eVarArr[2], self.storeIdentifiers);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getAppUserId() {
        return this.appUserId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getEmail() {
        return this.email;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final StoreIdentifiers getStoreIdentifiers() {
        return this.storeIdentifiers;
    }

    @NotNull
    public final PurchaserInfo copy(@NotNull String appUserId, String email, @NotNull StoreIdentifiers storeIdentifiers) {
        Intrinsics.checkNotNullParameter(appUserId, "appUserId");
        Intrinsics.checkNotNullParameter(storeIdentifiers, "storeIdentifiers");
        return new PurchaserInfo(appUserId, email, storeIdentifiers);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PurchaserInfo)) {
            return false;
        }
        PurchaserInfo purchaserInfo = (PurchaserInfo) other;
        return Intrinsics.areEqual(this.appUserId, purchaserInfo.appUserId) && Intrinsics.areEqual(this.email, purchaserInfo.email) && Intrinsics.areEqual(this.storeIdentifiers, purchaserInfo.storeIdentifiers);
    }

    @NotNull
    public final String getAppUserId() {
        return this.appUserId;
    }

    public final String getEmail() {
        return this.email;
    }

    @NotNull
    public final StoreIdentifiers getStoreIdentifiers() {
        return this.storeIdentifiers;
    }

    public int hashCode() {
        int iHashCode = this.appUserId.hashCode() * 31;
        String str = this.email;
        return this.storeIdentifiers.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    @NotNull
    public String toString() {
        String str = this.appUserId;
        String str2 = this.email;
        StoreIdentifiers storeIdentifiers = this.storeIdentifiers;
        StringBuilder sbA = q.a("PurchaserInfo(appUserId=", str, ", email=", str2, ", storeIdentifiers=");
        sbA.append(storeIdentifiers);
        sbA.append(")");
        return sbA.toString();
    }

    public PurchaserInfo(@NotNull String appUserId, String str, @NotNull StoreIdentifiers storeIdentifiers) {
        Intrinsics.checkNotNullParameter(appUserId, "appUserId");
        Intrinsics.checkNotNullParameter(storeIdentifiers, "storeIdentifiers");
        this.appUserId = appUserId;
        this.email = str;
        this.storeIdentifiers = storeIdentifiers;
    }

    public /* synthetic */ PurchaserInfo(String str, String str2, StoreIdentifiers storeIdentifiers, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i10 & 2) != 0 ? null : str2, storeIdentifiers);
    }

    public static /* synthetic */ void getAppUserId$annotations() {
    }

    public static /* synthetic */ void getEmail$annotations() {
    }

    public static /* synthetic */ void getStoreIdentifiers$annotations() {
    }
}
