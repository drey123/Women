.class public final Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$AdaptivePricingInfo;
.super Ljava/lang/Object;
.source "CheckoutSessionResponse.kt"

# interfaces
.implements Lcom/stripe/android/core/model/StripeModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdaptivePricingInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0003J7\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0001J\u0006\u0010\u0018\u001a\u00020\u0019J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001J\u0016\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u0019R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006%"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$AdaptivePricingInfo;",
        "Lcom/stripe/android/core/model/StripeModel;",
        "activePresentmentCurrency",
        "",
        "integrationAmount",
        "",
        "integrationCurrency",
        "localCurrencyOptions",
        "",
        "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LocalCurrencyOption;",
        "<init>",
        "(Ljava/lang/String;JLjava/lang/String;Ljava/util/List;)V",
        "getActivePresentmentCurrency",
        "()Ljava/lang/String;",
        "getIntegrationAmount",
        "()J",
        "getIntegrationCurrency",
        "getLocalCurrencyOptions",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "component4",
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
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "paymentsheet_release"
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
            "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$AdaptivePricingInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final activePresentmentCurrency:Ljava/lang/String;

.field private final integrationAmount:J

.field private final integrationCurrency:Ljava/lang/String;

.field private final localCurrencyOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LocalCurrencyOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$AdaptivePricingInfo$Creator;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$AdaptivePricingInfo$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$AdaptivePricingInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$AdaptivePricingInfo;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LocalCurrencyOption;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activePresentmentCurrency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "integrationCurrency"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localCurrencyOptions"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$AdaptivePricingInfo;->activePresentmentCurrency:Ljava/lang/String;

    .line 193
    iput-wide p2, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$AdaptivePricingInfo;->integrationAmount:J

    .line 194
    iput-object p4, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$AdaptivePricingInfo;->integrationCurrency:Ljava/lang/String;

    .line 195
    iput-object p5, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$AdaptivePricingInfo;->localCurrencyOptions:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$AdaptivePricingInfo;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$AdaptivePricingInfo;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$AdaptivePricingInfo;->activePresentmentCurrency:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-wide p2, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$AdaptivePricingInfo;->integrationAmount:J

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p4, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$AdaptivePricingInfo;->integrationCurrency:Ljava/lang/String;

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    iget-object p5, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$AdaptivePricingInfo;->localCurrencyOptions:Ljava/util/List;

    :cond_3
    move-object p6, p4

    move-object p7, p5

    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$AdaptivePricingInfo;->copy(Ljava/lang/String;JLjava/lang/String;Ljava/util/List;)Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$AdaptivePricingInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$AdaptivePricingInfo;->activePresentmentCurrency:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$AdaptivePricingInfo;->integrationAmount:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$AdaptivePricingInfo;->integrationCurrency:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LocalCurrencyOption;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$AdaptivePricingInfo;->localCurrencyOptions:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;JLjava/lang/String;Ljava/util/List;)Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$AdaptivePricingInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LocalCurrencyOption;",
            ">;)",
            "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$AdaptivePricingInfo;"
        }
    .end annotation

    const-string p0, "activePresentmentCurrency"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "integrationCurrency"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "localCurrencyOptions"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$AdaptivePricingInfo;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$AdaptivePricingInfo;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/util/List;)V

    return-object v0
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
    instance-of v1, p1, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$AdaptivePricingInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$AdaptivePricingInfo;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$AdaptivePricingInfo;->activePresentmentCurrency:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$AdaptivePricingInfo;->activePresentmentCurrency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$AdaptivePricingInfo;->integrationAmount:J

    iget-wide v5, p1, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$AdaptivePricingInfo;->integrationAmount:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$AdaptivePricingInfo;->integrationCurrency:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$AdaptivePricingInfo;->integrationCurrency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$AdaptivePricingInfo;->localCurrencyOptions:Ljava/util/List;

    iget-object p1, p1, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$AdaptivePricingInfo;->localCurrencyOptions:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getActivePresentmentCurrency()Ljava/lang/String;
    .locals 0

    .line 192
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$AdaptivePricingInfo;->activePresentmentCurrency:Ljava/lang/String;

    return-object p0
.end method

.method public final getIntegrationAmount()J
    .locals 2

    .line 193
    iget-wide v0, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$AdaptivePricingInfo;->integrationAmount:J

    return-wide v0
.end method

.method public final getIntegrationCurrency()Ljava/lang/String;
    .locals 0

    .line 194
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$AdaptivePricingInfo;->integrationCurrency:Ljava/lang/String;

    return-object p0
.end method

.method public final getLocalCurrencyOptions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LocalCurrencyOption;",
            ">;"
        }
    .end annotation

    .line 195
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$AdaptivePricingInfo;->localCurrencyOptions:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$AdaptivePricingInfo;->activePresentmentCurrency:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$AdaptivePricingInfo;->integrationAmount:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$AdaptivePricingInfo;->integrationCurrency:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$AdaptivePricingInfo;->localCurrencyOptions:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$AdaptivePricingInfo;->activePresentmentCurrency:Ljava/lang/String;

    iget-wide v1, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$AdaptivePricingInfo;->integrationAmount:J

    iget-object v3, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$AdaptivePricingInfo;->integrationCurrency:Ljava/lang/String;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$AdaptivePricingInfo;->localCurrencyOptions:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AdaptivePricingInfo(activePresentmentCurrency="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", integrationAmount="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", integrationCurrency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", localCurrencyOptions="

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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$AdaptivePricingInfo;->activePresentmentCurrency:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$AdaptivePricingInfo;->integrationAmount:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$AdaptivePricingInfo;->integrationCurrency:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$AdaptivePricingInfo;->localCurrencyOptions:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LocalCurrencyOption;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LocalCurrencyOption;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
