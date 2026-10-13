.class public final Lcom/hp/pregnancy/util/navigation/arguments/QuickTipsArguments$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/pregnancy/util/navigation/arguments/QuickTipsArguments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/hp/pregnancy/util/navigation/arguments/QuickTipsArguments;",
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
.method public final a(Landroid/os/Parcel;)Lcom/hp/pregnancy/util/navigation/arguments/QuickTipsArguments;
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hp/pregnancy/util/navigation/arguments/QuickTipsArguments;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/room_database/entity/BlogCommonData;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/hp/pregnancy/util/navigation/arguments/QuickTipsArguments;-><init>(Lcom/hp/pregnancy/room_database/entity/BlogCommonData;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(I)[Lcom/hp/pregnancy/util/navigation/arguments/QuickTipsArguments;
    .locals 0

    new-array p1, p1, [Lcom/hp/pregnancy/util/navigation/arguments/QuickTipsArguments;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/util/navigation/arguments/QuickTipsArguments$Creator;->a(Landroid/os/Parcel;)Lcom/hp/pregnancy/util/navigation/arguments/QuickTipsArguments;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/util/navigation/arguments/QuickTipsArguments$Creator;->b(I)[Lcom/hp/pregnancy/util/navigation/arguments/QuickTipsArguments;

    move-result-object p1

    return-object p1
.end method
