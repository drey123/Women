.class public final Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;
.super Ljava/lang/Object;
.source "PayPalCreditFinancingAmount.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u001b\u0008\u0000\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005J\u000b\u0010\t\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\n\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J!\u0010\u000b\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\rH\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001J\u0019\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\rH\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;",
        "Landroid/os/Parcelable;",
        "currency",
        "",
        "value",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getCurrency",
        "()Ljava/lang/String;",
        "getValue",
        "component1",
        "component2",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
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
            "Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;",
            ">;"
        }
    .end annotation
.end field

.field private static final CURRENCY_KEY:Ljava/lang/String; = "currency"

.field public static final Companion:Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount$Companion;

.field private static final VALUE_KEY:Ljava/lang/String; = "value"


# instance fields
.field private final currency:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;->Companion:Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount$Companion;

    new-instance v0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount$Creator;

    invoke-direct {v0}, Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;->currency:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;->value:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;->currency:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;->value:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;

    move-result-object p0

    return-object p0
.end method

.method public static final fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;->Companion:Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount$Companion;

    invoke-virtual {v0, p0}, Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;->value:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;
    .locals 0

    new-instance p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;

    invoke-direct {p0, p1, p2}, Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;

    iget-object v1, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;->value:Ljava/lang/String;

    iget-object p1, p1, Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;->value:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;->value:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;->currency:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;->value:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;->currency:Ljava/lang/String;

    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;->value:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PayPalCreditFinancingAmount(currency="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;->currency:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;->value:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
