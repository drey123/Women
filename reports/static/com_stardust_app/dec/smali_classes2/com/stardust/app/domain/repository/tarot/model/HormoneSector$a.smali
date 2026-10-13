.class public final Lcom/stardust/app/domain/repository/tarot/model/HormoneSector$a;
.super Ljava/lang/Object;
.source "TarotInfo.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/app/domain/repository/tarot/model/HormoneSector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/stardust/app/domain/repository/tarot/model/HormoneSector;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "parcel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/domain/repository/tarot/model/HormoneSector;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/stardust/app/domain/repository/tarot/model/HormoneGraphType;->valueOf(Ljava/lang/String;)Lcom/stardust/app/domain/repository/tarot/model/HormoneGraphType;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/util/Date;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/Date;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/stardust/app/domain/repository/tarot/model/HormoneSector;-><init>(Lcom/stardust/app/domain/repository/tarot/model/HormoneGraphType;ILjava/util/Date;Ljava/util/Date;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/stardust/app/domain/repository/tarot/model/HormoneSector;

    .line 2
    .line 3
    return-object p1
.end method
