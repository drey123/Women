.class public final Lcom/stripe/android/model/ElementsSession$Customer$Session$Creator;
.super Ljava/lang/Object;
.source "ElementsSession.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/ElementsSession$Customer$Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/stripe/android/model/ElementsSession$Customer$Session;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/model/ElementsSession$Customer$Session;
    .locals 7

    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/model/ElementsSession$Customer$Session;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move v2, p0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    sget-object p0, Lcom/stripe/android/model/ElementsSession$Customer$Components;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/stripe/android/model/ElementsSession$Customer$Components;

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/model/ElementsSession$Customer$Session;-><init>(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Lcom/stripe/android/model/ElementsSession$Customer$Components;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/model/ElementsSession$Customer$Session$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/model/ElementsSession$Customer$Session;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/stripe/android/model/ElementsSession$Customer$Session;
    .locals 0

    new-array p0, p1, [Lcom/stripe/android/model/ElementsSession$Customer$Session;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/model/ElementsSession$Customer$Session$Creator;->newArray(I)[Lcom/stripe/android/model/ElementsSession$Customer$Session;

    move-result-object p0

    return-object p0
.end method
