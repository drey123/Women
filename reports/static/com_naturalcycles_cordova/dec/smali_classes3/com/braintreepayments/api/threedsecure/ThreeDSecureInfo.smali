.class public final Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;
.super Ljava/lang/Object;
.source "ThreeDSecureInfo.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u00086\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 J2\u00020\u0001:\u0001JB\u00d9\u0001\u0008\u0000\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0016J\u000b\u0010+\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u00108\u001a\u00020\u0008H\u00c6\u0003J\t\u00109\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010<\u001a\u00020\u0008H\u00c6\u0003J\u00db\u0001\u0010=\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00082\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\t\u0010>\u001a\u00020?H\u00d6\u0001J\u0013\u0010@\u001a\u00020\u00082\u0008\u0010A\u001a\u0004\u0018\u00010BH\u00d6\u0003J\t\u0010C\u001a\u00020?H\u00d6\u0001J\t\u0010D\u001a\u00020\u0003H\u00d6\u0001J\u0019\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020?H\u00d6\u0001R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0018R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0018R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0018R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0018R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0018R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010 R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0018R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0018R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0018R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0018R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0018R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u0018R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u0018R\u0011\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010 R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u0018\u00a8\u0006K"
    }
    d2 = {
        "Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;",
        "Landroid/os/Parcelable;",
        "cavv",
        "",
        "dsTransactionId",
        "eciFlag",
        "enrolled",
        "liabilityShifted",
        "",
        "liabilityShiftPossible",
        "status",
        "threeDSecureVersion",
        "wasVerified",
        "xid",
        "acsTransactionId",
        "threeDSecureAuthenticationId",
        "threeDSecureServerTransactionId",
        "paresStatus",
        "authenticationTransactionStatus",
        "authenticationTransactionStatusReason",
        "lookupTransactionStatus",
        "lookupTransactionStatusReason",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAcsTransactionId",
        "()Ljava/lang/String;",
        "getAuthenticationTransactionStatus",
        "getAuthenticationTransactionStatusReason",
        "getCavv",
        "getDsTransactionId",
        "getEciFlag",
        "getEnrolled",
        "getLiabilityShiftPossible",
        "()Z",
        "getLiabilityShifted",
        "getLookupTransactionStatus",
        "getLookupTransactionStatusReason",
        "getParesStatus",
        "getStatus",
        "getThreeDSecureAuthenticationId",
        "getThreeDSecureServerTransactionId",
        "getThreeDSecureVersion",
        "getWasVerified",
        "getXid",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "Companion",
        "ThreeDSecure_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ACS_TRANSACTION_ID_KEY:Ljava/lang/String; = "acsTransactionId"

.field private static final AUTHENTICATION_KEY:Ljava/lang/String; = "authentication"

.field private static final CAVV_KEY:Ljava/lang/String; = "cavv"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo$Companion;

.field private static final DS_TRANSACTION_ID_KEY:Ljava/lang/String; = "dsTransactionId"

.field private static final ECI_FLAG_KEY:Ljava/lang/String; = "eciFlag"

.field private static final ENROLLED_KEY:Ljava/lang/String; = "enrolled"

.field private static final LIABILITY_SHIFTED_KEY:Ljava/lang/String; = "liabilityShifted"

.field private static final LIABILITY_SHIFT_POSSIBLE_KEY:Ljava/lang/String; = "liabilityShiftPossible"

.field private static final LOOKUP_KEY:Ljava/lang/String; = "lookup"

.field private static final PARES_STATUS_KEY:Ljava/lang/String; = "paresStatus"

.field private static final STATUS_KEY:Ljava/lang/String; = "status"

.field private static final THREE_D_SECURE_AUTHENTICATION_ID_KEY:Ljava/lang/String; = "threeDSecureAuthenticationId"

.field private static final THREE_D_SECURE_SERVER_TRANSACTION_ID_KEY:Ljava/lang/String; = "threeDSecureServerTransactionId"

.field private static final THREE_D_SECURE_VERSION_KEY:Ljava/lang/String; = "threeDSecureVersion"

.field private static final TRANS_STATUS_KEY:Ljava/lang/String; = "transStatus"

.field private static final TRANS_STATUS_REASON_KEY:Ljava/lang/String; = "transStatusReason"

.field private static final XID_KEY:Ljava/lang/String; = "xid"


# instance fields
.field private final acsTransactionId:Ljava/lang/String;

.field private final authenticationTransactionStatus:Ljava/lang/String;

.field private final authenticationTransactionStatusReason:Ljava/lang/String;

.field private final cavv:Ljava/lang/String;

.field private final dsTransactionId:Ljava/lang/String;

.field private final eciFlag:Ljava/lang/String;

.field private final enrolled:Ljava/lang/String;

.field private final liabilityShiftPossible:Z

.field private final liabilityShifted:Z

.field private final lookupTransactionStatus:Ljava/lang/String;

.field private final lookupTransactionStatusReason:Ljava/lang/String;

.field private final paresStatus:Ljava/lang/String;

.field private final status:Ljava/lang/String;

.field private final threeDSecureAuthenticationId:Ljava/lang/String;

.field private final threeDSecureServerTransactionId:Ljava/lang/String;

.field private final threeDSecureVersion:Ljava/lang/String;

.field private final wasVerified:Z

.field private final xid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->Companion:Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo$Companion;

    new-instance v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo$Creator;

    invoke-direct {v0}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 21

    const v19, 0x3ffff

    const/16 v20, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v20}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->cavv:Ljava/lang/String;

    .line 57
    iput-object p2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->dsTransactionId:Ljava/lang/String;

    .line 58
    iput-object p3, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->eciFlag:Ljava/lang/String;

    .line 59
    iput-object p4, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->enrolled:Ljava/lang/String;

    .line 60
    iput-boolean p5, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->liabilityShifted:Z

    .line 61
    iput-boolean p6, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->liabilityShiftPossible:Z

    .line 62
    iput-object p7, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->status:Ljava/lang/String;

    .line 63
    iput-object p8, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->threeDSecureVersion:Ljava/lang/String;

    .line 64
    iput-boolean p9, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->wasVerified:Z

    .line 65
    iput-object p10, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->xid:Ljava/lang/String;

    .line 66
    iput-object p11, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->acsTransactionId:Ljava/lang/String;

    .line 67
    iput-object p12, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->threeDSecureAuthenticationId:Ljava/lang/String;

    .line 68
    iput-object p13, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->threeDSecureServerTransactionId:Ljava/lang/String;

    .line 69
    iput-object p14, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->paresStatus:Ljava/lang/String;

    .line 70
    iput-object p15, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->authenticationTransactionStatus:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 71
    iput-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->authenticationTransactionStatusReason:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 72
    iput-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->lookupTransactionStatus:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 73
    iput-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->lookupTransactionStatusReason:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    move v6, v7

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move v8, v7

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v7, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v0, v0, v18

    if-eqz v0, :cond_11

    const/16 p19, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 p19, p18

    :goto_11
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v6

    move/from16 p10, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    .line 55
    invoke-direct/range {p1 .. p19}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->cavv:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->dsTransactionId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->eciFlag:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->enrolled:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->liabilityShifted:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->liabilityShiftPossible:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->status:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->threeDSecureVersion:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->wasVerified:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->xid:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->acsTransactionId:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->threeDSecureAuthenticationId:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->threeDSecureServerTransactionId:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->paresStatus:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->authenticationTransactionStatus:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->authenticationTransactionStatusReason:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p19, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->lookupTransactionStatus:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p19, v16

    if-eqz v16, :cond_11

    move-object/from16 p3, v1

    iget-object v1, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->lookupTransactionStatusReason:Ljava/lang/String;

    move-object/from16 p18, p3

    move-object/from16 p19, v1

    goto :goto_11

    :cond_11
    move-object/from16 p19, p18

    move-object/from16 p18, v1

    :goto_11
    move-object/from16 p17, p2

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    invoke-virtual/range {p1 .. p19}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;

    move-result-object v0

    return-object v0
.end method

.method public static final fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->Companion:Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo$Companion;

    invoke-virtual {v0, p0}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->cavv:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->xid:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->acsTransactionId:Ljava/lang/String;

    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->threeDSecureAuthenticationId:Ljava/lang/String;

    return-object p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->threeDSecureServerTransactionId:Ljava/lang/String;

    return-object p0
.end method

.method public final component14()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->paresStatus:Ljava/lang/String;

    return-object p0
.end method

.method public final component15()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->authenticationTransactionStatus:Ljava/lang/String;

    return-object p0
.end method

.method public final component16()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->authenticationTransactionStatusReason:Ljava/lang/String;

    return-object p0
.end method

.method public final component17()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->lookupTransactionStatus:Ljava/lang/String;

    return-object p0
.end method

.method public final component18()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->lookupTransactionStatusReason:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->dsTransactionId:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->eciFlag:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->enrolled:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->liabilityShifted:Z

    return p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->liabilityShiftPossible:Z

    return p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->status:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->threeDSecureVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Z
    .locals 0

    iget-boolean p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->wasVerified:Z

    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;
    .locals 19

    new-instance v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;

    iget-object v1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->cavv:Ljava/lang/String;

    iget-object v3, p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->cavv:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->dsTransactionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->dsTransactionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->eciFlag:Ljava/lang/String;

    iget-object v3, p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->eciFlag:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->enrolled:Ljava/lang/String;

    iget-object v3, p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->enrolled:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->liabilityShifted:Z

    iget-boolean v3, p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->liabilityShifted:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->liabilityShiftPossible:Z

    iget-boolean v3, p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->liabilityShiftPossible:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->threeDSecureVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->threeDSecureVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->wasVerified:Z

    iget-boolean v3, p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->wasVerified:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->xid:Ljava/lang/String;

    iget-object v3, p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->xid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->acsTransactionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->acsTransactionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->threeDSecureAuthenticationId:Ljava/lang/String;

    iget-object v3, p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->threeDSecureAuthenticationId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->threeDSecureServerTransactionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->threeDSecureServerTransactionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->paresStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->paresStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->authenticationTransactionStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->authenticationTransactionStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->authenticationTransactionStatusReason:Ljava/lang/String;

    iget-object v3, p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->authenticationTransactionStatusReason:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->lookupTransactionStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->lookupTransactionStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->lookupTransactionStatusReason:Ljava/lang/String;

    iget-object p1, p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->lookupTransactionStatusReason:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final getAcsTransactionId()Ljava/lang/String;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->acsTransactionId:Ljava/lang/String;

    return-object p0
.end method

.method public final getAuthenticationTransactionStatus()Ljava/lang/String;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->authenticationTransactionStatus:Ljava/lang/String;

    return-object p0
.end method

.method public final getAuthenticationTransactionStatusReason()Ljava/lang/String;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->authenticationTransactionStatusReason:Ljava/lang/String;

    return-object p0
.end method

.method public final getCavv()Ljava/lang/String;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->cavv:Ljava/lang/String;

    return-object p0
.end method

.method public final getDsTransactionId()Ljava/lang/String;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->dsTransactionId:Ljava/lang/String;

    return-object p0
.end method

.method public final getEciFlag()Ljava/lang/String;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->eciFlag:Ljava/lang/String;

    return-object p0
.end method

.method public final getEnrolled()Ljava/lang/String;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->enrolled:Ljava/lang/String;

    return-object p0
.end method

.method public final getLiabilityShiftPossible()Z
    .locals 0

    .line 61
    iget-boolean p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->liabilityShiftPossible:Z

    return p0
.end method

.method public final getLiabilityShifted()Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->liabilityShifted:Z

    return p0
.end method

.method public final getLookupTransactionStatus()Ljava/lang/String;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->lookupTransactionStatus:Ljava/lang/String;

    return-object p0
.end method

.method public final getLookupTransactionStatusReason()Ljava/lang/String;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->lookupTransactionStatusReason:Ljava/lang/String;

    return-object p0
.end method

.method public final getParesStatus()Ljava/lang/String;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->paresStatus:Ljava/lang/String;

    return-object p0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->status:Ljava/lang/String;

    return-object p0
.end method

.method public final getThreeDSecureAuthenticationId()Ljava/lang/String;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->threeDSecureAuthenticationId:Ljava/lang/String;

    return-object p0
.end method

.method public final getThreeDSecureServerTransactionId()Ljava/lang/String;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->threeDSecureServerTransactionId:Ljava/lang/String;

    return-object p0
.end method

.method public final getThreeDSecureVersion()Ljava/lang/String;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->threeDSecureVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final getWasVerified()Z
    .locals 0

    .line 64
    iget-boolean p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->wasVerified:Z

    return p0
.end method

.method public final getXid()Ljava/lang/String;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->xid:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->cavv:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->dsTransactionId:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->eciFlag:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->enrolled:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->liabilityShifted:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    move v2, v3

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->liabilityShiftPossible:Z

    if-eqz v2, :cond_5

    move v2, v3

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->status:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->threeDSecureVersion:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->wasVerified:Z

    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    move v3, v2

    :goto_6
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->xid:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_7

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->acsTransactionId:Ljava/lang/String;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_8

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->threeDSecureAuthenticationId:Ljava/lang/String;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_9

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->threeDSecureServerTransactionId:Ljava/lang/String;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_a

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->paresStatus:Ljava/lang/String;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_b

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->authenticationTransactionStatus:Ljava/lang/String;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_c

    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->authenticationTransactionStatusReason:Ljava/lang/String;

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_d

    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->lookupTransactionStatus:Ljava/lang/String;

    if-nez v2, :cond_10

    move v2, v1

    goto :goto_e

    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->lookupTransactionStatusReason:Ljava/lang/String;

    if-nez p0, :cond_11

    goto :goto_f

    :cond_11
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_f
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->cavv:Ljava/lang/String;

    iget-object v2, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->dsTransactionId:Ljava/lang/String;

    iget-object v3, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->eciFlag:Ljava/lang/String;

    iget-object v4, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->enrolled:Ljava/lang/String;

    iget-boolean v5, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->liabilityShifted:Z

    iget-boolean v6, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->liabilityShiftPossible:Z

    iget-object v7, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->status:Ljava/lang/String;

    iget-object v8, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->threeDSecureVersion:Ljava/lang/String;

    iget-boolean v9, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->wasVerified:Z

    iget-object v10, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->xid:Ljava/lang/String;

    iget-object v11, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->acsTransactionId:Ljava/lang/String;

    iget-object v12, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->threeDSecureAuthenticationId:Ljava/lang/String;

    iget-object v13, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->threeDSecureServerTransactionId:Ljava/lang/String;

    iget-object v14, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->paresStatus:Ljava/lang/String;

    iget-object v15, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->authenticationTransactionStatus:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->authenticationTransactionStatusReason:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->lookupTransactionStatus:Ljava/lang/String;

    iget-object v0, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->lookupTransactionStatusReason:Ljava/lang/String;

    move-object/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v18, v15

    const-string v15, "ThreeDSecureInfo(cavv="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dsTransactionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", eciFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enrolled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", liabilityShifted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", liabilityShiftPossible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", threeDSecureVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", wasVerified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", xid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", acsTransactionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", threeDSecureAuthenticationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", threeDSecureServerTransactionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", paresStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", authenticationTransactionStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", authenticationTransactionStatusReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lookupTransactionStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lookupTransactionStatusReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->cavv:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->dsTransactionId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->eciFlag:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->enrolled:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->liabilityShifted:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->liabilityShiftPossible:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->status:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->threeDSecureVersion:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->wasVerified:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->xid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->acsTransactionId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->threeDSecureAuthenticationId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->threeDSecureServerTransactionId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->paresStatus:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->authenticationTransactionStatus:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->authenticationTransactionStatusReason:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->lookupTransactionStatus:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->lookupTransactionStatusReason:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
