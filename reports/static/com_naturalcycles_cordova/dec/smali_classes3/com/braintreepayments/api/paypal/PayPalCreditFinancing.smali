.class public final Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;
.super Ljava/lang/Object;
.source "PayPalCreditFinancing.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braintreepayments/api/paypal/PayPalCreditFinancing$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \'2\u00020\u0001:\u0001\'BI\u0008\u0000\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\nH\u00c6\u0003JK\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\t\u0010\u001b\u001a\u00020\nH\u00d6\u0001J\u0013\u0010\u001c\u001a\u00020\u00032\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003J\t\u0010\u001f\u001a\u00020\nH\u00d6\u0001J\t\u0010 \u001a\u00020!H\u00d6\u0001J\u0019\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\nH\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\u00a8\u0006("
    }
    d2 = {
        "Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;",
        "Landroid/os/Parcelable;",
        "isCardAmountImmutable",
        "",
        "monthlyPayment",
        "Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;",
        "hasPayerAcceptance",
        "totalCost",
        "totalInterest",
        "term",
        "",
        "(ZLcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;ZLcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;I)V",
        "getHasPayerAcceptance",
        "()Z",
        "getMonthlyPayment",
        "()Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;",
        "getTerm",
        "()I",
        "getTotalCost",
        "getTotalInterest",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "describeContents",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
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
.field private static final CARD_AMOUNT_IMMUTABLE_KEY:Ljava/lang/String; = "cardAmountImmutable"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/braintreepayments/api/paypal/PayPalCreditFinancing$Companion;

.field private static final MONTHLY_PAYMENT_KEY:Ljava/lang/String; = "monthlyPayment"

.field private static final PAYER_ACCEPTANCE_KEY:Ljava/lang/String; = "payerAcceptance"

.field private static final TERM_KEY:Ljava/lang/String; = "term"

.field private static final TOTAL_COST_KEY:Ljava/lang/String; = "totalCost"

.field private static final TOTAL_INTEREST_KEY:Ljava/lang/String; = "totalInterest"


# instance fields
.field private final hasPayerAcceptance:Z

.field private final isCardAmountImmutable:Z

.field private final monthlyPayment:Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;

.field private final term:I

.field private final totalCost:Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;

.field private final totalInterest:Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->Companion:Lcom/braintreepayments/api/paypal/PayPalCreditFinancing$Companion;

    new-instance v0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing$Creator;

    invoke-direct {v0}, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;-><init>(ZLcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;ZLcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;ZLcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;I)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-boolean p1, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->isCardAmountImmutable:Z

    .line 27
    iput-object p2, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->monthlyPayment:Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;

    .line 28
    iput-boolean p3, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->hasPayerAcceptance:Z

    .line 29
    iput-object p4, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->totalCost:Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;

    .line 30
    iput-object p5, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->totalInterest:Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;

    .line 31
    iput p6, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->term:I

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;ZLcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    const/4 v1, 0x0

    if-eqz p8, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    move-object p4, v1

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    move-object p5, v1

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    move p6, v0

    .line 25
    :cond_5
    invoke-direct/range {p0 .. p6}, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;-><init>(ZLcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;ZLcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;ZLcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;ZLcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;IILjava/lang/Object;)Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-boolean p1, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->isCardAmountImmutable:Z

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->monthlyPayment:Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-boolean p3, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->hasPayerAcceptance:Z

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->totalCost:Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->totalInterest:Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget p6, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->term:I

    :cond_5
    move-object p7, p5

    move p8, p6

    move p5, p3

    move-object p6, p4

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->copy(ZLcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;ZLcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;I)Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;

    move-result-object p0

    return-object p0
.end method

.method public static final fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->Companion:Lcom/braintreepayments/api/paypal/PayPalCreditFinancing$Companion;

    invoke-virtual {v0, p0}, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->isCardAmountImmutable:Z

    return p0
.end method

.method public final component2()Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->monthlyPayment:Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->hasPayerAcceptance:Z

    return p0
.end method

.method public final component4()Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->totalCost:Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;

    return-object p0
.end method

.method public final component5()Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->totalInterest:Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;

    return-object p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->term:I

    return p0
.end method

.method public final copy(ZLcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;ZLcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;I)Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;
    .locals 0

    new-instance p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;

    invoke-direct/range {p0 .. p6}, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;-><init>(ZLcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;ZLcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;I)V

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
    instance-of v1, p1, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;

    iget-boolean v1, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->isCardAmountImmutable:Z

    iget-boolean v3, p1, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->isCardAmountImmutable:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->monthlyPayment:Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;

    iget-object v3, p1, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->monthlyPayment:Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->hasPayerAcceptance:Z

    iget-boolean v3, p1, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->hasPayerAcceptance:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->totalCost:Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;

    iget-object v3, p1, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->totalCost:Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->totalInterest:Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;

    iget-object v3, p1, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->totalInterest:Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget p0, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->term:I

    iget p1, p1, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->term:I

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getHasPayerAcceptance()Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->hasPayerAcceptance:Z

    return p0
.end method

.method public final getMonthlyPayment()Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->monthlyPayment:Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;

    return-object p0
.end method

.method public final getTerm()I
    .locals 0

    .line 31
    iget p0, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->term:I

    return p0
.end method

.method public final getTotalCost()Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->totalCost:Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;

    return-object p0
.end method

.method public final getTotalInterest()Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->totalInterest:Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->isCardAmountImmutable:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->monthlyPayment:Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->hasPayerAcceptance:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->totalCost:Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;

    if-nez v1, :cond_3

    move v1, v3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->totalInterest:Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->term:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isCardAmountImmutable()Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->isCardAmountImmutable:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->isCardAmountImmutable:Z

    iget-object v1, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->monthlyPayment:Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;

    iget-boolean v2, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->hasPayerAcceptance:Z

    iget-object v3, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->totalCost:Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;

    iget-object v4, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->totalInterest:Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;

    iget p0, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->term:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "PayPalCreditFinancing(isCardAmountImmutable="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", monthlyPayment="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasPayerAcceptance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalCost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalInterest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", term="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    iget-boolean v0, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->isCardAmountImmutable:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->monthlyPayment:Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-boolean v0, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->hasPayerAcceptance:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->totalCost:Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->totalInterest:Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget p0, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->term:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
