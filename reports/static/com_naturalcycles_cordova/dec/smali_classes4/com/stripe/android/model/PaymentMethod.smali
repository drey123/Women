.class public final Lcom/stripe/android/model/PaymentMethod;
.super Ljava/lang/Object;
.source "PaymentMethod.kt"

# interfaces
.implements Lcom/stripe/android/core/model/StripeModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/PaymentMethod$AfterRedirectAction;,
        Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;,
        Lcom/stripe/android/model/PaymentMethod$AuBecsDebit;,
        Lcom/stripe/android/model/PaymentMethod$BacsDebit;,
        Lcom/stripe/android/model/PaymentMethod$BillingDetails;,
        Lcom/stripe/android/model/PaymentMethod$Builder;,
        Lcom/stripe/android/model/PaymentMethod$Card;,
        Lcom/stripe/android/model/PaymentMethod$CardPresent;,
        Lcom/stripe/android/model/PaymentMethod$Companion;,
        Lcom/stripe/android/model/PaymentMethod$Fpx;,
        Lcom/stripe/android/model/PaymentMethod$Ideal;,
        Lcom/stripe/android/model/PaymentMethod$Netbanking;,
        Lcom/stripe/android/model/PaymentMethod$SepaDebit;,
        Lcom/stripe/android/model/PaymentMethod$Type;,
        Lcom/stripe/android/model/PaymentMethod$TypeData;,
        Lcom/stripe/android/model/PaymentMethod$USBankAccount;,
        Lcom/stripe/android/model/PaymentMethod$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0007\u0018\u0000 K2\u00020\u0001:\u0010<=>?@ABCDEFGHIJKB\u00e3\u0001\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000e\u0010\u0008\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001e\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 \u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010%\u00a2\u0006\u0004\u0008&\u0010\'J\u0008\u0010-\u001a\u00020\u0007H\u0007J\u00f1\u0001\u0010.\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0010\u0008\u0002\u0010\u0008\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"2\u0008\u0008\u0002\u0010#\u001a\u00020\u00072\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010%H\u0007\u00a2\u0006\u0002\u0010/J\u0006\u00100\u001a\u000201J\u0013\u00102\u001a\u00020\u00072\u0008\u00103\u001a\u0004\u0018\u000104H\u0096\u0002J\u0008\u00105\u001a\u000201H\u0016J\u0008\u00106\u001a\u00020\u0003H\u0016J\u0016\u00107\u001a\u0002082\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u000201R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0004\n\u0002\u0010(R\u0010\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0008\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\t8\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000c\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u00188\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u001a8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u001c8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u001e8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001f\u001a\u0004\u0018\u00010 8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0015\u0010!\u001a\u0004\u0018\u00010\"8\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0013\u0010#\u001a\u00020\u00078\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010+R\u0012\u0010$\u001a\u0004\u0018\u00010%8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010,\u001a\u00020\u00078G\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010+\u00a8\u0006L"
    }
    d2 = {
        "Lcom/stripe/android/model/PaymentMethod;",
        "Lcom/stripe/android/core/model/StripeModel;",
        "id",
        "",
        "created",
        "",
        "liveMode",
        "",
        "code",
        "Lcom/stripe/android/model/PaymentMethodCode;",
        "type",
        "Lcom/stripe/android/model/PaymentMethod$Type;",
        "billingDetails",
        "Lcom/stripe/android/model/PaymentMethod$BillingDetails;",
        "customerId",
        "card",
        "Lcom/stripe/android/model/PaymentMethod$Card;",
        "cardPresent",
        "Lcom/stripe/android/model/PaymentMethod$CardPresent;",
        "fpx",
        "Lcom/stripe/android/model/PaymentMethod$Fpx;",
        "ideal",
        "Lcom/stripe/android/model/PaymentMethod$Ideal;",
        "sepaDebit",
        "Lcom/stripe/android/model/PaymentMethod$SepaDebit;",
        "auBecsDebit",
        "Lcom/stripe/android/model/PaymentMethod$AuBecsDebit;",
        "bacsDebit",
        "Lcom/stripe/android/model/PaymentMethod$BacsDebit;",
        "netbanking",
        "Lcom/stripe/android/model/PaymentMethod$Netbanking;",
        "usBankAccount",
        "Lcom/stripe/android/model/PaymentMethod$USBankAccount;",
        "linkPaymentDetails",
        "Lcom/stripe/android/model/LinkPaymentDetails;",
        "isLinkPassthroughMode",
        "allowRedisplay",
        "Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Lcom/stripe/android/model/PaymentMethod$Type;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethod$Card;Lcom/stripe/android/model/PaymentMethod$CardPresent;Lcom/stripe/android/model/PaymentMethod$Fpx;Lcom/stripe/android/model/PaymentMethod$Ideal;Lcom/stripe/android/model/PaymentMethod$SepaDebit;Lcom/stripe/android/model/PaymentMethod$AuBecsDebit;Lcom/stripe/android/model/PaymentMethod$BacsDebit;Lcom/stripe/android/model/PaymentMethod$Netbanking;Lcom/stripe/android/model/PaymentMethod$USBankAccount;Lcom/stripe/android/model/LinkPaymentDetails;ZLcom/stripe/android/model/PaymentMethod$AllowRedisplay;)V",
        "Ljava/lang/Long;",
        "getLinkPaymentDetails",
        "()Lcom/stripe/android/model/LinkPaymentDetails;",
        "()Z",
        "isLinkPaymentMethod",
        "hasExpectedDetails",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Lcom/stripe/android/model/PaymentMethod$Type;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethod$Card;Lcom/stripe/android/model/PaymentMethod$CardPresent;Lcom/stripe/android/model/PaymentMethod$Fpx;Lcom/stripe/android/model/PaymentMethod$Ideal;Lcom/stripe/android/model/PaymentMethod$SepaDebit;Lcom/stripe/android/model/PaymentMethod$AuBecsDebit;Lcom/stripe/android/model/PaymentMethod$BacsDebit;Lcom/stripe/android/model/PaymentMethod$Netbanking;Lcom/stripe/android/model/PaymentMethod$USBankAccount;Lcom/stripe/android/model/LinkPaymentDetails;ZLcom/stripe/android/model/PaymentMethod$AllowRedisplay;)Lcom/stripe/android/model/PaymentMethod;",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "Type",
        "AfterRedirectAction",
        "Builder",
        "BillingDetails",
        "AllowRedisplay",
        "TypeData",
        "Card",
        "CardPresent",
        "Ideal",
        "Fpx",
        "SepaDebit",
        "AuBecsDebit",
        "BacsDebit",
        "Netbanking",
        "USBankAccount",
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
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/stripe/android/model/PaymentMethod$Companion;


# instance fields
.field public final allowRedisplay:Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;

.field public final auBecsDebit:Lcom/stripe/android/model/PaymentMethod$AuBecsDebit;

.field public final bacsDebit:Lcom/stripe/android/model/PaymentMethod$BacsDebit;

.field public final billingDetails:Lcom/stripe/android/model/PaymentMethod$BillingDetails;

.field public final card:Lcom/stripe/android/model/PaymentMethod$Card;

.field public final cardPresent:Lcom/stripe/android/model/PaymentMethod$CardPresent;

.field public final code:Ljava/lang/String;

.field public final created:Ljava/lang/Long;

.field public final customerId:Ljava/lang/String;

.field public final fpx:Lcom/stripe/android/model/PaymentMethod$Fpx;

.field public final id:Ljava/lang/String;

.field public final ideal:Lcom/stripe/android/model/PaymentMethod$Ideal;

.field private final isLinkPassthroughMode:Z

.field private final linkPaymentDetails:Lcom/stripe/android/model/LinkPaymentDetails;

.field public final liveMode:Z

.field public final netbanking:Lcom/stripe/android/model/PaymentMethod$Netbanking;

.field public final sepaDebit:Lcom/stripe/android/model/PaymentMethod$SepaDebit;

.field public final type:Lcom/stripe/android/model/PaymentMethod$Type;

.field public final usBankAccount:Lcom/stripe/android/model/PaymentMethod$USBankAccount;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/PaymentMethod$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/PaymentMethod$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/model/PaymentMethod;->Companion:Lcom/stripe/android/model/PaymentMethod$Companion;

    new-instance v0, Lcom/stripe/android/model/PaymentMethod$Creator;

    invoke-direct {v0}, Lcom/stripe/android/model/PaymentMethod$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/stripe/android/model/PaymentMethod;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/model/PaymentMethod;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Lcom/stripe/android/model/PaymentMethod$Type;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethod$Card;Lcom/stripe/android/model/PaymentMethod$CardPresent;Lcom/stripe/android/model/PaymentMethod$Fpx;Lcom/stripe/android/model/PaymentMethod$Ideal;Lcom/stripe/android/model/PaymentMethod$SepaDebit;Lcom/stripe/android/model/PaymentMethod$AuBecsDebit;Lcom/stripe/android/model/PaymentMethod$BacsDebit;Lcom/stripe/android/model/PaymentMethod$Netbanking;Lcom/stripe/android/model/PaymentMethod$USBankAccount;Lcom/stripe/android/model/LinkPaymentDetails;ZLcom/stripe/android/model/PaymentMethod$AllowRedisplay;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lcom/stripe/android/model/PaymentMethod;->created:Ljava/lang/Long;

    .line 50
    iput-boolean p3, p0, Lcom/stripe/android/model/PaymentMethod;->liveMode:Z

    .line 57
    iput-object p4, p0, Lcom/stripe/android/model/PaymentMethod;->code:Ljava/lang/String;

    .line 65
    iput-object p5, p0, Lcom/stripe/android/model/PaymentMethod;->type:Lcom/stripe/android/model/PaymentMethod$Type;

    .line 71
    iput-object p6, p0, Lcom/stripe/android/model/PaymentMethod;->billingDetails:Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    .line 78
    iput-object p7, p0, Lcom/stripe/android/model/PaymentMethod;->customerId:Ljava/lang/String;

    .line 84
    iput-object p8, p0, Lcom/stripe/android/model/PaymentMethod;->card:Lcom/stripe/android/model/PaymentMethod$Card;

    .line 90
    iput-object p9, p0, Lcom/stripe/android/model/PaymentMethod;->cardPresent:Lcom/stripe/android/model/PaymentMethod$CardPresent;

    .line 94
    iput-object p10, p0, Lcom/stripe/android/model/PaymentMethod;->fpx:Lcom/stripe/android/model/PaymentMethod$Fpx;

    .line 100
    iput-object p11, p0, Lcom/stripe/android/model/PaymentMethod;->ideal:Lcom/stripe/android/model/PaymentMethod$Ideal;

    .line 106
    iput-object p12, p0, Lcom/stripe/android/model/PaymentMethod;->sepaDebit:Lcom/stripe/android/model/PaymentMethod$SepaDebit;

    .line 112
    iput-object p13, p0, Lcom/stripe/android/model/PaymentMethod;->auBecsDebit:Lcom/stripe/android/model/PaymentMethod$AuBecsDebit;

    .line 118
    iput-object p14, p0, Lcom/stripe/android/model/PaymentMethod;->bacsDebit:Lcom/stripe/android/model/PaymentMethod$BacsDebit;

    move-object/from16 p1, p15

    .line 119
    iput-object p1, p0, Lcom/stripe/android/model/PaymentMethod;->netbanking:Lcom/stripe/android/model/PaymentMethod$Netbanking;

    move-object/from16 p1, p16

    .line 125
    iput-object p1, p0, Lcom/stripe/android/model/PaymentMethod;->usBankAccount:Lcom/stripe/android/model/PaymentMethod$USBankAccount;

    move-object/from16 p1, p17

    .line 126
    iput-object p1, p0, Lcom/stripe/android/model/PaymentMethod;->linkPaymentDetails:Lcom/stripe/android/model/LinkPaymentDetails;

    move/from16 p1, p18

    .line 131
    iput-boolean p1, p0, Lcom/stripe/android/model/PaymentMethod;->isLinkPassthroughMode:Z

    move-object/from16 p1, p19

    .line 139
    iput-object p1, p0, Lcom/stripe/android/model/PaymentMethod;->allowRedisplay:Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Lcom/stripe/android/model/PaymentMethod$Type;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethod$Card;Lcom/stripe/android/model/PaymentMethod$CardPresent;Lcom/stripe/android/model/PaymentMethod$Fpx;Lcom/stripe/android/model/PaymentMethod$Ideal;Lcom/stripe/android/model/PaymentMethod$SepaDebit;Lcom/stripe/android/model/PaymentMethod$AuBecsDebit;Lcom/stripe/android/model/PaymentMethod$BacsDebit;Lcom/stripe/android/model/PaymentMethod$Netbanking;Lcom/stripe/android/model/PaymentMethod$USBankAccount;Lcom/stripe/android/model/LinkPaymentDetails;ZLcom/stripe/android/model/PaymentMethod$AllowRedisplay;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    move-object v12, v2

    goto :goto_3

    :cond_3
    move-object/from16 v12, p9

    :goto_3
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_4

    move-object v13, v2

    goto :goto_4

    :cond_4
    move-object/from16 v13, p10

    :goto_4
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_5

    move-object v14, v2

    goto :goto_5

    :cond_5
    move-object/from16 v14, p11

    :goto_5
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_6

    move-object v15, v2

    goto :goto_6

    :cond_6
    move-object/from16 v15, p12

    :goto_6
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_7

    move-object/from16 v16, v2

    goto :goto_7

    :cond_7
    move-object/from16 v16, p13

    :goto_7
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_8

    move-object/from16 v17, v2

    goto :goto_8

    :cond_8
    move-object/from16 v17, p14

    :goto_8
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_9

    move-object/from16 v18, v2

    goto :goto_9

    :cond_9
    move-object/from16 v18, p15

    :goto_9
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    move-object/from16 v19, v2

    goto :goto_a

    :cond_a
    move-object/from16 v19, p16

    :goto_a
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    move-object/from16 v20, v2

    goto :goto_b

    :cond_b
    move-object/from16 v20, p17

    :goto_b
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    move/from16 v21, v1

    goto :goto_c

    :cond_c
    move/from16 v21, p18

    :goto_c
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    move-object/from16 v22, v2

    goto :goto_d

    :cond_d
    move-object/from16 v22, p19

    :goto_d
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    .line 32
    invoke-direct/range {v3 .. v22}, Lcom/stripe/android/model/PaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Lcom/stripe/android/model/PaymentMethod$Type;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethod$Card;Lcom/stripe/android/model/PaymentMethod$CardPresent;Lcom/stripe/android/model/PaymentMethod$Fpx;Lcom/stripe/android/model/PaymentMethod$Ideal;Lcom/stripe/android/model/PaymentMethod$SepaDebit;Lcom/stripe/android/model/PaymentMethod$AuBecsDebit;Lcom/stripe/android/model/PaymentMethod$BacsDebit;Lcom/stripe/android/model/PaymentMethod$Netbanking;Lcom/stripe/android/model/PaymentMethod$USBankAccount;Lcom/stripe/android/model/LinkPaymentDetails;ZLcom/stripe/android/model/PaymentMethod$AllowRedisplay;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/model/PaymentMethod;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Lcom/stripe/android/model/PaymentMethod$Type;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethod$Card;Lcom/stripe/android/model/PaymentMethod$CardPresent;Lcom/stripe/android/model/PaymentMethod$Fpx;Lcom/stripe/android/model/PaymentMethod$Ideal;Lcom/stripe/android/model/PaymentMethod$SepaDebit;Lcom/stripe/android/model/PaymentMethod$AuBecsDebit;Lcom/stripe/android/model/PaymentMethod$BacsDebit;Lcom/stripe/android/model/PaymentMethod$Netbanking;Lcom/stripe/android/model/PaymentMethod$USBankAccount;Lcom/stripe/android/model/LinkPaymentDetails;ZLcom/stripe/android/model/PaymentMethod$AllowRedisplay;ILjava/lang/Object;)Lcom/stripe/android/model/PaymentMethod;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1338
    iget-object v2, v0, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 1339
    iget-object v3, v0, Lcom/stripe/android/model/PaymentMethod;->created:Ljava/lang/Long;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    .line 1340
    iget-boolean v4, v0, Lcom/stripe/android/model/PaymentMethod;->liveMode:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    .line 1341
    iget-object v5, v0, Lcom/stripe/android/model/PaymentMethod;->code:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    .line 1342
    iget-object v6, v0, Lcom/stripe/android/model/PaymentMethod;->type:Lcom/stripe/android/model/PaymentMethod$Type;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    .line 1343
    iget-object v7, v0, Lcom/stripe/android/model/PaymentMethod;->billingDetails:Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    .line 1344
    iget-object v8, v0, Lcom/stripe/android/model/PaymentMethod;->customerId:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    .line 1345
    iget-object v9, v0, Lcom/stripe/android/model/PaymentMethod;->card:Lcom/stripe/android/model/PaymentMethod$Card;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    .line 1346
    iget-object v10, v0, Lcom/stripe/android/model/PaymentMethod;->cardPresent:Lcom/stripe/android/model/PaymentMethod$CardPresent;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    .line 1347
    iget-object v11, v0, Lcom/stripe/android/model/PaymentMethod;->fpx:Lcom/stripe/android/model/PaymentMethod$Fpx;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    .line 1348
    iget-object v12, v0, Lcom/stripe/android/model/PaymentMethod;->ideal:Lcom/stripe/android/model/PaymentMethod$Ideal;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    .line 1349
    iget-object v13, v0, Lcom/stripe/android/model/PaymentMethod;->sepaDebit:Lcom/stripe/android/model/PaymentMethod$SepaDebit;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    .line 1350
    iget-object v14, v0, Lcom/stripe/android/model/PaymentMethod;->auBecsDebit:Lcom/stripe/android/model/PaymentMethod$AuBecsDebit;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    .line 1351
    iget-object v15, v0, Lcom/stripe/android/model/PaymentMethod;->bacsDebit:Lcom/stripe/android/model/PaymentMethod$BacsDebit;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    .line 1352
    iget-object v2, v0, Lcom/stripe/android/model/PaymentMethod;->netbanking:Lcom/stripe/android/model/PaymentMethod$Netbanking;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    .line 1353
    iget-object v1, v0, Lcom/stripe/android/model/PaymentMethod;->usBankAccount:Lcom/stripe/android/model/PaymentMethod$USBankAccount;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p20, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    .line 1354
    iget-object v1, v0, Lcom/stripe/android/model/PaymentMethod;->linkPaymentDetails:Lcom/stripe/android/model/LinkPaymentDetails;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p20, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    .line 1355
    iget-boolean v1, v0, Lcom/stripe/android/model/PaymentMethod;->isLinkPassthroughMode:Z

    goto :goto_11

    :cond_11
    move/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p20, v16

    if-eqz v16, :cond_12

    move/from16 p4, v1

    .line 1356
    iget-object v1, v0, Lcom/stripe/android/model/PaymentMethod;->allowRedisplay:Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;

    move/from16 p19, p4

    move-object/from16 p20, v1

    goto :goto_12

    :cond_12
    move-object/from16 p20, p19

    move/from16 p19, v1

    :goto_12
    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    .line 1337
    invoke-virtual/range {p1 .. p20}, Lcom/stripe/android/model/PaymentMethod;->copy(Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Lcom/stripe/android/model/PaymentMethod$Type;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethod$Card;Lcom/stripe/android/model/PaymentMethod$CardPresent;Lcom/stripe/android/model/PaymentMethod$Fpx;Lcom/stripe/android/model/PaymentMethod$Ideal;Lcom/stripe/android/model/PaymentMethod$SepaDebit;Lcom/stripe/android/model/PaymentMethod$AuBecsDebit;Lcom/stripe/android/model/PaymentMethod$BacsDebit;Lcom/stripe/android/model/PaymentMethod$Netbanking;Lcom/stripe/android/model/PaymentMethod$USBankAccount;Lcom/stripe/android/model/LinkPaymentDetails;ZLcom/stripe/android/model/PaymentMethod$AllowRedisplay;)Lcom/stripe/android/model/PaymentMethod;

    move-result-object v0

    return-object v0
.end method

.method public static final fromJson(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentMethod;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/stripe/android/model/PaymentMethod;->Companion:Lcom/stripe/android/model/PaymentMethod$Companion;

    invoke-virtual {v0, p0}, Lcom/stripe/android/model/PaymentMethod$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentMethod;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Lcom/stripe/android/model/PaymentMethod$Type;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethod$Card;Lcom/stripe/android/model/PaymentMethod$CardPresent;Lcom/stripe/android/model/PaymentMethod$Fpx;Lcom/stripe/android/model/PaymentMethod$Ideal;Lcom/stripe/android/model/PaymentMethod$SepaDebit;Lcom/stripe/android/model/PaymentMethod$AuBecsDebit;Lcom/stripe/android/model/PaymentMethod$BacsDebit;Lcom/stripe/android/model/PaymentMethod$Netbanking;Lcom/stripe/android/model/PaymentMethod$USBankAccount;Lcom/stripe/android/model/LinkPaymentDetails;ZLcom/stripe/android/model/PaymentMethod$AllowRedisplay;)Lcom/stripe/android/model/PaymentMethod;
    .locals 21

    const-string v0, "id"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1358
    new-instance v1, Lcom/stripe/android/model/PaymentMethod;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    invoke-direct/range {v1 .. v20}, Lcom/stripe/android/model/PaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Lcom/stripe/android/model/PaymentMethod$Type;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethod$Card;Lcom/stripe/android/model/PaymentMethod$CardPresent;Lcom/stripe/android/model/PaymentMethod$Fpx;Lcom/stripe/android/model/PaymentMethod$Ideal;Lcom/stripe/android/model/PaymentMethod$SepaDebit;Lcom/stripe/android/model/PaymentMethod$AuBecsDebit;Lcom/stripe/android/model/PaymentMethod$BacsDebit;Lcom/stripe/android/model/PaymentMethod$Netbanking;Lcom/stripe/android/model/PaymentMethod$USBankAccount;Lcom/stripe/android/model/LinkPaymentDetails;ZLcom/stripe/android/model/PaymentMethod$AllowRedisplay;)V

    return-object v1
.end method

.method public final describeContents()I
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
    instance-of v1, p1, Lcom/stripe/android/model/PaymentMethod;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/model/PaymentMethod;

    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethod;->created:Ljava/lang/Long;

    iget-object v3, p1, Lcom/stripe/android/model/PaymentMethod;->created:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/stripe/android/model/PaymentMethod;->liveMode:Z

    iget-boolean v3, p1, Lcom/stripe/android/model/PaymentMethod;->liveMode:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethod;->code:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/PaymentMethod;->code:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethod;->type:Lcom/stripe/android/model/PaymentMethod$Type;

    iget-object v3, p1, Lcom/stripe/android/model/PaymentMethod;->type:Lcom/stripe/android/model/PaymentMethod$Type;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethod;->billingDetails:Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    iget-object v3, p1, Lcom/stripe/android/model/PaymentMethod;->billingDetails:Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethod;->customerId:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/PaymentMethod;->customerId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethod;->card:Lcom/stripe/android/model/PaymentMethod$Card;

    iget-object v3, p1, Lcom/stripe/android/model/PaymentMethod;->card:Lcom/stripe/android/model/PaymentMethod$Card;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethod;->cardPresent:Lcom/stripe/android/model/PaymentMethod$CardPresent;

    iget-object v3, p1, Lcom/stripe/android/model/PaymentMethod;->cardPresent:Lcom/stripe/android/model/PaymentMethod$CardPresent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethod;->fpx:Lcom/stripe/android/model/PaymentMethod$Fpx;

    iget-object v3, p1, Lcom/stripe/android/model/PaymentMethod;->fpx:Lcom/stripe/android/model/PaymentMethod$Fpx;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethod;->ideal:Lcom/stripe/android/model/PaymentMethod$Ideal;

    iget-object v3, p1, Lcom/stripe/android/model/PaymentMethod;->ideal:Lcom/stripe/android/model/PaymentMethod$Ideal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethod;->sepaDebit:Lcom/stripe/android/model/PaymentMethod$SepaDebit;

    iget-object v3, p1, Lcom/stripe/android/model/PaymentMethod;->sepaDebit:Lcom/stripe/android/model/PaymentMethod$SepaDebit;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethod;->auBecsDebit:Lcom/stripe/android/model/PaymentMethod$AuBecsDebit;

    iget-object v3, p1, Lcom/stripe/android/model/PaymentMethod;->auBecsDebit:Lcom/stripe/android/model/PaymentMethod$AuBecsDebit;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethod;->bacsDebit:Lcom/stripe/android/model/PaymentMethod$BacsDebit;

    iget-object v3, p1, Lcom/stripe/android/model/PaymentMethod;->bacsDebit:Lcom/stripe/android/model/PaymentMethod$BacsDebit;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethod;->netbanking:Lcom/stripe/android/model/PaymentMethod$Netbanking;

    iget-object v3, p1, Lcom/stripe/android/model/PaymentMethod;->netbanking:Lcom/stripe/android/model/PaymentMethod$Netbanking;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethod;->usBankAccount:Lcom/stripe/android/model/PaymentMethod$USBankAccount;

    iget-object v3, p1, Lcom/stripe/android/model/PaymentMethod;->usBankAccount:Lcom/stripe/android/model/PaymentMethod$USBankAccount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethod;->linkPaymentDetails:Lcom/stripe/android/model/LinkPaymentDetails;

    iget-object v3, p1, Lcom/stripe/android/model/PaymentMethod;->linkPaymentDetails:Lcom/stripe/android/model/LinkPaymentDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lcom/stripe/android/model/PaymentMethod;->isLinkPassthroughMode:Z

    iget-boolean v3, p1, Lcom/stripe/android/model/PaymentMethod;->isLinkPassthroughMode:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethod;->allowRedisplay:Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;

    iget-object p1, p1, Lcom/stripe/android/model/PaymentMethod;->allowRedisplay:Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;

    if-eq p0, p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final getLinkPaymentDetails()Lcom/stripe/android/model/LinkPaymentDetails;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethod;->linkPaymentDetails:Lcom/stripe/android/model/LinkPaymentDetails;

    return-object p0
.end method

.method public final hasExpectedDetails()Z
    .locals 3

    .line 148
    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethod;->type:Lcom/stripe/android/model/PaymentMethod$Type;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/stripe/android/model/PaymentMethod$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentMethod$Type;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    return v2

    .line 156
    :pswitch_0
    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethod;->usBankAccount:Lcom/stripe/android/model/PaymentMethod$USBankAccount;

    if-eqz p0, :cond_1

    return v2

    :cond_1
    return v1

    .line 155
    :pswitch_1
    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethod;->bacsDebit:Lcom/stripe/android/model/PaymentMethod$BacsDebit;

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v1

    .line 154
    :pswitch_2
    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethod;->auBecsDebit:Lcom/stripe/android/model/PaymentMethod$AuBecsDebit;

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v1

    .line 153
    :pswitch_3
    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethod;->sepaDebit:Lcom/stripe/android/model/PaymentMethod$SepaDebit;

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v1

    .line 152
    :pswitch_4
    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethod;->ideal:Lcom/stripe/android/model/PaymentMethod$Ideal;

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v1

    .line 151
    :pswitch_5
    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethod;->fpx:Lcom/stripe/android/model/PaymentMethod$Fpx;

    if-eqz p0, :cond_6

    return v2

    :cond_6
    return v1

    .line 150
    :pswitch_6
    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethod;->cardPresent:Lcom/stripe/android/model/PaymentMethod$CardPresent;

    if-eqz p0, :cond_7

    return v2

    :cond_7
    return v1

    .line 149
    :pswitch_7
    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethod;->card:Lcom/stripe/android/model/PaymentMethod$Card;

    if-eqz p0, :cond_8

    return v2

    :cond_8
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethod;->created:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/model/PaymentMethod;->liveMode:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethod;->code:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethod;->type:Lcom/stripe/android/model/PaymentMethod$Type;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/stripe/android/model/PaymentMethod$Type;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethod;->billingDetails:Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/stripe/android/model/PaymentMethod$BillingDetails;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethod;->customerId:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethod;->card:Lcom/stripe/android/model/PaymentMethod$Card;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/stripe/android/model/PaymentMethod$Card;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethod;->cardPresent:Lcom/stripe/android/model/PaymentMethod$CardPresent;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lcom/stripe/android/model/PaymentMethod$CardPresent;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethod;->fpx:Lcom/stripe/android/model/PaymentMethod$Fpx;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Lcom/stripe/android/model/PaymentMethod$Fpx;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethod;->ideal:Lcom/stripe/android/model/PaymentMethod$Ideal;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Lcom/stripe/android/model/PaymentMethod$Ideal;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethod;->sepaDebit:Lcom/stripe/android/model/PaymentMethod$SepaDebit;

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Lcom/stripe/android/model/PaymentMethod$SepaDebit;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethod;->auBecsDebit:Lcom/stripe/android/model/PaymentMethod$AuBecsDebit;

    if-nez v1, :cond_a

    move v1, v2

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Lcom/stripe/android/model/PaymentMethod$AuBecsDebit;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethod;->bacsDebit:Lcom/stripe/android/model/PaymentMethod$BacsDebit;

    if-nez v1, :cond_b

    move v1, v2

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Lcom/stripe/android/model/PaymentMethod$BacsDebit;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethod;->netbanking:Lcom/stripe/android/model/PaymentMethod$Netbanking;

    if-nez v1, :cond_c

    move v1, v2

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, Lcom/stripe/android/model/PaymentMethod$Netbanking;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethod;->usBankAccount:Lcom/stripe/android/model/PaymentMethod$USBankAccount;

    if-nez v1, :cond_d

    move v1, v2

    goto :goto_d

    :cond_d
    invoke-virtual {v1}, Lcom/stripe/android/model/PaymentMethod$USBankAccount;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethod;->linkPaymentDetails:Lcom/stripe/android/model/LinkPaymentDetails;

    if-nez v1, :cond_e

    move v1, v2

    goto :goto_e

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/model/PaymentMethod;->isLinkPassthroughMode:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethod;->allowRedisplay:Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;

    if-nez p0, :cond_f

    goto :goto_f

    :cond_f
    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    return v0
.end method

.method public final isLinkPassthroughMode()Z
    .locals 0

    .line 131
    iget-boolean p0, p0, Lcom/stripe/android/model/PaymentMethod;->isLinkPassthroughMode:Z

    return p0
.end method

.method public final isLinkPaymentMethod()Z
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethod;->linkPaymentDetails:Lcom/stripe/android/model/LinkPaymentDetails;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    iget-object v2, v0, Lcom/stripe/android/model/PaymentMethod;->created:Ljava/lang/Long;

    iget-boolean v3, v0, Lcom/stripe/android/model/PaymentMethod;->liveMode:Z

    iget-object v4, v0, Lcom/stripe/android/model/PaymentMethod;->code:Ljava/lang/String;

    iget-object v5, v0, Lcom/stripe/android/model/PaymentMethod;->type:Lcom/stripe/android/model/PaymentMethod$Type;

    iget-object v6, v0, Lcom/stripe/android/model/PaymentMethod;->billingDetails:Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    iget-object v7, v0, Lcom/stripe/android/model/PaymentMethod;->customerId:Ljava/lang/String;

    iget-object v8, v0, Lcom/stripe/android/model/PaymentMethod;->card:Lcom/stripe/android/model/PaymentMethod$Card;

    iget-object v9, v0, Lcom/stripe/android/model/PaymentMethod;->cardPresent:Lcom/stripe/android/model/PaymentMethod$CardPresent;

    iget-object v10, v0, Lcom/stripe/android/model/PaymentMethod;->fpx:Lcom/stripe/android/model/PaymentMethod$Fpx;

    iget-object v11, v0, Lcom/stripe/android/model/PaymentMethod;->ideal:Lcom/stripe/android/model/PaymentMethod$Ideal;

    iget-object v12, v0, Lcom/stripe/android/model/PaymentMethod;->sepaDebit:Lcom/stripe/android/model/PaymentMethod$SepaDebit;

    iget-object v13, v0, Lcom/stripe/android/model/PaymentMethod;->auBecsDebit:Lcom/stripe/android/model/PaymentMethod$AuBecsDebit;

    iget-object v14, v0, Lcom/stripe/android/model/PaymentMethod;->bacsDebit:Lcom/stripe/android/model/PaymentMethod$BacsDebit;

    iget-object v15, v0, Lcom/stripe/android/model/PaymentMethod;->netbanking:Lcom/stripe/android/model/PaymentMethod$Netbanking;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/stripe/android/model/PaymentMethod;->usBankAccount:Lcom/stripe/android/model/PaymentMethod$USBankAccount;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/stripe/android/model/PaymentMethod;->linkPaymentDetails:Lcom/stripe/android/model/LinkPaymentDetails;

    move-object/from16 v18, v15

    iget-boolean v15, v0, Lcom/stripe/android/model/PaymentMethod;->isLinkPassthroughMode:Z

    iget-object v0, v0, Lcom/stripe/android/model/PaymentMethod;->allowRedisplay:Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;

    move-object/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v19, v15

    const-string v15, "PaymentMethod(id="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", created="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", liveMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", billingDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", customerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", card="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cardPresent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fpx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ideal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sepaDebit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", auBecsDebit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bacsDebit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", netbanking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", usBankAccount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", linkPaymentDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isLinkPassthroughMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", allowRedisplay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethod;->created:Ljava/lang/Long;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    :goto_0
    iget-boolean v0, p0, Lcom/stripe/android/model/PaymentMethod;->liveMode:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethod;->code:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethod;->type:Lcom/stripe/android/model/PaymentMethod$Type;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/model/PaymentMethod$Type;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethod;->billingDetails:Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/model/PaymentMethod$BillingDetails;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethod;->customerId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethod;->card:Lcom/stripe/android/model/PaymentMethod$Card;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/model/PaymentMethod$Card;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_3
    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethod;->cardPresent:Lcom/stripe/android/model/PaymentMethod$CardPresent;

    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/model/PaymentMethod$CardPresent;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_4
    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethod;->fpx:Lcom/stripe/android/model/PaymentMethod$Fpx;

    if-nez v0, :cond_5

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/model/PaymentMethod$Fpx;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_5
    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethod;->ideal:Lcom/stripe/android/model/PaymentMethod$Ideal;

    if-nez v0, :cond_6

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/model/PaymentMethod$Ideal;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_6
    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethod;->sepaDebit:Lcom/stripe/android/model/PaymentMethod$SepaDebit;

    if-nez v0, :cond_7

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/model/PaymentMethod$SepaDebit;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_7
    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethod;->auBecsDebit:Lcom/stripe/android/model/PaymentMethod$AuBecsDebit;

    if-nez v0, :cond_8

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/model/PaymentMethod$AuBecsDebit;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_8
    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethod;->bacsDebit:Lcom/stripe/android/model/PaymentMethod$BacsDebit;

    if-nez v0, :cond_9

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_9

    :cond_9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/model/PaymentMethod$BacsDebit;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_9
    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethod;->netbanking:Lcom/stripe/android/model/PaymentMethod$Netbanking;

    if-nez v0, :cond_a

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_a

    :cond_a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/model/PaymentMethod$Netbanking;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_a
    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethod;->usBankAccount:Lcom/stripe/android/model/PaymentMethod$USBankAccount;

    if-nez v0, :cond_b

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_b

    :cond_b
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/model/PaymentMethod$USBankAccount;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_b
    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethod;->linkPaymentDetails:Lcom/stripe/android/model/LinkPaymentDetails;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/stripe/android/model/PaymentMethod;->isLinkPassthroughMode:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethod;->allowRedisplay:Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;

    if-nez p0, :cond_c

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_c
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
