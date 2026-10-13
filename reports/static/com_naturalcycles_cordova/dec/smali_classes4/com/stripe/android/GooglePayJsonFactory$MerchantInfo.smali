.class public final Lcom/stripe/android/GooglePayJsonFactory$MerchantInfo;
.super Ljava/lang/Object;
.source "GooglePayJsonFactory.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/GooglePayJsonFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MerchantInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0000\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0015\u0008\u0017\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0008J\u0006\u0010\r\u001a\u00020\u000eJ\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u000eH\u0016J\u0008\u0010\u0014\u001a\u00020\u0003H\u0016J\u0016\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u000eR\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/stripe/android/GooglePayJsonFactory$MerchantInfo;",
        "Landroid/os/Parcelable;",
        "merchantName",
        "",
        "softwareInfo",
        "Lcom/stripe/android/GooglePayJsonFactory$SoftwareInfo;",
        "<init>",
        "(Ljava/lang/String;Lcom/stripe/android/GooglePayJsonFactory$SoftwareInfo;)V",
        "(Ljava/lang/String;)V",
        "getMerchantName$payments_core_release",
        "()Ljava/lang/String;",
        "getSoftwareInfo$payments_core_release",
        "()Lcom/stripe/android/GooglePayJsonFactory$SoftwareInfo;",
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
            "Lcom/stripe/android/GooglePayJsonFactory$MerchantInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final merchantName:Ljava/lang/String;

.field private final softwareInfo:Lcom/stripe/android/GooglePayJsonFactory$SoftwareInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/GooglePayJsonFactory$MerchantInfo$Creator;

    invoke-direct {v0}, Lcom/stripe/android/GooglePayJsonFactory$MerchantInfo$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/stripe/android/GooglePayJsonFactory$MerchantInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/stripe/android/GooglePayJsonFactory$MerchantInfo;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 569
    new-instance v0, Lcom/stripe/android/GooglePayJsonFactory$SoftwareInfo;

    .line 570
    sget-object v1, Lcom/stripe/android/GooglePayJsonFactory$SoftwareInfo$SoftwareId;->Manual:Lcom/stripe/android/GooglePayJsonFactory$SoftwareInfo$SoftwareId;

    .line 569
    invoke-direct {v0, v1}, Lcom/stripe/android/GooglePayJsonFactory$SoftwareInfo;-><init>(Lcom/stripe/android/GooglePayJsonFactory$SoftwareInfo$SoftwareId;)V

    .line 567
    invoke-direct {p0, p1, v0}, Lcom/stripe/android/GooglePayJsonFactory$MerchantInfo;-><init>(Ljava/lang/String;Lcom/stripe/android/GooglePayJsonFactory$SoftwareInfo;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 560
    :cond_0
    invoke-direct {p0, p1}, Lcom/stripe/android/GooglePayJsonFactory$MerchantInfo;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/stripe/android/GooglePayJsonFactory$SoftwareInfo;)V
    .locals 1

    const-string v0, "softwareInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 553
    iput-object p1, p0, Lcom/stripe/android/GooglePayJsonFactory$MerchantInfo;->merchantName:Ljava/lang/String;

    .line 557
    iput-object p2, p0, Lcom/stripe/android/GooglePayJsonFactory$MerchantInfo;->softwareInfo:Lcom/stripe/android/GooglePayJsonFactory$SoftwareInfo;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/stripe/android/GooglePayJsonFactory$SoftwareInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 547
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/GooglePayJsonFactory$MerchantInfo;-><init>(Ljava/lang/String;Lcom/stripe/android/GooglePayJsonFactory$SoftwareInfo;)V

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
    instance-of v1, p1, Lcom/stripe/android/GooglePayJsonFactory$MerchantInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/GooglePayJsonFactory$MerchantInfo;

    iget-object v1, p0, Lcom/stripe/android/GooglePayJsonFactory$MerchantInfo;->merchantName:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/GooglePayJsonFactory$MerchantInfo;->merchantName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/stripe/android/GooglePayJsonFactory$MerchantInfo;->softwareInfo:Lcom/stripe/android/GooglePayJsonFactory$SoftwareInfo;

    iget-object p1, p1, Lcom/stripe/android/GooglePayJsonFactory$MerchantInfo;->softwareInfo:Lcom/stripe/android/GooglePayJsonFactory$SoftwareInfo;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getMerchantName$payments_core_release()Ljava/lang/String;
    .locals 0

    .line 553
    iget-object p0, p0, Lcom/stripe/android/GooglePayJsonFactory$MerchantInfo;->merchantName:Ljava/lang/String;

    return-object p0
.end method

.method public final getSoftwareInfo$payments_core_release()Lcom/stripe/android/GooglePayJsonFactory$SoftwareInfo;
    .locals 0

    .line 557
    iget-object p0, p0, Lcom/stripe/android/GooglePayJsonFactory$MerchantInfo;->softwareInfo:Lcom/stripe/android/GooglePayJsonFactory$SoftwareInfo;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/GooglePayJsonFactory$MerchantInfo;->merchantName:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/stripe/android/GooglePayJsonFactory$MerchantInfo;->softwareInfo:Lcom/stripe/android/GooglePayJsonFactory$SoftwareInfo;

    invoke-virtual {p0}, Lcom/stripe/android/GooglePayJsonFactory$SoftwareInfo;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/GooglePayJsonFactory$MerchantInfo;->merchantName:Ljava/lang/String;

    iget-object p0, p0, Lcom/stripe/android/GooglePayJsonFactory$MerchantInfo;->softwareInfo:Lcom/stripe/android/GooglePayJsonFactory$SoftwareInfo;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MerchantInfo(merchantName="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", softwareInfo="

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
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/GooglePayJsonFactory$MerchantInfo;->merchantName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/stripe/android/GooglePayJsonFactory$MerchantInfo;->softwareInfo:Lcom/stripe/android/GooglePayJsonFactory$SoftwareInfo;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/GooglePayJsonFactory$SoftwareInfo;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
