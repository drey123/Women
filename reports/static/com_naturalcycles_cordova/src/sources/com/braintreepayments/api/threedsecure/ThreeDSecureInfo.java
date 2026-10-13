package com.braintreepayments.api.threedsecure;

import android.os.Parcel;
import android.os.Parcelable;
import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: ThreeDSecureInfo.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b6\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\b\u0018\u0000 J2\u00020\u0001:\u0001JBÙ\u0001\b\u0000\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\f\u001a\u00020\b\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0016J\u000b\u0010+\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u00108\u001a\u00020\bHÆ\u0003J\t\u00109\u001a\u00020\bHÆ\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010<\u001a\u00020\bHÆ\u0003JÛ\u0001\u0010=\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\b2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\f\u001a\u00020\b2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\t\u0010>\u001a\u00020?HÖ\u0001J\u0013\u0010@\u001a\u00020\b2\b\u0010A\u001a\u0004\u0018\u00010BHÖ\u0003J\t\u0010C\u001a\u00020?HÖ\u0001J\t\u0010D\u001a\u00020\u0003HÖ\u0001J\u0019\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020?HÖ\u0001R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0018R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0018R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0018R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0018R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0018R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u0018R\u0011\u0010\t\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b!\u0010 R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010\u0018R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\u0018R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b$\u0010\u0018R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b%\u0010\u0018R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b&\u0010\u0018R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b'\u0010\u0018R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b(\u0010\u0018R\u0011\u0010\f\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b)\u0010 R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b*\u0010\u0018¨\u0006K"}, d2 = {"Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;", "Landroid/os/Parcelable;", ThreeDSecureInfo.CAVV_KEY, "", ThreeDSecureInfo.DS_TRANSACTION_ID_KEY, ThreeDSecureInfo.ECI_FLAG_KEY, ThreeDSecureInfo.ENROLLED_KEY, ThreeDSecureInfo.LIABILITY_SHIFTED_KEY, "", ThreeDSecureInfo.LIABILITY_SHIFT_POSSIBLE_KEY, "status", ThreeDSecureInfo.THREE_D_SECURE_VERSION_KEY, "wasVerified", ThreeDSecureInfo.XID_KEY, ThreeDSecureInfo.ACS_TRANSACTION_ID_KEY, ThreeDSecureInfo.THREE_D_SECURE_AUTHENTICATION_ID_KEY, ThreeDSecureInfo.THREE_D_SECURE_SERVER_TRANSACTION_ID_KEY, ThreeDSecureInfo.PARES_STATUS_KEY, "authenticationTransactionStatus", "authenticationTransactionStatusReason", "lookupTransactionStatus", "lookupTransactionStatusReason", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getAcsTransactionId", "()Ljava/lang/String;", "getAuthenticationTransactionStatus", "getAuthenticationTransactionStatusReason", "getCavv", "getDsTransactionId", "getEciFlag", "getEnrolled", "getLiabilityShiftPossible", "()Z", "getLiabilityShifted", "getLookupTransactionStatus", "getLookupTransactionStatusReason", "getParesStatus", "getStatus", "getThreeDSecureAuthenticationId", "getThreeDSecureServerTransactionId", "getThreeDSecureVersion", "getWasVerified", "getXid", "component1", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "component17", "component18", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "parcel", "Landroid/os/Parcel;", "flags", "Companion", "ThreeDSecure_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class ThreeDSecureInfo implements Parcelable {
    private static final String ACS_TRANSACTION_ID_KEY = "acsTransactionId";
    private static final String AUTHENTICATION_KEY = "authentication";
    private static final String CAVV_KEY = "cavv";
    private static final String DS_TRANSACTION_ID_KEY = "dsTransactionId";
    private static final String ECI_FLAG_KEY = "eciFlag";
    private static final String ENROLLED_KEY = "enrolled";
    private static final String LIABILITY_SHIFTED_KEY = "liabilityShifted";
    private static final String LIABILITY_SHIFT_POSSIBLE_KEY = "liabilityShiftPossible";
    private static final String LOOKUP_KEY = "lookup";
    private static final String PARES_STATUS_KEY = "paresStatus";
    private static final String STATUS_KEY = "status";
    private static final String THREE_D_SECURE_AUTHENTICATION_ID_KEY = "threeDSecureAuthenticationId";
    private static final String THREE_D_SECURE_SERVER_TRANSACTION_ID_KEY = "threeDSecureServerTransactionId";
    private static final String THREE_D_SECURE_VERSION_KEY = "threeDSecureVersion";
    private static final String TRANS_STATUS_KEY = "transStatus";
    private static final String TRANS_STATUS_REASON_KEY = "transStatusReason";
    private static final String XID_KEY = "xid";
    private final String acsTransactionId;
    private final String authenticationTransactionStatus;
    private final String authenticationTransactionStatusReason;
    private final String cavv;
    private final String dsTransactionId;
    private final String eciFlag;
    private final String enrolled;
    private final boolean liabilityShiftPossible;
    private final boolean liabilityShifted;
    private final String lookupTransactionStatus;
    private final String lookupTransactionStatusReason;
    private final String paresStatus;
    private final String status;
    private final String threeDSecureAuthenticationId;
    private final String threeDSecureServerTransactionId;
    private final String threeDSecureVersion;
    private final boolean wasVerified;
    private final String xid;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Parcelable.Creator<ThreeDSecureInfo> CREATOR = new Creator();

    /* JADX INFO: compiled from: ThreeDSecureInfo.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<ThreeDSecureInfo> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ThreeDSecureInfo createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            String string = parcel.readString();
            String string2 = parcel.readString();
            String string3 = parcel.readString();
            String string4 = parcel.readString();
            boolean z = true;
            boolean z2 = false;
            if (parcel.readInt() == 0) {
                z = false;
            }
            if (parcel.readInt() != 0) {
                z2 = true;
            }
            String string5 = parcel.readString();
            boolean z3 = false;
            String string6 = parcel.readString();
            if (parcel.readInt() != 0) {
                z3 = z;
            }
            return new ThreeDSecureInfo(string, string2, string3, string4, z, z2, string5, string6, z3, parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ThreeDSecureInfo[] newArray(int i) {
            return new ThreeDSecureInfo[i];
        }
    }

    public ThreeDSecureInfo() {
        this(null, null, null, null, false, false, null, null, false, null, null, null, null, null, null, null, null, null, 262143, null);
    }

    public static /* synthetic */ ThreeDSecureInfo copy$default(ThreeDSecureInfo threeDSecureInfo, String str, String str2, String str3, String str4, boolean z, boolean z2, String str5, String str6, boolean z3, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, int i, Object obj) {
        String str16;
        String str17;
        String str18 = (i & 1) != 0 ? threeDSecureInfo.cavv : str;
        String str19 = (i & 2) != 0 ? threeDSecureInfo.dsTransactionId : str2;
        String str20 = (i & 4) != 0 ? threeDSecureInfo.eciFlag : str3;
        String str21 = (i & 8) != 0 ? threeDSecureInfo.enrolled : str4;
        boolean z4 = (i & 16) != 0 ? threeDSecureInfo.liabilityShifted : z;
        boolean z5 = (i & 32) != 0 ? threeDSecureInfo.liabilityShiftPossible : z2;
        String str22 = (i & 64) != 0 ? threeDSecureInfo.status : str5;
        String str23 = (i & 128) != 0 ? threeDSecureInfo.threeDSecureVersion : str6;
        boolean z6 = (i & 256) != 0 ? threeDSecureInfo.wasVerified : z3;
        String str24 = (i & 512) != 0 ? threeDSecureInfo.xid : str7;
        String str25 = (i & 1024) != 0 ? threeDSecureInfo.acsTransactionId : str8;
        String str26 = (i & 2048) != 0 ? threeDSecureInfo.threeDSecureAuthenticationId : str9;
        String str27 = (i & 4096) != 0 ? threeDSecureInfo.threeDSecureServerTransactionId : str10;
        String str28 = (i & 8192) != 0 ? threeDSecureInfo.paresStatus : str11;
        String str29 = str18;
        String str30 = (i & 16384) != 0 ? threeDSecureInfo.authenticationTransactionStatus : str12;
        String str31 = (i & 32768) != 0 ? threeDSecureInfo.authenticationTransactionStatusReason : str13;
        String str32 = (i & 65536) != 0 ? threeDSecureInfo.lookupTransactionStatus : str14;
        if ((i & 131072) != 0) {
            str17 = str32;
            str16 = threeDSecureInfo.lookupTransactionStatusReason;
        } else {
            str16 = str15;
            str17 = str32;
        }
        return threeDSecureInfo.copy(str29, str19, str20, str21, z4, z5, str22, str23, z6, str24, str25, str26, str27, str28, str30, str31, str17, str16);
    }

    @JvmStatic
    public static final ThreeDSecureInfo fromJson(JSONObject jSONObject) {
        return INSTANCE.fromJson(jSONObject);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getCavv() {
        return this.cavv;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final String getXid() {
        return this.xid;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final String getAcsTransactionId() {
        return this.acsTransactionId;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final String getThreeDSecureAuthenticationId() {
        return this.threeDSecureAuthenticationId;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final String getThreeDSecureServerTransactionId() {
        return this.threeDSecureServerTransactionId;
    }

    /* JADX INFO: renamed from: component14, reason: from getter */
    public final String getParesStatus() {
        return this.paresStatus;
    }

    /* JADX INFO: renamed from: component15, reason: from getter */
    public final String getAuthenticationTransactionStatus() {
        return this.authenticationTransactionStatus;
    }

    /* JADX INFO: renamed from: component16, reason: from getter */
    public final String getAuthenticationTransactionStatusReason() {
        return this.authenticationTransactionStatusReason;
    }

    /* JADX INFO: renamed from: component17, reason: from getter */
    public final String getLookupTransactionStatus() {
        return this.lookupTransactionStatus;
    }

    /* JADX INFO: renamed from: component18, reason: from getter */
    public final String getLookupTransactionStatusReason() {
        return this.lookupTransactionStatusReason;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getDsTransactionId() {
        return this.dsTransactionId;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getEciFlag() {
        return this.eciFlag;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getEnrolled() {
        return this.enrolled;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final boolean getLiabilityShifted() {
        return this.liabilityShifted;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final boolean getLiabilityShiftPossible() {
        return this.liabilityShiftPossible;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getStatus() {
        return this.status;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getThreeDSecureVersion() {
        return this.threeDSecureVersion;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final boolean getWasVerified() {
        return this.wasVerified;
    }

    public final ThreeDSecureInfo copy(String cavv, String dsTransactionId, String eciFlag, String enrolled, boolean liabilityShifted, boolean liabilityShiftPossible, String status, String threeDSecureVersion, boolean wasVerified, String xid, String acsTransactionId, String threeDSecureAuthenticationId, String threeDSecureServerTransactionId, String paresStatus, String authenticationTransactionStatus, String authenticationTransactionStatusReason, String lookupTransactionStatus, String lookupTransactionStatusReason) {
        return new ThreeDSecureInfo(cavv, dsTransactionId, eciFlag, enrolled, liabilityShifted, liabilityShiftPossible, status, threeDSecureVersion, wasVerified, xid, acsTransactionId, threeDSecureAuthenticationId, threeDSecureServerTransactionId, paresStatus, authenticationTransactionStatus, authenticationTransactionStatusReason, lookupTransactionStatus, lookupTransactionStatusReason);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ThreeDSecureInfo)) {
            return false;
        }
        ThreeDSecureInfo threeDSecureInfo = (ThreeDSecureInfo) other;
        return Intrinsics.areEqual(this.cavv, threeDSecureInfo.cavv) && Intrinsics.areEqual(this.dsTransactionId, threeDSecureInfo.dsTransactionId) && Intrinsics.areEqual(this.eciFlag, threeDSecureInfo.eciFlag) && Intrinsics.areEqual(this.enrolled, threeDSecureInfo.enrolled) && this.liabilityShifted == threeDSecureInfo.liabilityShifted && this.liabilityShiftPossible == threeDSecureInfo.liabilityShiftPossible && Intrinsics.areEqual(this.status, threeDSecureInfo.status) && Intrinsics.areEqual(this.threeDSecureVersion, threeDSecureInfo.threeDSecureVersion) && this.wasVerified == threeDSecureInfo.wasVerified && Intrinsics.areEqual(this.xid, threeDSecureInfo.xid) && Intrinsics.areEqual(this.acsTransactionId, threeDSecureInfo.acsTransactionId) && Intrinsics.areEqual(this.threeDSecureAuthenticationId, threeDSecureInfo.threeDSecureAuthenticationId) && Intrinsics.areEqual(this.threeDSecureServerTransactionId, threeDSecureInfo.threeDSecureServerTransactionId) && Intrinsics.areEqual(this.paresStatus, threeDSecureInfo.paresStatus) && Intrinsics.areEqual(this.authenticationTransactionStatus, threeDSecureInfo.authenticationTransactionStatus) && Intrinsics.areEqual(this.authenticationTransactionStatusReason, threeDSecureInfo.authenticationTransactionStatusReason) && Intrinsics.areEqual(this.lookupTransactionStatus, threeDSecureInfo.lookupTransactionStatus) && Intrinsics.areEqual(this.lookupTransactionStatusReason, threeDSecureInfo.lookupTransactionStatusReason);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [int] */
    /* JADX WARN: Type inference failed for: r2v10, types: [int] */
    /* JADX WARN: Type inference failed for: r2v12, types: [int] */
    /* JADX WARN: Type inference failed for: r2v54 */
    /* JADX WARN: Type inference failed for: r2v55 */
    /* JADX WARN: Type inference failed for: r2v59 */
    /* JADX WARN: Type inference failed for: r2v60 */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [int] */
    /* JADX WARN: Type inference failed for: r3v2 */
    public int hashCode() {
        String str = this.cavv;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.dsTransactionId;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.eciFlag;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.enrolled;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        boolean z = this.liabilityShifted;
        ?? r2 = z;
        if (z) {
            r2 = 1;
        }
        int i = (iHashCode4 + r2) * 31;
        boolean z2 = this.liabilityShiftPossible;
        ?? r3 = z2;
        if (z2) {
            r3 = 1;
        }
        int i2 = (i + r3) * 31;
        String str5 = this.status;
        int iHashCode5 = (i2 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.threeDSecureVersion;
        int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        boolean z3 = this.wasVerified;
        int i3 = (iHashCode6 + (z3 ? 1 : z3)) * 31;
        String str7 = this.xid;
        int iHashCode7 = (i3 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.acsTransactionId;
        int iHashCode8 = (iHashCode7 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.threeDSecureAuthenticationId;
        int iHashCode9 = (iHashCode8 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.threeDSecureServerTransactionId;
        int iHashCode10 = (iHashCode9 + (str10 == null ? 0 : str10.hashCode())) * 31;
        String str11 = this.paresStatus;
        int iHashCode11 = (iHashCode10 + (str11 == null ? 0 : str11.hashCode())) * 31;
        String str12 = this.authenticationTransactionStatus;
        int iHashCode12 = (iHashCode11 + (str12 == null ? 0 : str12.hashCode())) * 31;
        String str13 = this.authenticationTransactionStatusReason;
        int iHashCode13 = (iHashCode12 + (str13 == null ? 0 : str13.hashCode())) * 31;
        String str14 = this.lookupTransactionStatus;
        int iHashCode14 = (iHashCode13 + (str14 == null ? 0 : str14.hashCode())) * 31;
        String str15 = this.lookupTransactionStatusReason;
        return iHashCode14 + (str15 != null ? str15.hashCode() : 0);
    }

    public String toString() {
        return "ThreeDSecureInfo(cavv=" + this.cavv + ", dsTransactionId=" + this.dsTransactionId + ", eciFlag=" + this.eciFlag + ", enrolled=" + this.enrolled + ", liabilityShifted=" + this.liabilityShifted + ", liabilityShiftPossible=" + this.liabilityShiftPossible + ", status=" + this.status + ", threeDSecureVersion=" + this.threeDSecureVersion + ", wasVerified=" + this.wasVerified + ", xid=" + this.xid + ", acsTransactionId=" + this.acsTransactionId + ", threeDSecureAuthenticationId=" + this.threeDSecureAuthenticationId + ", threeDSecureServerTransactionId=" + this.threeDSecureServerTransactionId + ", paresStatus=" + this.paresStatus + ", authenticationTransactionStatus=" + this.authenticationTransactionStatus + ", authenticationTransactionStatusReason=" + this.authenticationTransactionStatusReason + ", lookupTransactionStatus=" + this.lookupTransactionStatus + ", lookupTransactionStatusReason=" + this.lookupTransactionStatusReason + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int flags) {
        Intrinsics.checkNotNullParameter(parcel, "out");
        parcel.writeString(this.cavv);
        parcel.writeString(this.dsTransactionId);
        parcel.writeString(this.eciFlag);
        parcel.writeString(this.enrolled);
        parcel.writeInt(this.liabilityShifted ? 1 : 0);
        parcel.writeInt(this.liabilityShiftPossible ? 1 : 0);
        parcel.writeString(this.status);
        parcel.writeString(this.threeDSecureVersion);
        parcel.writeInt(this.wasVerified ? 1 : 0);
        parcel.writeString(this.xid);
        parcel.writeString(this.acsTransactionId);
        parcel.writeString(this.threeDSecureAuthenticationId);
        parcel.writeString(this.threeDSecureServerTransactionId);
        parcel.writeString(this.paresStatus);
        parcel.writeString(this.authenticationTransactionStatus);
        parcel.writeString(this.authenticationTransactionStatusReason);
        parcel.writeString(this.lookupTransactionStatus);
        parcel.writeString(this.lookupTransactionStatusReason);
    }

    public ThreeDSecureInfo(String str, String str2, String str3, String str4, boolean z, boolean z2, String str5, String str6, boolean z3, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15) {
        this.cavv = str;
        this.dsTransactionId = str2;
        this.eciFlag = str3;
        this.enrolled = str4;
        this.liabilityShifted = z;
        this.liabilityShiftPossible = z2;
        this.status = str5;
        this.threeDSecureVersion = str6;
        this.wasVerified = z3;
        this.xid = str7;
        this.acsTransactionId = str8;
        this.threeDSecureAuthenticationId = str9;
        this.threeDSecureServerTransactionId = str10;
        this.paresStatus = str11;
        this.authenticationTransactionStatus = str12;
        this.authenticationTransactionStatusReason = str13;
        this.lookupTransactionStatus = str14;
        this.lookupTransactionStatusReason = str15;
    }

    public /* synthetic */ ThreeDSecureInfo(String str, String str2, String str3, String str4, boolean z, boolean z2, String str5, String str6, boolean z3, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? false : z, (i & 32) != 0 ? false : z2, (i & 64) != 0 ? null : str5, (i & 128) != 0 ? null : str6, (i & 256) == 0 ? z3 : false, (i & 512) != 0 ? null : str7, (i & 1024) != 0 ? null : str8, (i & 2048) != 0 ? null : str9, (i & 4096) != 0 ? null : str10, (i & 8192) != 0 ? null : str11, (i & 16384) != 0 ? null : str12, (i & 32768) != 0 ? null : str13, (i & 65536) != 0 ? null : str14, (i & 131072) != 0 ? null : str15);
    }

    public final String getCavv() {
        return this.cavv;
    }

    public final String getDsTransactionId() {
        return this.dsTransactionId;
    }

    public final String getEciFlag() {
        return this.eciFlag;
    }

    public final String getEnrolled() {
        return this.enrolled;
    }

    public final boolean getLiabilityShifted() {
        return this.liabilityShifted;
    }

    public final boolean getLiabilityShiftPossible() {
        return this.liabilityShiftPossible;
    }

    public final String getStatus() {
        return this.status;
    }

    public final String getThreeDSecureVersion() {
        return this.threeDSecureVersion;
    }

    public final boolean getWasVerified() {
        return this.wasVerified;
    }

    public final String getXid() {
        return this.xid;
    }

    public final String getAcsTransactionId() {
        return this.acsTransactionId;
    }

    public final String getThreeDSecureAuthenticationId() {
        return this.threeDSecureAuthenticationId;
    }

    public final String getThreeDSecureServerTransactionId() {
        return this.threeDSecureServerTransactionId;
    }

    public final String getParesStatus() {
        return this.paresStatus;
    }

    public final String getAuthenticationTransactionStatus() {
        return this.authenticationTransactionStatus;
    }

    public final String getAuthenticationTransactionStatusReason() {
        return this.authenticationTransactionStatusReason;
    }

    public final String getLookupTransactionStatus() {
        return this.lookupTransactionStatus;
    }

    public final String getLookupTransactionStatusReason() {
        return this.lookupTransactionStatusReason;
    }

    /* JADX INFO: compiled from: ThreeDSecureInfo.kt */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0012\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0019"}, d2 = {"Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo$Companion;", "", "()V", "ACS_TRANSACTION_ID_KEY", "", "AUTHENTICATION_KEY", "CAVV_KEY", "DS_TRANSACTION_ID_KEY", "ECI_FLAG_KEY", "ENROLLED_KEY", "LIABILITY_SHIFTED_KEY", "LIABILITY_SHIFT_POSSIBLE_KEY", "LOOKUP_KEY", "PARES_STATUS_KEY", "STATUS_KEY", "THREE_D_SECURE_AUTHENTICATION_ID_KEY", "THREE_D_SECURE_SERVER_TRANSACTION_ID_KEY", "THREE_D_SECURE_VERSION_KEY", "TRANS_STATUS_KEY", "TRANS_STATUS_REASON_KEY", "XID_KEY", "fromJson", "Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;", "json", "Lorg/json/JSONObject;", "ThreeDSecure_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @JvmStatic
        public final ThreeDSecureInfo fromJson(JSONObject json) {
            String str;
            String strOptString;
            JSONObject jSONObject = json == null ? new JSONObject() : json;
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(ThreeDSecureInfo.AUTHENTICATION_KEY);
            JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject(ThreeDSecureInfo.LOOKUP_KEY);
            String strOptString2 = jSONObject.optString(ThreeDSecureInfo.CAVV_KEY);
            String strOptString3 = jSONObject.optString(ThreeDSecureInfo.DS_TRANSACTION_ID_KEY);
            String strOptString4 = jSONObject.optString(ThreeDSecureInfo.ECI_FLAG_KEY);
            String strOptString5 = jSONObject.optString(ThreeDSecureInfo.ENROLLED_KEY);
            boolean zOptBoolean = jSONObject.optBoolean(ThreeDSecureInfo.LIABILITY_SHIFTED_KEY);
            boolean zOptBoolean2 = jSONObject.optBoolean(ThreeDSecureInfo.LIABILITY_SHIFT_POSSIBLE_KEY);
            String strOptString6 = jSONObject.optString("status");
            String strOptString7 = jSONObject.optString(ThreeDSecureInfo.THREE_D_SECURE_VERSION_KEY);
            boolean z = jSONObject.has(ThreeDSecureInfo.LIABILITY_SHIFTED_KEY) && jSONObject.has(ThreeDSecureInfo.LIABILITY_SHIFT_POSSIBLE_KEY);
            String strOptString8 = jSONObject.optString(ThreeDSecureInfo.XID_KEY);
            String strOptString9 = jSONObject.optString(ThreeDSecureInfo.ACS_TRANSACTION_ID_KEY);
            String strOptString10 = jSONObject.optString(ThreeDSecureInfo.THREE_D_SECURE_AUTHENTICATION_ID_KEY);
            String strOptString11 = jSONObject.optString(ThreeDSecureInfo.THREE_D_SECURE_SERVER_TRANSACTION_ID_KEY);
            String strOptString12 = jSONObject.optString(ThreeDSecureInfo.PARES_STATUS_KEY);
            String strOptString13 = jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.optString(ThreeDSecureInfo.TRANS_STATUS_KEY) : null;
            String strOptString14 = jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.optString(ThreeDSecureInfo.TRANS_STATUS_REASON_KEY) : null;
            String strOptString15 = jSONObjectOptJSONObject2 != null ? jSONObjectOptJSONObject2.optString(ThreeDSecureInfo.TRANS_STATUS_KEY) : null;
            if (jSONObjectOptJSONObject2 != null) {
                str = strOptString6;
                strOptString = jSONObjectOptJSONObject2.optString(ThreeDSecureInfo.TRANS_STATUS_REASON_KEY);
            } else {
                str = strOptString6;
                strOptString = null;
            }
            return new ThreeDSecureInfo(strOptString2, strOptString3, strOptString4, strOptString5, zOptBoolean, zOptBoolean2, str, strOptString7, z, strOptString8, strOptString9, strOptString10, strOptString11, strOptString12, strOptString13, strOptString14, strOptString15, strOptString);
        }
    }
}
