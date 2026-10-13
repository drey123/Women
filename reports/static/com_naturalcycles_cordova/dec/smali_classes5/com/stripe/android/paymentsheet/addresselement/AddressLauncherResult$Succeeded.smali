.class public final Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult$Succeeded;
.super Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult;
.source "AddressLauncherResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Succeeded"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u000c\u001a\u00020\tJ\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\tH\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0016\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\t8PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult$Succeeded;",
        "Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult;",
        "address",
        "Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;",
        "<init>",
        "(Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;)V",
        "getAddress",
        "()Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;",
        "resultCode",
        "",
        "getResultCode$paymentsheet_release",
        "()I",
        "describeContents",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
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
            "Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult$Succeeded;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final address:Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult$Succeeded$Creator;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult$Succeeded$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult$Succeeded;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;)V
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult$Succeeded;->address:Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult$Succeeded;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult$Succeeded;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult$Succeeded;->address:Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;

    iget-object p1, p1, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult$Succeeded;->address:Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getAddress()Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult$Succeeded;->address:Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;

    return-object p0
.end method

.method public getResultCode$paymentsheet_release()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult$Succeeded;->address:Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult$Succeeded;->address:Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Succeeded(address="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult$Succeeded;->address:Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
