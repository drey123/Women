.class public final Lcom/braintreepayments/api/paypal/PayPalBillingCycle;
.super Ljava/lang/Object;
.source "PayPalBillingCycle.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braintreepayments/api/paypal/PayPalBillingCycle$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 ;2\u00020\u0001:\u0001;BS\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000eJ\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u0010\u0010(\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0014J\u0010\u0010)\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0014J\u000b\u0010*\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\rH\u00c6\u0003J^\u0010,\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00c6\u0001\u00a2\u0006\u0002\u0010-J\t\u0010.\u001a\u00020\u0005H\u00d6\u0001J\u0013\u0010/\u001a\u00020\u00032\u0008\u00100\u001a\u0004\u0018\u000101H\u00d6\u0003J\t\u00102\u001a\u00020\u0005H\u00d6\u0001J\u0006\u00103\u001a\u000204J\t\u00105\u001a\u00020\u000bH\u00d6\u0001J\u0019\u00106\u001a\u0002072\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020\u0005H\u00d6\u0001R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0008\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0017\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0018R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001e\u0010\t\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0017\u001a\u0004\u0008\u001f\u0010\u0014\"\u0004\u0008 \u0010\u0016R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006<"
    }
    d2 = {
        "Lcom/braintreepayments/api/paypal/PayPalBillingCycle;",
        "Landroid/os/Parcelable;",
        "isTrial",
        "",
        "numberOfExecutions",
        "",
        "interval",
        "Lcom/braintreepayments/api/paypal/PayPalBillingInterval;",
        "intervalCount",
        "sequence",
        "startDate",
        "",
        "pricing",
        "Lcom/braintreepayments/api/paypal/PayPalBillingPricing;",
        "(ZILcom/braintreepayments/api/paypal/PayPalBillingInterval;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/braintreepayments/api/paypal/PayPalBillingPricing;)V",
        "getInterval",
        "()Lcom/braintreepayments/api/paypal/PayPalBillingInterval;",
        "setInterval",
        "(Lcom/braintreepayments/api/paypal/PayPalBillingInterval;)V",
        "getIntervalCount",
        "()Ljava/lang/Integer;",
        "setIntervalCount",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "()Z",
        "getNumberOfExecutions",
        "()I",
        "getPricing",
        "()Lcom/braintreepayments/api/paypal/PayPalBillingPricing;",
        "setPricing",
        "(Lcom/braintreepayments/api/paypal/PayPalBillingPricing;)V",
        "getSequence",
        "setSequence",
        "getStartDate",
        "()Ljava/lang/String;",
        "setStartDate",
        "(Ljava/lang/String;)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "(ZILcom/braintreepayments/api/paypal/PayPalBillingInterval;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/braintreepayments/api/paypal/PayPalBillingPricing;)Lcom/braintreepayments/api/paypal/PayPalBillingCycle;",
        "describeContents",
        "equals",
        "other",
        "",
        "hashCode",
        "toJson",
        "Lorg/json/JSONObject;",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "Companion",
        "PayPal_release"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/braintreepayments/api/paypal/PayPalBillingCycle;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/braintreepayments/api/paypal/PayPalBillingCycle$Companion;

.field private static final KEY_INTERVAL:Ljava/lang/String; = "billing_frequency_unit"

.field private static final KEY_INTERVAL_COUNT:Ljava/lang/String; = "billing_frequency"

.field private static final KEY_NUMBER_OF_EXECUTIONS:Ljava/lang/String; = "number_of_executions"

.field private static final KEY_PRICING:Ljava/lang/String; = "pricing_scheme"

.field private static final KEY_SEQUENCE:Ljava/lang/String; = "sequence"

.field private static final KEY_START_DATE:Ljava/lang/String; = "start_date"

.field private static final KEY_TRIAL:Ljava/lang/String; = "trial"


# instance fields
.field private interval:Lcom/braintreepayments/api/paypal/PayPalBillingInterval;

.field private intervalCount:Ljava/lang/Integer;

.field private final isTrial:Z

.field private final numberOfExecutions:I

.field private pricing:Lcom/braintreepayments/api/paypal/PayPalBillingPricing;

.field private sequence:Ljava/lang/Integer;

.field private startDate:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/paypal/PayPalBillingCycle$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->Companion:Lcom/braintreepayments/api/paypal/PayPalBillingCycle$Companion;

    new-instance v0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle$Creator;

    invoke-direct {v0}, Lcom/braintreepayments/api/paypal/PayPalBillingCycle$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 10

    const/16 v8, 0x7c

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v9}, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;-><init>(ZILcom/braintreepayments/api/paypal/PayPalBillingInterval;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/braintreepayments/api/paypal/PayPalBillingPricing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZILcom/braintreepayments/api/paypal/PayPalBillingInterval;)V
    .locals 10

    const/16 v8, 0x78

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v9}, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;-><init>(ZILcom/braintreepayments/api/paypal/PayPalBillingInterval;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/braintreepayments/api/paypal/PayPalBillingPricing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZILcom/braintreepayments/api/paypal/PayPalBillingInterval;Ljava/lang/Integer;)V
    .locals 10

    const/16 v8, 0x70

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v9}, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;-><init>(ZILcom/braintreepayments/api/paypal/PayPalBillingInterval;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/braintreepayments/api/paypal/PayPalBillingPricing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZILcom/braintreepayments/api/paypal/PayPalBillingInterval;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 10

    const/16 v8, 0x60

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v9}, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;-><init>(ZILcom/braintreepayments/api/paypal/PayPalBillingInterval;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/braintreepayments/api/paypal/PayPalBillingPricing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZILcom/braintreepayments/api/paypal/PayPalBillingInterval;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 10

    const/16 v8, 0x40

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v9}, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;-><init>(ZILcom/braintreepayments/api/paypal/PayPalBillingInterval;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/braintreepayments/api/paypal/PayPalBillingPricing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZILcom/braintreepayments/api/paypal/PayPalBillingInterval;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/braintreepayments/api/paypal/PayPalBillingPricing;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-boolean p1, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->isTrial:Z

    .line 35
    iput p2, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->numberOfExecutions:I

    .line 36
    iput-object p3, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->interval:Lcom/braintreepayments/api/paypal/PayPalBillingInterval;

    .line 37
    iput-object p4, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->intervalCount:Ljava/lang/Integer;

    .line 38
    iput-object p5, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->sequence:Ljava/lang/Integer;

    .line 39
    iput-object p6, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->startDate:Ljava/lang/String;

    .line 40
    iput-object p7, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->pricing:Lcom/braintreepayments/api/paypal/PayPalBillingPricing;

    return-void
.end method

.method public synthetic constructor <init>(ZILcom/braintreepayments/api/paypal/PayPalBillingInterval;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/braintreepayments/api/paypal/PayPalBillingPricing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x4

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_2

    move-object p5, v0

    :cond_2
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_3

    move-object p6, v0

    :cond_3
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_4

    move-object p7, v0

    .line 33
    :cond_4
    invoke-direct/range {p0 .. p7}, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;-><init>(ZILcom/braintreepayments/api/paypal/PayPalBillingInterval;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/braintreepayments/api/paypal/PayPalBillingPricing;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/braintreepayments/api/paypal/PayPalBillingCycle;ZILcom/braintreepayments/api/paypal/PayPalBillingInterval;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/braintreepayments/api/paypal/PayPalBillingPricing;ILjava/lang/Object;)Lcom/braintreepayments/api/paypal/PayPalBillingCycle;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-boolean p1, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->isTrial:Z

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->numberOfExecutions:I

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->interval:Lcom/braintreepayments/api/paypal/PayPalBillingInterval;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->intervalCount:Ljava/lang/Integer;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->sequence:Ljava/lang/Integer;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->startDate:Ljava/lang/String;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->pricing:Lcom/braintreepayments/api/paypal/PayPalBillingPricing;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->copy(ZILcom/braintreepayments/api/paypal/PayPalBillingInterval;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/braintreepayments/api/paypal/PayPalBillingPricing;)Lcom/braintreepayments/api/paypal/PayPalBillingCycle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->isTrial:Z

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->numberOfExecutions:I

    return p0
.end method

.method public final component3()Lcom/braintreepayments/api/paypal/PayPalBillingInterval;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->interval:Lcom/braintreepayments/api/paypal/PayPalBillingInterval;

    return-object p0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->intervalCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->sequence:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->startDate:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Lcom/braintreepayments/api/paypal/PayPalBillingPricing;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->pricing:Lcom/braintreepayments/api/paypal/PayPalBillingPricing;

    return-object p0
.end method

.method public final copy(ZILcom/braintreepayments/api/paypal/PayPalBillingInterval;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/braintreepayments/api/paypal/PayPalBillingPricing;)Lcom/braintreepayments/api/paypal/PayPalBillingCycle;
    .locals 0

    new-instance p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;

    invoke-direct/range {p0 .. p7}, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;-><init>(ZILcom/braintreepayments/api/paypal/PayPalBillingInterval;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/braintreepayments/api/paypal/PayPalBillingPricing;)V

    return-object p0
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
    instance-of v1, p1, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;

    iget-boolean v1, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->isTrial:Z

    iget-boolean v3, p1, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->isTrial:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->numberOfExecutions:I

    iget v3, p1, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->numberOfExecutions:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->interval:Lcom/braintreepayments/api/paypal/PayPalBillingInterval;

    iget-object v3, p1, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->interval:Lcom/braintreepayments/api/paypal/PayPalBillingInterval;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->intervalCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->intervalCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->sequence:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->sequence:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->startDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->startDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->pricing:Lcom/braintreepayments/api/paypal/PayPalBillingPricing;

    iget-object p1, p1, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->pricing:Lcom/braintreepayments/api/paypal/PayPalBillingPricing;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getInterval()Lcom/braintreepayments/api/paypal/PayPalBillingInterval;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->interval:Lcom/braintreepayments/api/paypal/PayPalBillingInterval;

    return-object p0
.end method

.method public final getIntervalCount()Ljava/lang/Integer;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->intervalCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getNumberOfExecutions()I
    .locals 0

    .line 35
    iget p0, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->numberOfExecutions:I

    return p0
.end method

.method public final getPricing()Lcom/braintreepayments/api/paypal/PayPalBillingPricing;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->pricing:Lcom/braintreepayments/api/paypal/PayPalBillingPricing;

    return-object p0
.end method

.method public final getSequence()Ljava/lang/Integer;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->sequence:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getStartDate()Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->startDate:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->isTrial:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->numberOfExecutions:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->interval:Lcom/braintreepayments/api/paypal/PayPalBillingInterval;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/braintreepayments/api/paypal/PayPalBillingInterval;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->intervalCount:Ljava/lang/Integer;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->sequence:Ljava/lang/Integer;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->startDate:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->pricing:Lcom/braintreepayments/api/paypal/PayPalBillingPricing;

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lcom/braintreepayments/api/paypal/PayPalBillingPricing;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public final isTrial()Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->isTrial:Z

    return p0
.end method

.method public final setInterval(Lcom/braintreepayments/api/paypal/PayPalBillingInterval;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->interval:Lcom/braintreepayments/api/paypal/PayPalBillingInterval;

    return-void
.end method

.method public final setIntervalCount(Ljava/lang/Integer;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->intervalCount:Ljava/lang/Integer;

    return-void
.end method

.method public final setPricing(Lcom/braintreepayments/api/paypal/PayPalBillingPricing;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->pricing:Lcom/braintreepayments/api/paypal/PayPalBillingPricing;

    return-void
.end method

.method public final setSequence(Ljava/lang/Integer;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->sequence:Ljava/lang/Integer;

    return-void
.end method

.method public final setStartDate(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->startDate:Ljava/lang/String;

    return-void
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 3

    .line 44
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 45
    const-string v1, "trial"

    iget-boolean v2, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->isTrial:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 46
    const-string v1, "number_of_executions"

    iget v2, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->numberOfExecutions:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    const-string v1, "billing_frequency_unit"

    iget-object v2, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->interval:Lcom/braintreepayments/api/paypal/PayPalBillingInterval;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    const-string v1, "billing_frequency"

    iget-object v2, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->intervalCount:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    const-string v1, "sequence"

    iget-object v2, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->sequence:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    const-string v1, "start_date"

    iget-object v2, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->startDate:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->pricing:Lcom/braintreepayments/api/paypal/PayPalBillingPricing;

    if-eqz p0, :cond_0

    .line 52
    const-string v1, "pricing_scheme"

    invoke-virtual {p0}, Lcom/braintreepayments/api/paypal/PayPalBillingPricing;->toJson()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-boolean v0, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->isTrial:Z

    iget v1, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->numberOfExecutions:I

    iget-object v2, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->interval:Lcom/braintreepayments/api/paypal/PayPalBillingInterval;

    iget-object v3, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->intervalCount:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->sequence:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->startDate:Ljava/lang/String;

    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->pricing:Lcom/braintreepayments/api/paypal/PayPalBillingPricing;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "PayPalBillingCycle(isTrial="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", numberOfExecutions="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", interval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", intervalCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sequence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pricing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->isTrial:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->numberOfExecutions:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->interval:Lcom/braintreepayments/api/paypal/PayPalBillingInterval;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Lcom/braintreepayments/api/paypal/PayPalBillingInterval;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->intervalCount:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->sequence:Ljava/lang/Integer;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->startDate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->pricing:Lcom/braintreepayments/api/paypal/PayPalBillingPricing;

    if-nez p0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p1, p2}, Lcom/braintreepayments/api/paypal/PayPalBillingPricing;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
