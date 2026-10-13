.class public final Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LocalCurrencyOption;
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
    name = "LocalCurrencyOption"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001J\u0006\u0010\u0017\u001a\u00020\u0005J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0007H\u00d6\u0001J\u0016\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010\u00a8\u0006#"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LocalCurrencyOption;",
        "Lcom/stripe/android/core/model/StripeModel;",
        "amount",
        "",
        "conversionMarkupBps",
        "",
        "currency",
        "",
        "presentmentExchangeRate",
        "<init>",
        "(JILjava/lang/String;Ljava/lang/String;)V",
        "getAmount",
        "()J",
        "getConversionMarkupBps",
        "()I",
        "getCurrency",
        "()Ljava/lang/String;",
        "getPresentmentExchangeRate",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "describeContents",
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
            "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LocalCurrencyOption;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final amount:J

.field private final conversionMarkupBps:I

.field private final currency:Ljava/lang/String;

.field private final presentmentExchangeRate:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LocalCurrencyOption$Creator;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LocalCurrencyOption$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LocalCurrencyOption;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LocalCurrencyOption;->$stable:I

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "currency"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presentmentExchangeRate"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    iput-wide p1, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LocalCurrencyOption;->amount:J

    .line 201
    iput p3, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LocalCurrencyOption;->conversionMarkupBps:I

    .line 202
    iput-object p4, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LocalCurrencyOption;->currency:Ljava/lang/String;

    .line 203
    iput-object p5, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LocalCurrencyOption;->presentmentExchangeRate:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LocalCurrencyOption;JILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LocalCurrencyOption;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LocalCurrencyOption;->amount:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget p3, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LocalCurrencyOption;->conversionMarkupBps:I

    :cond_1
    move v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-object p4, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LocalCurrencyOption;->currency:Ljava/lang/String;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-object p5, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LocalCurrencyOption;->presentmentExchangeRate:Ljava/lang/String;

    :cond_3
    move-object v0, p0

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LocalCurrencyOption;->copy(JILjava/lang/String;Ljava/lang/String;)Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LocalCurrencyOption;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LocalCurrencyOption;->amount:J

    return-wide v0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LocalCurrencyOption;->conversionMarkupBps:I

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LocalCurrencyOption;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LocalCurrencyOption;->presentmentExchangeRate:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(JILjava/lang/String;Ljava/lang/String;)Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LocalCurrencyOption;
    .locals 6

    const-string p0, "currency"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "presentmentExchangeRate"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LocalCurrencyOption;

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LocalCurrencyOption;-><init>(JILjava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LocalCurrencyOption;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LocalCurrencyOption;

    iget-wide v3, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LocalCurrencyOption;->amount:J

    iget-wide v5, p1, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LocalCurrencyOption;->amount:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LocalCurrencyOption;->conversionMarkupBps:I

    iget v3, p1, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LocalCurrencyOption;->conversionMarkupBps:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LocalCurrencyOption;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LocalCurrencyOption;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LocalCurrencyOption;->presentmentExchangeRate:Ljava/lang/String;

    iget-object p1, p1, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LocalCurrencyOption;->presentmentExchangeRate:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAmount()J
    .locals 2

    .line 200
    iget-wide v0, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LocalCurrencyOption;->amount:J

    return-wide v0
.end method

.method public final getConversionMarkupBps()I
    .locals 0

    .line 201
    iget p0, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LocalCurrencyOption;->conversionMarkupBps:I

    return p0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 0

    .line 202
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LocalCurrencyOption;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public final getPresentmentExchangeRate()Ljava/lang/String;
    .locals 0

    .line 203
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LocalCurrencyOption;->presentmentExchangeRate:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LocalCurrencyOption;->amount:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LocalCurrencyOption;->conversionMarkupBps:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LocalCurrencyOption;->currency:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LocalCurrencyOption;->presentmentExchangeRate:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LocalCurrencyOption;->amount:J

    iget v2, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LocalCurrencyOption;->conversionMarkupBps:I

    iget-object v3, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LocalCurrencyOption;->currency:Ljava/lang/String;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LocalCurrencyOption;->presentmentExchangeRate:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "LocalCurrencyOption(amount="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", conversionMarkupBps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", presentmentExchangeRate="

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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LocalCurrencyOption;->amount:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LocalCurrencyOption;->conversionMarkupBps:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LocalCurrencyOption;->currency:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LocalCurrencyOption;->presentmentExchangeRate:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
