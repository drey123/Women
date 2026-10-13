.class public final Lcom/stardust/app/domain/repository/friends/model/FriendProfile$a;
.super Ljava/lang/Object;
.source "FriendProfile.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/app/domain/repository/friends/model/FriendProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/stardust/app/domain/repository/friends/model/FriendProfile;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "parcel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/stardust/app/domain/repository/friends/model/User;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lcom/stardust/app/domain/repository/friends/model/User;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move-object v3, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    if-eq v4, v0, :cond_1

    .line 35
    .line 36
    sget-object v5, Lcom/stardust/app/domain/repository/datainsights/model/Symptom;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    invoke-static {v5, p1, v3, v4, v6}, Landroidx/compose/ui/graphics/D0;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    move-object v0, v1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    sget-object v0, Lcom/stardust/app/domain/repository/friends/model/FriendPregnancy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_2
    move-object v4, v0

    .line 59
    check-cast v4, Lcom/stardust/app/domain/repository/friends/model/FriendPregnancy;

    .line 60
    .line 61
    sget-object v0, Lcom/stardust/app/domain/repository/friends/model/FriendCompatibility;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v5, v0

    .line 68
    check-cast v5, Lcom/stardust/app/domain/repository/friends/model/FriendCompatibility;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    sget-object v0, Lcom/stardust/app/domain/repository/friends/model/Cycles;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 78
    .line 79
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_3
    move-object v6, v1

    .line 84
    check-cast v6, Lcom/stardust/app/domain/repository/friends/model/Cycles;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    move-object v9, p1

    .line 99
    check-cast v9, Ljava/util/Date;

    .line 100
    .line 101
    new-instance v1, Lcom/stardust/app/domain/repository/friends/model/FriendProfile;

    .line 102
    .line 103
    invoke-direct/range {v1 .. v9}, Lcom/stardust/app/domain/repository/friends/model/FriendProfile;-><init>(Lcom/stardust/app/domain/repository/friends/model/User;Ljava/util/List;Lcom/stardust/app/domain/repository/friends/model/FriendPregnancy;Lcom/stardust/app/domain/repository/friends/model/FriendCompatibility;Lcom/stardust/app/domain/repository/friends/model/Cycles;FILjava/util/Date;)V

    .line 104
    .line 105
    .line 106
    return-object v1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/stardust/app/domain/repository/friends/model/FriendProfile;

    .line 2
    .line 3
    return-object p1
.end method
