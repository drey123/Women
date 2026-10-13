.class public final Lcom/stripe/android/model/SetupIntent;
.super Ljava/lang/Object;
.source "SetupIntent.kt"

# interfaces
.implements Lcom/stripe/android/model/StripeIntent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/SetupIntent$CancellationReason;,
        Lcom/stripe/android/model/SetupIntent$ClientSecret;,
        Lcom/stripe/android/model/SetupIntent$Companion;,
        Lcom/stripe/android/model/SetupIntent$Error;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 U2\u00020\u0001:\u0004RSTUB\u00cb\u0001\u0008\u0007\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0011\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0011\u0012\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0011\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0016\u0010:\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010<0;H\u0017J\u0008\u0010D\u001a\u00020\u000cH\u0016J\u0008\u0010E\u001a\u00020\u000cH\u0016J\u00e6\u0001\u0010F\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00112\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00112\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000cH\u0007J\u0006\u0010G\u001a\u00020HJ\u0013\u0010I\u001a\u00020\u000c2\u0008\u0010J\u001a\u0004\u0018\u00010<H\u0096\u0002J\u0008\u0010K\u001a\u00020HH\u0016J\u0008\u0010L\u001a\u00020\u0003H\u0016J\u0016\u0010M\u001a\u00020N2\u0006\u0010O\u001a\u00020P2\u0006\u0010Q\u001a\u00020HR\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0017X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010!R\u0016\u0010\t\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010!R\u0016\u0010\n\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010!R\u0014\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010)R\u0016\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010!R\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010.R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010.R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001d\u001a\u00020\u000c8\u0017X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010)R\u0016\u0010=\u001a\u0004\u0018\u00010>8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@R\u0014\u0010A\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010)R\u0016\u0010B\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010!\u00a8\u0006V"
    }
    d2 = {
        "Lcom/stripe/android/model/SetupIntent;",
        "Lcom/stripe/android/model/StripeIntent;",
        "id",
        "",
        "cancellationReason",
        "Lcom/stripe/android/model/SetupIntent$CancellationReason;",
        "created",
        "",
        "countryCode",
        "clientSecret",
        "description",
        "isLiveMode",
        "",
        "paymentMethod",
        "Lcom/stripe/android/model/PaymentMethod;",
        "paymentMethodId",
        "paymentMethodTypes",
        "",
        "status",
        "Lcom/stripe/android/model/StripeIntent$Status;",
        "usage",
        "Lcom/stripe/android/model/StripeIntent$Usage;",
        "lastSetupError",
        "Lcom/stripe/android/model/SetupIntent$Error;",
        "unactivatedPaymentMethods",
        "linkFundingSources",
        "nextActionData",
        "Lcom/stripe/android/model/StripeIntent$NextActionData;",
        "paymentMethodOptionsJsonString",
        "automaticPaymentMethodsEnabled",
        "<init>",
        "(Ljava/lang/String;Lcom/stripe/android/model/SetupIntent$CancellationReason;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/stripe/android/model/PaymentMethod;Ljava/lang/String;Ljava/util/List;Lcom/stripe/android/model/StripeIntent$Status;Lcom/stripe/android/model/StripeIntent$Usage;Lcom/stripe/android/model/SetupIntent$Error;Ljava/util/List;Ljava/util/List;Lcom/stripe/android/model/StripeIntent$NextActionData;Ljava/lang/String;Z)V",
        "getId",
        "()Ljava/lang/String;",
        "getCancellationReason",
        "()Lcom/stripe/android/model/SetupIntent$CancellationReason;",
        "getCreated",
        "()J",
        "getCountryCode",
        "getClientSecret",
        "getDescription",
        "()Z",
        "getPaymentMethod",
        "()Lcom/stripe/android/model/PaymentMethod;",
        "getPaymentMethodId",
        "getPaymentMethodTypes",
        "()Ljava/util/List;",
        "getStatus",
        "()Lcom/stripe/android/model/StripeIntent$Status;",
        "getUsage",
        "()Lcom/stripe/android/model/StripeIntent$Usage;",
        "getLastSetupError",
        "()Lcom/stripe/android/model/SetupIntent$Error;",
        "getUnactivatedPaymentMethods",
        "getLinkFundingSources",
        "getNextActionData",
        "()Lcom/stripe/android/model/StripeIntent$NextActionData;",
        "getAutomaticPaymentMethodsEnabled",
        "getPaymentMethodOptions",
        "",
        "",
        "nextActionType",
        "Lcom/stripe/android/model/StripeIntent$NextActionType;",
        "getNextActionType",
        "()Lcom/stripe/android/model/StripeIntent$NextActionType;",
        "isConfirmed",
        "lastErrorMessage",
        "getLastErrorMessage",
        "requiresAction",
        "requiresConfirmation",
        "copy",
        "describeContents",
        "",
        "equals",
        "other",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "Error",
        "ClientSecret",
        "CancellationReason",
        "Companion",
        "payments-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/model/SetupIntent;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/stripe/android/model/SetupIntent$Companion;


# instance fields
.field private final automaticPaymentMethodsEnabled:Z

.field private final cancellationReason:Lcom/stripe/android/model/SetupIntent$CancellationReason;

.field private final clientSecret:Ljava/lang/String;

.field private final countryCode:Ljava/lang/String;

.field private final created:J

.field private final description:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final isLiveMode:Z

.field private final lastSetupError:Lcom/stripe/android/model/SetupIntent$Error;

.field private final linkFundingSources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final nextActionData:Lcom/stripe/android/model/StripeIntent$NextActionData;

.field private final paymentMethod:Lcom/stripe/android/model/PaymentMethod;

.field private final paymentMethodId:Ljava/lang/String;

.field private final paymentMethodOptionsJsonString:Ljava/lang/String;

.field private final paymentMethodTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final status:Lcom/stripe/android/model/StripeIntent$Status;

.field private final unactivatedPaymentMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final usage:Lcom/stripe/android/model/StripeIntent$Usage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/SetupIntent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/SetupIntent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/model/SetupIntent;->Companion:Lcom/stripe/android/model/SetupIntent$Companion;

    new-instance v0, Lcom/stripe/android/model/SetupIntent$Creator;

    invoke-direct {v0}, Lcom/stripe/android/model/SetupIntent$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/stripe/android/model/SetupIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/model/SetupIntent;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/stripe/android/model/SetupIntent$CancellationReason;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/stripe/android/model/PaymentMethod;Ljava/lang/String;Ljava/util/List;Lcom/stripe/android/model/StripeIntent$Status;Lcom/stripe/android/model/StripeIntent$Usage;Lcom/stripe/android/model/SetupIntent$Error;Ljava/util/List;Ljava/util/List;Lcom/stripe/android/model/StripeIntent$NextActionData;Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/model/SetupIntent$CancellationReason;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/stripe/android/model/PaymentMethod;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/model/StripeIntent$Status;",
            "Lcom/stripe/android/model/StripeIntent$Usage;",
            "Lcom/stripe/android/model/SetupIntent$Error;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/model/StripeIntent$NextActionData;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p15

    move-object/from16 v1, p16

    const-string v2, "paymentMethodTypes"

    invoke-static {p11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "unactivatedPaymentMethods"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "linkFundingSources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/stripe/android/model/SetupIntent;->id:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/stripe/android/model/SetupIntent;->cancellationReason:Lcom/stripe/android/model/SetupIntent$CancellationReason;

    .line 35
    iput-wide p3, p0, Lcom/stripe/android/model/SetupIntent;->created:J

    .line 39
    iput-object p5, p0, Lcom/stripe/android/model/SetupIntent;->countryCode:Ljava/lang/String;

    .line 49
    iput-object p6, p0, Lcom/stripe/android/model/SetupIntent;->clientSecret:Ljava/lang/String;

    .line 53
    iput-object p7, p0, Lcom/stripe/android/model/SetupIntent;->description:Ljava/lang/String;

    .line 58
    iput-boolean p8, p0, Lcom/stripe/android/model/SetupIntent;->isLiveMode:Z

    .line 62
    iput-object p9, p0, Lcom/stripe/android/model/SetupIntent;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    .line 66
    iput-object p10, p0, Lcom/stripe/android/model/SetupIntent;->paymentMethodId:Ljava/lang/String;

    .line 70
    iput-object p11, p0, Lcom/stripe/android/model/SetupIntent;->paymentMethodTypes:Ljava/util/List;

    .line 74
    iput-object p12, p0, Lcom/stripe/android/model/SetupIntent;->status:Lcom/stripe/android/model/StripeIntent$Status;

    move-object/from16 p1, p13

    .line 83
    iput-object p1, p0, Lcom/stripe/android/model/SetupIntent;->usage:Lcom/stripe/android/model/StripeIntent$Usage;

    move-object/from16 p1, p14

    .line 87
    iput-object p1, p0, Lcom/stripe/android/model/SetupIntent;->lastSetupError:Lcom/stripe/android/model/SetupIntent$Error;

    .line 91
    iput-object v0, p0, Lcom/stripe/android/model/SetupIntent;->unactivatedPaymentMethods:Ljava/util/List;

    .line 95
    iput-object v1, p0, Lcom/stripe/android/model/SetupIntent;->linkFundingSources:Ljava/util/List;

    move-object/from16 p1, p17

    .line 96
    iput-object p1, p0, Lcom/stripe/android/model/SetupIntent;->nextActionData:Lcom/stripe/android/model/StripeIntent$NextActionData;

    move-object/from16 p1, p18

    .line 97
    iput-object p1, p0, Lcom/stripe/android/model/SetupIntent;->paymentMethodOptionsJsonString:Ljava/lang/String;

    move/from16 p1, p19

    .line 98
    iput-boolean p1, p0, Lcom/stripe/android/model/SetupIntent;->automaticPaymentMethodsEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/stripe/android/model/SetupIntent$CancellationReason;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/stripe/android/model/PaymentMethod;Ljava/lang/String;Ljava/util/List;Lcom/stripe/android/model/StripeIntent$Status;Lcom/stripe/android/model/StripeIntent$Usage;Lcom/stripe/android/model/SetupIntent$Error;Ljava/util/List;Ljava/util/List;Lcom/stripe/android/model/StripeIntent$NextActionData;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    move/from16 v0, p20

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v12, v2

    goto :goto_0

    :cond_0
    move-object/from16 v12, p9

    :goto_0
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_1

    move-object/from16 v17, v2

    goto :goto_1

    :cond_1
    move-object/from16 v17, p14

    :goto_1
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    move-object/from16 v21, v2

    goto :goto_2

    :cond_2
    move-object/from16 v21, p18

    :goto_2
    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move/from16 v22, v0

    goto :goto_3

    :cond_3
    move/from16 v22, p19

    :goto_3
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p8

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    move-object/from16 v20, p17

    .line 23
    invoke-direct/range {v3 .. v22}, Lcom/stripe/android/model/SetupIntent;-><init>(Ljava/lang/String;Lcom/stripe/android/model/SetupIntent$CancellationReason;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/stripe/android/model/PaymentMethod;Ljava/lang/String;Ljava/util/List;Lcom/stripe/android/model/StripeIntent$Status;Lcom/stripe/android/model/StripeIntent$Usage;Lcom/stripe/android/model/SetupIntent$Error;Ljava/util/List;Ljava/util/List;Lcom/stripe/android/model/StripeIntent$NextActionData;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/model/SetupIntent;Ljava/lang/String;Lcom/stripe/android/model/SetupIntent$CancellationReason;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/stripe/android/model/PaymentMethod;Ljava/lang/String;Ljava/util/List;Lcom/stripe/android/model/StripeIntent$Status;Lcom/stripe/android/model/StripeIntent$Usage;Lcom/stripe/android/model/SetupIntent$Error;Ljava/util/List;Ljava/util/List;Lcom/stripe/android/model/StripeIntent$NextActionData;Ljava/lang/String;ZILjava/lang/Object;)Lcom/stripe/android/model/SetupIntent;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 280
    invoke-virtual {v0}, Lcom/stripe/android/model/SetupIntent;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 281
    iget-object v3, v0, Lcom/stripe/android/model/SetupIntent;->cancellationReason:Lcom/stripe/android/model/SetupIntent$CancellationReason;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    .line 282
    invoke-virtual {v0}, Lcom/stripe/android/model/SetupIntent;->getCreated()J

    move-result-wide v4

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    .line 283
    invoke-virtual {v0}, Lcom/stripe/android/model/SetupIntent;->getCountryCode()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    .line 284
    invoke-virtual {v0}, Lcom/stripe/android/model/SetupIntent;->getClientSecret()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    .line 285
    invoke-virtual {v0}, Lcom/stripe/android/model/SetupIntent;->getDescription()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    .line 286
    invoke-virtual {v0}, Lcom/stripe/android/model/SetupIntent;->isLiveMode()Z

    move-result v9

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    .line 287
    invoke-virtual {v0}, Lcom/stripe/android/model/SetupIntent;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object v10

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    .line 288
    invoke-virtual {v0}, Lcom/stripe/android/model/SetupIntent;->getPaymentMethodId()Ljava/lang/String;

    move-result-object v11

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    .line 289
    invoke-virtual {v0}, Lcom/stripe/android/model/SetupIntent;->getPaymentMethodTypes()Ljava/util/List;

    move-result-object v12

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    .line 290
    invoke-virtual {v0}, Lcom/stripe/android/model/SetupIntent;->getStatus()Lcom/stripe/android/model/StripeIntent$Status;

    move-result-object v13

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    .line 291
    iget-object v14, v0, Lcom/stripe/android/model/SetupIntent;->usage:Lcom/stripe/android/model/StripeIntent$Usage;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    .line 292
    iget-object v15, v0, Lcom/stripe/android/model/SetupIntent;->lastSetupError:Lcom/stripe/android/model/SetupIntent$Error;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    .line 293
    invoke-virtual {v0}, Lcom/stripe/android/model/SetupIntent;->getUnactivatedPaymentMethods()Ljava/util/List;

    move-result-object v2

    goto :goto_d

    :cond_d
    move-object/from16 v2, p15

    :goto_d
    move-object/from16 p2, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    .line 294
    invoke-virtual {v0}, Lcom/stripe/android/model/SetupIntent;->getLinkFundingSources()Ljava/util/List;

    move-result-object v2

    goto :goto_e

    :cond_e
    move-object/from16 v2, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    .line 295
    invoke-virtual {v0}, Lcom/stripe/android/model/SetupIntent;->getNextActionData()Lcom/stripe/android/model/StripeIntent$NextActionData;

    move-result-object v16

    goto :goto_f

    :cond_f
    move-object/from16 v16, p17

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v1, v17

    if-eqz v17, :cond_10

    .line 296
    iget-object v1, v0, Lcom/stripe/android/model/SetupIntent;->paymentMethodOptionsJsonString:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p18

    :goto_10
    const/high16 v17, 0x20000

    and-int v17, p20, v17

    if-eqz v17, :cond_11

    .line 297
    invoke-virtual {v0}, Lcom/stripe/android/model/SetupIntent;->getAutomaticPaymentMethodsEnabled()Z

    move-result v17

    move/from16 p20, v17

    goto :goto_11

    :cond_11
    move/from16 p20, p19

    :goto_11
    move-object/from16 p16, p2

    move-object/from16 p19, v1

    move-object/from16 p17, v2

    move-object/from16 p3, v3

    move-wide/from16 p4, v4

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p18, v16

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    .line 279
    invoke-virtual/range {p1 .. p20}, Lcom/stripe/android/model/SetupIntent;->copy(Ljava/lang/String;Lcom/stripe/android/model/SetupIntent$CancellationReason;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/stripe/android/model/PaymentMethod;Ljava/lang/String;Ljava/util/List;Lcom/stripe/android/model/StripeIntent$Status;Lcom/stripe/android/model/StripeIntent$Usage;Lcom/stripe/android/model/SetupIntent$Error;Ljava/util/List;Ljava/util/List;Lcom/stripe/android/model/StripeIntent$NextActionData;Ljava/lang/String;Z)Lcom/stripe/android/model/SetupIntent;

    move-result-object v0

    return-object v0
.end method

.method public static final fromJson(Lorg/json/JSONObject;)Lcom/stripe/android/model/SetupIntent;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/stripe/android/model/SetupIntent;->Companion:Lcom/stripe/android/model/SetupIntent$Companion;

    invoke-virtual {v0, p0}, Lcom/stripe/android/model/SetupIntent$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/stripe/android/model/SetupIntent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Lcom/stripe/android/model/SetupIntent$CancellationReason;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/stripe/android/model/PaymentMethod;Ljava/lang/String;Ljava/util/List;Lcom/stripe/android/model/StripeIntent$Status;Lcom/stripe/android/model/StripeIntent$Usage;Lcom/stripe/android/model/SetupIntent$Error;Ljava/util/List;Ljava/util/List;Lcom/stripe/android/model/StripeIntent$NextActionData;Ljava/lang/String;Z)Lcom/stripe/android/model/SetupIntent;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/model/SetupIntent$CancellationReason;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/stripe/android/model/PaymentMethod;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/model/StripeIntent$Status;",
            "Lcom/stripe/android/model/StripeIntent$Usage;",
            "Lcom/stripe/android/model/SetupIntent$Error;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/model/StripeIntent$NextActionData;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/stripe/android/model/SetupIntent;"
        }
    .end annotation

    const-string v0, "paymentMethodTypes"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unactivatedPaymentMethods"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkFundingSources"

    move-object/from16 v2, p16

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    new-instance v1, Lcom/stripe/android/model/SetupIntent;

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v17, v2

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v20}, Lcom/stripe/android/model/SetupIntent;-><init>(Ljava/lang/String;Lcom/stripe/android/model/SetupIntent$CancellationReason;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/stripe/android/model/PaymentMethod;Ljava/lang/String;Ljava/util/List;Lcom/stripe/android/model/StripeIntent$Status;Lcom/stripe/android/model/StripeIntent$Usage;Lcom/stripe/android/model/SetupIntent$Error;Ljava/util/List;Ljava/util/List;Lcom/stripe/android/model/StripeIntent$NextActionData;Ljava/lang/String;Z)V

    return-object v1
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/model/SetupIntent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/model/SetupIntent;

    iget-object v1, p0, Lcom/stripe/android/model/SetupIntent;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/SetupIntent;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/model/SetupIntent;->cancellationReason:Lcom/stripe/android/model/SetupIntent$CancellationReason;

    iget-object v3, p1, Lcom/stripe/android/model/SetupIntent;->cancellationReason:Lcom/stripe/android/model/SetupIntent$CancellationReason;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/stripe/android/model/SetupIntent;->created:J

    iget-wide v5, p1, Lcom/stripe/android/model/SetupIntent;->created:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stripe/android/model/SetupIntent;->countryCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/SetupIntent;->countryCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/stripe/android/model/SetupIntent;->clientSecret:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/SetupIntent;->clientSecret:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/stripe/android/model/SetupIntent;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/SetupIntent;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/stripe/android/model/SetupIntent;->isLiveMode:Z

    iget-boolean v3, p1, Lcom/stripe/android/model/SetupIntent;->isLiveMode:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/stripe/android/model/SetupIntent;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    iget-object v3, p1, Lcom/stripe/android/model/SetupIntent;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/stripe/android/model/SetupIntent;->paymentMethodId:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/SetupIntent;->paymentMethodId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/stripe/android/model/SetupIntent;->paymentMethodTypes:Ljava/util/List;

    iget-object v3, p1, Lcom/stripe/android/model/SetupIntent;->paymentMethodTypes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/stripe/android/model/SetupIntent;->status:Lcom/stripe/android/model/StripeIntent$Status;

    iget-object v3, p1, Lcom/stripe/android/model/SetupIntent;->status:Lcom/stripe/android/model/StripeIntent$Status;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/stripe/android/model/SetupIntent;->usage:Lcom/stripe/android/model/StripeIntent$Usage;

    iget-object v3, p1, Lcom/stripe/android/model/SetupIntent;->usage:Lcom/stripe/android/model/StripeIntent$Usage;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/stripe/android/model/SetupIntent;->lastSetupError:Lcom/stripe/android/model/SetupIntent$Error;

    iget-object v3, p1, Lcom/stripe/android/model/SetupIntent;->lastSetupError:Lcom/stripe/android/model/SetupIntent$Error;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/stripe/android/model/SetupIntent;->unactivatedPaymentMethods:Ljava/util/List;

    iget-object v3, p1, Lcom/stripe/android/model/SetupIntent;->unactivatedPaymentMethods:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/stripe/android/model/SetupIntent;->linkFundingSources:Ljava/util/List;

    iget-object v3, p1, Lcom/stripe/android/model/SetupIntent;->linkFundingSources:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/stripe/android/model/SetupIntent;->nextActionData:Lcom/stripe/android/model/StripeIntent$NextActionData;

    iget-object v3, p1, Lcom/stripe/android/model/SetupIntent;->nextActionData:Lcom/stripe/android/model/StripeIntent$NextActionData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/stripe/android/model/SetupIntent;->paymentMethodOptionsJsonString:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/SetupIntent;->paymentMethodOptionsJsonString:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-boolean p0, p0, Lcom/stripe/android/model/SetupIntent;->automaticPaymentMethodsEnabled:Z

    iget-boolean p1, p1, Lcom/stripe/android/model/SetupIntent;->automaticPaymentMethodsEnabled:Z

    if-eq p0, p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public getAutomaticPaymentMethodsEnabled()Z
    .locals 0

    .line 99
    iget-boolean p0, p0, Lcom/stripe/android/model/SetupIntent;->automaticPaymentMethodsEnabled:Z

    return p0
.end method

.method public final getCancellationReason()Lcom/stripe/android/model/SetupIntent$CancellationReason;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/stripe/android/model/SetupIntent;->cancellationReason:Lcom/stripe/android/model/SetupIntent$CancellationReason;

    return-object p0
.end method

.method public getClientSecret()Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/stripe/android/model/SetupIntent;->clientSecret:Ljava/lang/String;

    return-object p0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/stripe/android/model/SetupIntent;->countryCode:Ljava/lang/String;

    return-object p0
.end method

.method public getCreated()J
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/stripe/android/model/SetupIntent;->created:J

    return-wide v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/stripe/android/model/SetupIntent;->description:Ljava/lang/String;

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/stripe/android/model/SetupIntent;->id:Ljava/lang/String;

    return-object p0
.end method

.method public getLastErrorMessage()Ljava/lang/String;
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/stripe/android/model/SetupIntent;->lastSetupError:Lcom/stripe/android/model/SetupIntent$Error;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/model/SetupIntent$Error;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getLastSetupError()Lcom/stripe/android/model/SetupIntent$Error;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/stripe/android/model/SetupIntent;->lastSetupError:Lcom/stripe/android/model/SetupIntent$Error;

    return-object p0
.end method

.method public getLinkFundingSources()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object p0, p0, Lcom/stripe/android/model/SetupIntent;->linkFundingSources:Ljava/util/List;

    return-object p0
.end method

.method public getNextActionData()Lcom/stripe/android/model/StripeIntent$NextActionData;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/stripe/android/model/SetupIntent;->nextActionData:Lcom/stripe/android/model/StripeIntent$NextActionData;

    return-object p0
.end method

.method public getNextActionType()Lcom/stripe/android/model/StripeIntent$NextActionType;
    .locals 1

    .line 108
    invoke-virtual {p0}, Lcom/stripe/android/model/SetupIntent;->getNextActionData()Lcom/stripe/android/model/StripeIntent$NextActionData;

    move-result-object p0

    .line 109
    instance-of v0, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData;

    if-eqz v0, :cond_0

    .line 110
    sget-object p0, Lcom/stripe/android/model/StripeIntent$NextActionType;->UseStripeSdk:Lcom/stripe/android/model/StripeIntent$NextActionType;

    return-object p0

    .line 112
    :cond_0
    instance-of v0, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$RedirectToUrl;

    if-eqz v0, :cond_1

    .line 113
    sget-object p0, Lcom/stripe/android/model/StripeIntent$NextActionType;->RedirectToUrl:Lcom/stripe/android/model/StripeIntent$NextActionType;

    return-object p0

    .line 115
    :cond_1
    instance-of v0, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$DisplayOxxoDetails;

    if-eqz v0, :cond_2

    .line 116
    sget-object p0, Lcom/stripe/android/model/StripeIntent$NextActionType;->DisplayOxxoDetails:Lcom/stripe/android/model/StripeIntent$NextActionType;

    return-object p0

    .line 118
    :cond_2
    instance-of v0, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$DisplayBoletoDetails;

    if-eqz v0, :cond_3

    .line 119
    sget-object p0, Lcom/stripe/android/model/StripeIntent$NextActionType;->DisplayBoletoDetails:Lcom/stripe/android/model/StripeIntent$NextActionType;

    return-object p0

    .line 121
    :cond_3
    instance-of v0, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$DisplayKonbiniDetails;

    if-eqz v0, :cond_4

    .line 122
    sget-object p0, Lcom/stripe/android/model/StripeIntent$NextActionType;->DisplayKonbiniDetails:Lcom/stripe/android/model/StripeIntent$NextActionType;

    return-object p0

    .line 124
    :cond_4
    instance-of v0, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$DisplayMultibancoDetails;

    if-eqz v0, :cond_5

    .line 125
    sget-object p0, Lcom/stripe/android/model/StripeIntent$NextActionType;->DisplayMultibancoDetails:Lcom/stripe/android/model/StripeIntent$NextActionType;

    return-object p0

    .line 127
    :cond_5
    instance-of v0, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$VerifyWithMicrodeposits;

    if-eqz v0, :cond_6

    .line 128
    sget-object p0, Lcom/stripe/android/model/StripeIntent$NextActionType;->VerifyWithMicrodeposits:Lcom/stripe/android/model/StripeIntent$NextActionType;

    return-object p0

    .line 130
    :cond_6
    instance-of v0, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$CashAppRedirect;

    if-eqz v0, :cond_7

    .line 131
    sget-object p0, Lcom/stripe/android/model/StripeIntent$NextActionType;->CashAppRedirect:Lcom/stripe/android/model/StripeIntent$NextActionType;

    return-object p0

    .line 133
    :cond_7
    instance-of v0, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$AlipayRedirect;

    if-nez v0, :cond_9

    .line 134
    instance-of v0, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$BlikAuthorize;

    if-nez v0, :cond_9

    .line 135
    instance-of v0, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$WeChatPayRedirect;

    if-nez v0, :cond_9

    .line 136
    instance-of v0, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$SwishRedirect;

    if-nez v0, :cond_9

    .line 137
    instance-of v0, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$DisplayPayNowDetails;

    if-nez v0, :cond_9

    .line 138
    instance-of v0, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$DisplayPromptPayDetails;

    if-nez v0, :cond_9

    if-nez p0, :cond_8

    goto :goto_0

    .line 108
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/stripe/android/model/SetupIntent;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    return-object p0
.end method

.method public getPaymentMethodId()Ljava/lang/String;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/stripe/android/model/SetupIntent;->paymentMethodId:Ljava/lang/String;

    return-object p0
.end method

.method public getPaymentMethodOptions()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object p0, p0, Lcom/stripe/android/model/SetupIntent;->paymentMethodOptionsJsonString:Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 104
    sget-object v0, Lcom/stripe/android/core/model/StripeJsonUtils;->INSTANCE:Lcom/stripe/android/core/model/StripeJsonUtils;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/stripe/android/core/model/StripeJsonUtils;->jsonObjectToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 105
    :cond_1
    :goto_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getPaymentMethodTypes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object p0, p0, Lcom/stripe/android/model/SetupIntent;->paymentMethodTypes:Ljava/util/List;

    return-object p0
.end method

.method public getStatus()Lcom/stripe/android/model/StripeIntent$Status;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/stripe/android/model/SetupIntent;->status:Lcom/stripe/android/model/StripeIntent$Status;

    return-object p0
.end method

.method public getUnactivatedPaymentMethods()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object p0, p0, Lcom/stripe/android/model/SetupIntent;->unactivatedPaymentMethods:Ljava/util/List;

    return-object p0
.end method

.method public final getUsage()Lcom/stripe/android/model/StripeIntent$Usage;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/stripe/android/model/SetupIntent;->usage:Lcom/stripe/android/model/StripeIntent$Usage;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/stripe/android/model/SetupIntent;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/SetupIntent;->cancellationReason:Lcom/stripe/android/model/SetupIntent$CancellationReason;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/stripe/android/model/SetupIntent$CancellationReason;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/stripe/android/model/SetupIntent;->created:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/SetupIntent;->countryCode:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/SetupIntent;->clientSecret:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/SetupIntent;->description:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/stripe/android/model/SetupIntent;->isLiveMode:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/SetupIntent;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/stripe/android/model/PaymentMethod;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/SetupIntent;->paymentMethodId:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/SetupIntent;->paymentMethodTypes:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/SetupIntent;->status:Lcom/stripe/android/model/StripeIntent$Status;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lcom/stripe/android/model/StripeIntent$Status;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/SetupIntent;->usage:Lcom/stripe/android/model/StripeIntent$Usage;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Lcom/stripe/android/model/StripeIntent$Usage;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/SetupIntent;->lastSetupError:Lcom/stripe/android/model/SetupIntent$Error;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Lcom/stripe/android/model/SetupIntent$Error;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/SetupIntent;->unactivatedPaymentMethods:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/SetupIntent;->linkFundingSources:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/SetupIntent;->nextActionData:Lcom/stripe/android/model/StripeIntent$NextActionData;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Lcom/stripe/android/model/StripeIntent$NextActionData;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/SetupIntent;->paymentMethodOptionsJsonString:Ljava/lang/String;

    if-nez v2, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/stripe/android/model/SetupIntent;->automaticPaymentMethodsEnabled:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public isConfirmed()Z
    .locals 3

    const/4 v0, 0x2

    .line 146
    new-array v0, v0, [Lcom/stripe/android/model/StripeIntent$Status;

    const/4 v1, 0x0

    sget-object v2, Lcom/stripe/android/model/StripeIntent$Status;->Processing:Lcom/stripe/android/model/StripeIntent$Status;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 147
    sget-object v2, Lcom/stripe/android/model/StripeIntent$Status;->Succeeded:Lcom/stripe/android/model/StripeIntent$Status;

    aput-object v2, v0, v1

    .line 145
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 148
    invoke-virtual {p0}, Lcom/stripe/android/model/SetupIntent;->getStatus()Lcom/stripe/android/model/StripeIntent$Status;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isLiveMode()Z
    .locals 0

    .line 58
    iget-boolean p0, p0, Lcom/stripe/android/model/SetupIntent;->isLiveMode:Z

    return p0
.end method

.method public requiresAction()Z
    .locals 1

    .line 154
    invoke-virtual {p0}, Lcom/stripe/android/model/SetupIntent;->getStatus()Lcom/stripe/android/model/StripeIntent$Status;

    move-result-object p0

    sget-object v0, Lcom/stripe/android/model/StripeIntent$Status;->RequiresAction:Lcom/stripe/android/model/StripeIntent$Status;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public requiresConfirmation()Z
    .locals 1

    .line 158
    invoke-virtual {p0}, Lcom/stripe/android/model/SetupIntent;->getStatus()Lcom/stripe/android/model/StripeIntent$Status;

    move-result-object p0

    sget-object v0, Lcom/stripe/android/model/StripeIntent$Status;->RequiresConfirmation:Lcom/stripe/android/model/StripeIntent$Status;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/stripe/android/model/SetupIntent;->id:Ljava/lang/String;

    iget-object v2, v0, Lcom/stripe/android/model/SetupIntent;->cancellationReason:Lcom/stripe/android/model/SetupIntent$CancellationReason;

    iget-wide v3, v0, Lcom/stripe/android/model/SetupIntent;->created:J

    iget-object v5, v0, Lcom/stripe/android/model/SetupIntent;->countryCode:Ljava/lang/String;

    iget-object v6, v0, Lcom/stripe/android/model/SetupIntent;->clientSecret:Ljava/lang/String;

    iget-object v7, v0, Lcom/stripe/android/model/SetupIntent;->description:Ljava/lang/String;

    iget-boolean v8, v0, Lcom/stripe/android/model/SetupIntent;->isLiveMode:Z

    iget-object v9, v0, Lcom/stripe/android/model/SetupIntent;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    iget-object v10, v0, Lcom/stripe/android/model/SetupIntent;->paymentMethodId:Ljava/lang/String;

    iget-object v11, v0, Lcom/stripe/android/model/SetupIntent;->paymentMethodTypes:Ljava/util/List;

    iget-object v12, v0, Lcom/stripe/android/model/SetupIntent;->status:Lcom/stripe/android/model/StripeIntent$Status;

    iget-object v13, v0, Lcom/stripe/android/model/SetupIntent;->usage:Lcom/stripe/android/model/StripeIntent$Usage;

    iget-object v14, v0, Lcom/stripe/android/model/SetupIntent;->lastSetupError:Lcom/stripe/android/model/SetupIntent$Error;

    iget-object v15, v0, Lcom/stripe/android/model/SetupIntent;->unactivatedPaymentMethods:Ljava/util/List;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/stripe/android/model/SetupIntent;->linkFundingSources:Ljava/util/List;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/stripe/android/model/SetupIntent;->nextActionData:Lcom/stripe/android/model/StripeIntent$NextActionData;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/stripe/android/model/SetupIntent;->paymentMethodOptionsJsonString:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/stripe/android/model/SetupIntent;->automaticPaymentMethodsEnabled:Z

    move/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v19, v15

    const-string v15, "SetupIntent(id="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cancellationReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", created="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", countryCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clientSecret="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isLiveMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", paymentMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", paymentMethodId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", paymentMethodTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", usage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastSetupError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", unactivatedPaymentMethods="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", linkFundingSources="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nextActionData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", paymentMethodOptionsJsonString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", automaticPaymentMethodsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/SetupIntent;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/SetupIntent;->cancellationReason:Lcom/stripe/android/model/SetupIntent$CancellationReason;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Lcom/stripe/android/model/SetupIntent$CancellationReason;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    iget-wide v3, p0, Lcom/stripe/android/model/SetupIntent;->created:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/stripe/android/model/SetupIntent;->countryCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/SetupIntent;->clientSecret:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/SetupIntent;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/stripe/android/model/SetupIntent;->isLiveMode:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/stripe/android/model/SetupIntent;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/model/PaymentMethod;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Lcom/stripe/android/model/SetupIntent;->paymentMethodId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/SetupIntent;->paymentMethodTypes:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/stripe/android/model/SetupIntent;->status:Lcom/stripe/android/model/StripeIntent$Status;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Lcom/stripe/android/model/StripeIntent$Status;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/stripe/android/model/SetupIntent;->usage:Lcom/stripe/android/model/StripeIntent$Usage;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Lcom/stripe/android/model/StripeIntent$Usage;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_3
    iget-object v0, p0, Lcom/stripe/android/model/SetupIntent;->lastSetupError:Lcom/stripe/android/model/SetupIntent$Error;

    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/model/SetupIntent$Error;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_4
    iget-object v0, p0, Lcom/stripe/android/model/SetupIntent;->unactivatedPaymentMethods:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/stripe/android/model/SetupIntent;->linkFundingSources:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/stripe/android/model/SetupIntent;->nextActionData:Lcom/stripe/android/model/StripeIntent$NextActionData;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/stripe/android/model/SetupIntent;->paymentMethodOptionsJsonString:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/stripe/android/model/SetupIntent;->automaticPaymentMethodsEnabled:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
