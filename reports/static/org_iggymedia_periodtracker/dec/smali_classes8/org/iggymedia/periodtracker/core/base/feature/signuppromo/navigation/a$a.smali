.class public final Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lwv/b;->valueOf(Ljava/lang/String;)Lwv/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    :goto_0
    move-object v2, p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object p0, Lxv/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lxv/d;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    move v4, v0

    .line 41
    :goto_2
    if-eq v4, p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5}, Lxv/a;->valueOf(Ljava/lang/String;)Lxv/a;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    const/4 v4, 0x1

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    move p0, v4

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    move p0, v4

    .line 67
    move v4, v0

    .line 68
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    move v5, p0

    .line 75
    goto :goto_4

    .line 76
    :cond_3
    move v5, v0

    .line 77
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    move v6, p0

    .line 84
    goto :goto_5

    .line 85
    :cond_4
    move v6, v0

    .line 86
    :goto_5
    const-class v7, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {p1, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/UserSwitchParams;

    .line 97
    .line 98
    sget-object v8, Lwv/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 99
    .line 100
    invoke-interface {v8, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Lwv/a;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_5

    .line 115
    .line 116
    move v10, p0

    .line 117
    goto :goto_6

    .line 118
    :cond_5
    move v10, v0

    .line 119
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    new-instance v0, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;

    .line 124
    .line 125
    invoke-direct/range {v0 .. v11}, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;-><init>(Lwv/b;Lxv/d;Ljava/util/List;ZZZLorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/UserSwitchParams;Lwv/a;Ljava/lang/String;ZLjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v0
.end method

.method public final b(I)[Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;
    .locals 0

    .line 1
    new-array p0, p1, [Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a$a;->a(Landroid/os/Parcel;)Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a$a;->b(I)[Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
