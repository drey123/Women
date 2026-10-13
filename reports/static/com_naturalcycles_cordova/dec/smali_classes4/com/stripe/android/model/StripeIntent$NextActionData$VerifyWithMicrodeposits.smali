.class public final Lcom/stripe/android/model/StripeIntent$NextActionData$VerifyWithMicrodeposits;
.super Lcom/stripe/android/model/StripeIntent$NextActionData;
.source "StripeIntent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/StripeIntent$NextActionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VerifyWithMicrodeposits"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\u0010\u001a\u00020\u0011J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0096\u0002J\u0008\u0010\u0016\u001a\u00020\u0011H\u0016J\u0008\u0010\u0017\u001a\u00020\u0005H\u0016J\u0016\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/stripe/android/model/StripeIntent$NextActionData$VerifyWithMicrodeposits;",
        "Lcom/stripe/android/model/StripeIntent$NextActionData;",
        "arrivalDate",
        "",
        "hostedVerificationUrl",
        "",
        "microdepositType",
        "Lcom/stripe/android/model/MicrodepositType;",
        "<init>",
        "(JLjava/lang/String;Lcom/stripe/android/model/MicrodepositType;)V",
        "getArrivalDate",
        "()J",
        "getHostedVerificationUrl",
        "()Ljava/lang/String;",
        "getMicrodepositType",
        "()Lcom/stripe/android/model/MicrodepositType;",
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
            "Lcom/stripe/android/model/StripeIntent$NextActionData$VerifyWithMicrodeposits;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final arrivalDate:J

.field private final hostedVerificationUrl:Ljava/lang/String;

.field private final microdepositType:Lcom/stripe/android/model/MicrodepositType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/model/StripeIntent$NextActionData$VerifyWithMicrodeposits$Creator;

    invoke-direct {v0}, Lcom/stripe/android/model/StripeIntent$NextActionData$VerifyWithMicrodeposits$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/stripe/android/model/StripeIntent$NextActionData$VerifyWithMicrodeposits;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/model/StripeIntent$NextActionData$VerifyWithMicrodeposits;->$stable:I

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lcom/stripe/android/model/MicrodepositType;)V
    .locals 1

    const-string v0, "hostedVerificationUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "microdepositType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 350
    invoke-direct {p0, v0}, Lcom/stripe/android/model/StripeIntent$NextActionData;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 353
    iput-wide p1, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$VerifyWithMicrodeposits;->arrivalDate:J

    .line 354
    iput-object p3, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$VerifyWithMicrodeposits;->hostedVerificationUrl:Ljava/lang/String;

    .line 355
    iput-object p4, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$VerifyWithMicrodeposits;->microdepositType:Lcom/stripe/android/model/MicrodepositType;

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/stripe/android/model/StripeIntent$NextActionData$VerifyWithMicrodeposits;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/model/StripeIntent$NextActionData$VerifyWithMicrodeposits;

    iget-wide v3, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$VerifyWithMicrodeposits;->arrivalDate:J

    iget-wide v5, p1, Lcom/stripe/android/model/StripeIntent$NextActionData$VerifyWithMicrodeposits;->arrivalDate:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$VerifyWithMicrodeposits;->hostedVerificationUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/StripeIntent$NextActionData$VerifyWithMicrodeposits;->hostedVerificationUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$VerifyWithMicrodeposits;->microdepositType:Lcom/stripe/android/model/MicrodepositType;

    iget-object p1, p1, Lcom/stripe/android/model/StripeIntent$NextActionData$VerifyWithMicrodeposits;->microdepositType:Lcom/stripe/android/model/MicrodepositType;

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getArrivalDate()J
    .locals 2

    .line 353
    iget-wide v0, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$VerifyWithMicrodeposits;->arrivalDate:J

    return-wide v0
.end method

.method public final getHostedVerificationUrl()Ljava/lang/String;
    .locals 0

    .line 354
    iget-object p0, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$VerifyWithMicrodeposits;->hostedVerificationUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getMicrodepositType()Lcom/stripe/android/model/MicrodepositType;
    .locals 0

    .line 355
    iget-object p0, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$VerifyWithMicrodeposits;->microdepositType:Lcom/stripe/android/model/MicrodepositType;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$VerifyWithMicrodeposits;->arrivalDate:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$VerifyWithMicrodeposits;->hostedVerificationUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$VerifyWithMicrodeposits;->microdepositType:Lcom/stripe/android/model/MicrodepositType;

    invoke-virtual {p0}, Lcom/stripe/android/model/MicrodepositType;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$VerifyWithMicrodeposits;->arrivalDate:J

    iget-object v2, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$VerifyWithMicrodeposits;->hostedVerificationUrl:Ljava/lang/String;

    iget-object p0, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$VerifyWithMicrodeposits;->microdepositType:Lcom/stripe/android/model/MicrodepositType;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "VerifyWithMicrodeposits(arrivalDate="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hostedVerificationUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", microdepositType="

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

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$VerifyWithMicrodeposits;->arrivalDate:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$VerifyWithMicrodeposits;->hostedVerificationUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$VerifyWithMicrodeposits;->microdepositType:Lcom/stripe/android/model/MicrodepositType;

    invoke-virtual {p0}, Lcom/stripe/android/model/MicrodepositType;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
