.class public final Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2;
.super Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData;
.source "StripeIntent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Use3DS2"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2$DirectoryServerEncryption;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001!B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0006\u0010\u0014\u001a\u00020\u0015J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0096\u0002J\u0008\u0010\u001a\u001a\u00020\u0015H\u0016J\u0008\u0010\u001b\u001a\u00020\u0003H\u0016J\u0016\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0015R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\rR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\r\u00a8\u0006\""
    }
    d2 = {
        "Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2;",
        "Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData;",
        "source",
        "",
        "serverName",
        "transactionId",
        "serverEncryption",
        "Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2$DirectoryServerEncryption;",
        "threeDS2IntentId",
        "publishableKey",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2$DirectoryServerEncryption;Ljava/lang/String;Ljava/lang/String;)V",
        "getSource",
        "()Ljava/lang/String;",
        "getServerName",
        "getTransactionId",
        "getServerEncryption",
        "()Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2$DirectoryServerEncryption;",
        "getThreeDS2IntentId",
        "getPublishableKey",
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
        "DirectoryServerEncryption",
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
            "Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final publishableKey:Ljava/lang/String;

.field private final serverEncryption:Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2$DirectoryServerEncryption;

.field private final serverName:Ljava/lang/String;

.field private final source:Ljava/lang/String;

.field private final threeDS2IntentId:Ljava/lang/String;

.field private final transactionId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2$Creator;

    invoke-direct {v0}, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2$DirectoryServerEncryption;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverEncryption"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 310
    invoke-direct {p0, v0}, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 313
    iput-object p1, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2;->source:Ljava/lang/String;

    .line 314
    iput-object p2, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2;->serverName:Ljava/lang/String;

    .line 315
    iput-object p3, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2;->transactionId:Ljava/lang/String;

    .line 316
    iput-object p4, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2;->serverEncryption:Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2$DirectoryServerEncryption;

    .line 317
    iput-object p5, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2;->threeDS2IntentId:Ljava/lang/String;

    .line 318
    iput-object p6, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2;->publishableKey:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2;

    iget-object v1, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2;->source:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2;->source:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2;->serverName:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2;->serverName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2;->transactionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2;->transactionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2;->serverEncryption:Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2$DirectoryServerEncryption;

    iget-object v3, p1, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2;->serverEncryption:Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2$DirectoryServerEncryption;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2;->threeDS2IntentId:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2;->threeDS2IntentId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2;->publishableKey:Ljava/lang/String;

    iget-object p1, p1, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2;->publishableKey:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getPublishableKey()Ljava/lang/String;
    .locals 0

    .line 318
    iget-object p0, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2;->publishableKey:Ljava/lang/String;

    return-object p0
.end method

.method public final getServerEncryption()Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2$DirectoryServerEncryption;
    .locals 0

    .line 316
    iget-object p0, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2;->serverEncryption:Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2$DirectoryServerEncryption;

    return-object p0
.end method

.method public final getServerName()Ljava/lang/String;
    .locals 0

    .line 314
    iget-object p0, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2;->serverName:Ljava/lang/String;

    return-object p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 313
    iget-object p0, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2;->source:Ljava/lang/String;

    return-object p0
.end method

.method public final getThreeDS2IntentId()Ljava/lang/String;
    .locals 0

    .line 317
    iget-object p0, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2;->threeDS2IntentId:Ljava/lang/String;

    return-object p0
.end method

.method public final getTransactionId()Ljava/lang/String;
    .locals 0

    .line 315
    iget-object p0, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2;->transactionId:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2;->source:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2;->serverName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2;->transactionId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2;->serverEncryption:Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2$DirectoryServerEncryption;

    invoke-virtual {v1}, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2$DirectoryServerEncryption;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2;->threeDS2IntentId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2;->publishableKey:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2;->source:Ljava/lang/String;

    iget-object v1, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2;->serverName:Ljava/lang/String;

    iget-object v2, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2;->transactionId:Ljava/lang/String;

    iget-object v3, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2;->serverEncryption:Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2$DirectoryServerEncryption;

    iget-object v4, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2;->threeDS2IntentId:Ljava/lang/String;

    iget-object p0, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2;->publishableKey:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Use3DS2(source="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", serverName="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", transactionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", serverEncryption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", threeDS2IntentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", publishableKey="

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

    iget-object v0, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2;->source:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2;->serverName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2;->transactionId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2;->serverEncryption:Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2$DirectoryServerEncryption;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2$DirectoryServerEncryption;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2;->threeDS2IntentId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2;->publishableKey:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
