.class public final Lcom/stripe/android/PaymentIntentResult;
.super Lcom/stripe/android/StripeIntentResult;
.source "PaymentIntentResult.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stripe/android/StripeIntentResult<",
        "Lcom/stripe/android/model/PaymentIntent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\u0010\u001a\u00020\u0005J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0005H\u0016J\u0008\u0010\u0016\u001a\u00020\u0007H\u0016J\u0016\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0005R\u0014\u0010\u0003\u001a\u00020\u0002X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/stripe/android/PaymentIntentResult;",
        "Lcom/stripe/android/StripeIntentResult;",
        "Lcom/stripe/android/model/PaymentIntent;",
        "intent",
        "outcomeFromFlow",
        "",
        "failureMessage",
        "",
        "<init>",
        "(Lcom/stripe/android/model/PaymentIntent;ILjava/lang/String;)V",
        "getIntent",
        "()Lcom/stripe/android/model/PaymentIntent;",
        "getOutcomeFromFlow$annotations",
        "()V",
        "getFailureMessage",
        "()Ljava/lang/String;",
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
            "Lcom/stripe/android/PaymentIntentResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final failureMessage:Ljava/lang/String;

.field private final intent:Lcom/stripe/android/model/PaymentIntent;

.field private final outcomeFromFlow:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/PaymentIntentResult$Creator;

    invoke-direct {v0}, Lcom/stripe/android/PaymentIntentResult$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/stripe/android/PaymentIntentResult;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/PaymentIntentResult;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/model/PaymentIntent;ILjava/lang/String;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p2}, Lcom/stripe/android/StripeIntentResult;-><init>(I)V

    .line 17
    iput-object p1, p0, Lcom/stripe/android/PaymentIntentResult;->intent:Lcom/stripe/android/model/PaymentIntent;

    .line 18
    iput p2, p0, Lcom/stripe/android/PaymentIntentResult;->outcomeFromFlow:I

    .line 19
    iput-object p3, p0, Lcom/stripe/android/PaymentIntentResult;->failureMessage:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/model/PaymentIntent;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 16
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/PaymentIntentResult;-><init>(Lcom/stripe/android/model/PaymentIntent;ILjava/lang/String;)V

    return-void
.end method

.method private static synthetic getOutcomeFromFlow$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/stripe/android/PaymentIntentResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/PaymentIntentResult;

    iget-object v1, p0, Lcom/stripe/android/PaymentIntentResult;->intent:Lcom/stripe/android/model/PaymentIntent;

    iget-object v3, p1, Lcom/stripe/android/PaymentIntentResult;->intent:Lcom/stripe/android/model/PaymentIntent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/stripe/android/PaymentIntentResult;->outcomeFromFlow:I

    iget v3, p1, Lcom/stripe/android/PaymentIntentResult;->outcomeFromFlow:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/stripe/android/PaymentIntentResult;->failureMessage:Ljava/lang/String;

    iget-object p1, p1, Lcom/stripe/android/PaymentIntentResult;->failureMessage:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getFailureMessage()Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/stripe/android/PaymentIntentResult;->failureMessage:Ljava/lang/String;

    return-object p0
.end method

.method public getIntent()Lcom/stripe/android/model/PaymentIntent;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/stripe/android/PaymentIntentResult;->intent:Lcom/stripe/android/model/PaymentIntent;

    return-object p0
.end method

.method public bridge synthetic getIntent()Lcom/stripe/android/model/StripeIntent;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/stripe/android/PaymentIntentResult;->getIntent()Lcom/stripe/android/model/PaymentIntent;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/model/StripeIntent;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/PaymentIntentResult;->intent:Lcom/stripe/android/model/PaymentIntent;

    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentIntent;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/stripe/android/PaymentIntentResult;->outcomeFromFlow:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/stripe/android/PaymentIntentResult;->failureMessage:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/stripe/android/PaymentIntentResult;->intent:Lcom/stripe/android/model/PaymentIntent;

    iget v1, p0, Lcom/stripe/android/PaymentIntentResult;->outcomeFromFlow:I

    iget-object p0, p0, Lcom/stripe/android/PaymentIntentResult;->failureMessage:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PaymentIntentResult(intent="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", outcomeFromFlow="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", failureMessage="

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
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/PaymentIntentResult;->intent:Lcom/stripe/android/model/PaymentIntent;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/model/PaymentIntent;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/stripe/android/PaymentIntentResult;->outcomeFromFlow:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lcom/stripe/android/PaymentIntentResult;->failureMessage:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
