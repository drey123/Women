.class public final Lcom/stardust/app/domain/repository/pregnancy/model/BirthType$a;
.super Ljava/lang/Object;
.source "BirthTypes.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/app/domain/repository/pregnancy/model/BirthType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/stardust/app/domain/repository/pregnancy/model/BirthType;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v0, "parcel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-instance v7, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    move v8, v1

    .line 37
    :goto_0
    if-eq v8, v0, :cond_0

    .line 38
    .line 39
    sget-object v9, Lcom/stardust/app/domain/repository/pregnancy/model/Common;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    .line 41
    const/4 v10, 0x1

    .line 42
    invoke-static {v9, p1, v7, v8, v10}, Landroidx/compose/ui/graphics/D0;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    new-instance v9, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    move v10, v1

    .line 61
    :goto_1
    if-eq v10, v0, :cond_1

    .line 62
    .line 63
    sget-object v11, Lcom/stardust/app/domain/repository/pregnancy/model/DeliveryType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 64
    .line 65
    const/4 v12, 0x1

    .line 66
    invoke-static {v11, p1, v9, v10, v12}, Landroidx/compose/ui/graphics/D0;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    new-instance v10, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    :goto_2
    if-eq v1, v0, :cond_2

    .line 81
    .line 82
    sget-object v11, Lcom/stardust/app/domain/repository/pregnancy/model/BirthTeam;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 83
    .line 84
    const/4 v12, 0x1

    .line 85
    invoke-static {v11, p1, v10, v1, v12}, Landroidx/compose/ui/graphics/D0;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    new-instance v1, Lcom/stardust/app/domain/repository/pregnancy/model/BirthType;

    .line 91
    .line 92
    invoke-direct/range {v1 .. v10}, Lcom/stardust/app/domain/repository/pregnancy/model/BirthType;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    return-object v1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/stardust/app/domain/repository/pregnancy/model/BirthType;

    .line 2
    .line 3
    return-object p1
.end method
