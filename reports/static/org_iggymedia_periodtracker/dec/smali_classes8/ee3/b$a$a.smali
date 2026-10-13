.class public final Lee3/b$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lee3/b$a;
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
.method public final a(Landroid/os/Parcel;)Lee3/b$a;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    move p0, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p0, v4

    .line 27
    move v4, v0

    .line 28
    :goto_0
    const-class v5, Lee3/b$a;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/OpenedFrom;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-nez v7, :cond_1

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-direct {v8, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 55
    .line 56
    .line 57
    move v9, v0

    .line 58
    :goto_1
    if-eq v9, v7, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-virtual {p1, v11}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-virtual {v8, v10, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v9, v9, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move-object v7, v8

    .line 79
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    move-object v9, v5

    .line 84
    move-object v5, v6

    .line 85
    move-object v6, v7

    .line 86
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-direct {v7, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 89
    .line 90
    .line 91
    move v10, v0

    .line 92
    :goto_3
    if-eq v10, v8, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-virtual {p1, v12}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    invoke-virtual {v7, v11, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    add-int/lit8 v10, v10, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_4

    .line 117
    .line 118
    move v8, p0

    .line 119
    goto :goto_4

    .line 120
    :cond_4
    move v8, v0

    .line 121
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    new-instance v0, Lee3/b$a;

    .line 126
    .line 127
    invoke-direct/range {v0 .. v9}, Lee3/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/iggymedia/periodtracker/core/virtualassistant/domain/model/OpenedFrom;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v0
.end method

.method public final b(I)[Lee3/b$a;
    .locals 0

    .line 1
    new-array p0, p1, [Lee3/b$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lee3/b$a$a;->a(Landroid/os/Parcel;)Lee3/b$a;

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
    invoke-virtual {p0, p1}, Lee3/b$a$a;->b(I)[Lee3/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
