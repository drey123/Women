.class public final Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;
.super Ljava/lang/Object;
.source "ThreeDSecureParams.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 #2\u00020\u0001:\u0001#B#\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J-\u0010\u0014\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003J\u0006\u0010\u001b\u001a\u00020\u0018J\t\u0010\u001c\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0005H\u00d6\u0001J\u0019\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0016H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006$"
    }
    d2 = {
        "Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;",
        "Landroid/os/Parcelable;",
        "threeDSecureNonce",
        "Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;",
        "errorMessage",
        "",
        "lookup",
        "Lcom/braintreepayments/api/threedsecure/ThreeDSecureLookup;",
        "(Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;Ljava/lang/String;Lcom/braintreepayments/api/threedsecure/ThreeDSecureLookup;)V",
        "getErrorMessage",
        "()Ljava/lang/String;",
        "getLookup",
        "()Lcom/braintreepayments/api/threedsecure/ThreeDSecureLookup;",
        "getThreeDSecureNonce",
        "()Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;",
        "setThreeDSecureNonce",
        "(Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hasError",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "Companion",
        "ThreeDSecure_release"
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
            "Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams$Companion;

.field private static final ERRORS_KEY:Ljava/lang/String; = "errors"

.field private static final ERROR_KEY:Ljava/lang/String; = "error"

.field private static final LOOKUP_KEY:Ljava/lang/String; = "lookup"

.field private static final MESSAGE_KEY:Ljava/lang/String; = "message"

.field private static final PAYMENT_METHOD_KEY:Ljava/lang/String; = "paymentMethod"


# instance fields
.field private final errorMessage:Ljava/lang/String;

.field private final lookup:Lcom/braintreepayments/api/threedsecure/ThreeDSecureLookup;

.field private threeDSecureNonce:Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;->Companion:Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams$Companion;

    new-instance v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams$Creator;

    invoke-direct {v0}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;Ljava/lang/String;Lcom/braintreepayments/api/threedsecure/ThreeDSecureLookup;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;->threeDSecureNonce:Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;

    .line 17
    iput-object p2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;->errorMessage:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;->lookup:Lcom/braintreepayments/api/threedsecure/ThreeDSecureLookup;

    return-void
.end method

.method public static synthetic copy$default(Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;Ljava/lang/String;Lcom/braintreepayments/api/threedsecure/ThreeDSecureLookup;ILjava/lang/Object;)Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;->threeDSecureNonce:Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;->errorMessage:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;->lookup:Lcom/braintreepayments/api/threedsecure/ThreeDSecureLookup;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;->copy(Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;Ljava/lang/String;Lcom/braintreepayments/api/threedsecure/ThreeDSecureLookup;)Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;

    move-result-object p0

    return-object p0
.end method

.method public static final fromJson(Ljava/lang/String;)Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;->Companion:Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams$Companion;

    invoke-virtual {v0, p0}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams$Companion;->fromJson(Ljava/lang/String;)Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;->threeDSecureNonce:Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;->errorMessage:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Lcom/braintreepayments/api/threedsecure/ThreeDSecureLookup;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;->lookup:Lcom/braintreepayments/api/threedsecure/ThreeDSecureLookup;

    return-object p0
.end method

.method public final copy(Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;Ljava/lang/String;Lcom/braintreepayments/api/threedsecure/ThreeDSecureLookup;)Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;
    .locals 0

    new-instance p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;

    invoke-direct {p0, p1, p2, p3}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;-><init>(Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;Ljava/lang/String;Lcom/braintreepayments/api/threedsecure/ThreeDSecureLookup;)V

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
    instance-of v1, p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;

    iget-object v1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;->threeDSecureNonce:Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;

    iget-object v3, p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;->threeDSecureNonce:Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;->errorMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;->errorMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;->lookup:Lcom/braintreepayments/api/threedsecure/ThreeDSecureLookup;

    iget-object p1, p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;->lookup:Lcom/braintreepayments/api/threedsecure/ThreeDSecureLookup;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;->errorMessage:Ljava/lang/String;

    return-object p0
.end method

.method public final getLookup()Lcom/braintreepayments/api/threedsecure/ThreeDSecureLookup;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;->lookup:Lcom/braintreepayments/api/threedsecure/ThreeDSecureLookup;

    return-object p0
.end method

.method public final getThreeDSecureNonce()Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;->threeDSecureNonce:Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;

    return-object p0
.end method

.method public final hasError()Z
    .locals 1

    .line 22
    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;->errorMessage:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;->threeDSecureNonce:Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;->errorMessage:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;->lookup:Lcom/braintreepayments/api/threedsecure/ThreeDSecureLookup;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureLookup;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final setThreeDSecureNonce(Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;->threeDSecureNonce:Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;->threeDSecureNonce:Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;

    iget-object v1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;->errorMessage:Ljava/lang/String;

    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;->lookup:Lcom/braintreepayments/api/threedsecure/ThreeDSecureLookup;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ThreeDSecureParams(threeDSecureNonce="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", errorMessage="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lookup="

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

    iget-object v0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;->threeDSecureNonce:Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;->errorMessage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;->lookup:Lcom/braintreepayments/api/threedsecure/ThreeDSecureLookup;

    if-nez p0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p1, p2}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureLookup;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
