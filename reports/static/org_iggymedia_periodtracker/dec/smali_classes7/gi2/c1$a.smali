.class public final Lgi2/c1$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgi2/c1;
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
.method public final a(Landroid/os/Parcel;)Lgi2/c1;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgi2/c1;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    move p0, v3

    .line 23
    move v3, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p0, v3

    .line 26
    :goto_0
    sget-object v5, Lgg2/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    .line 28
    invoke-interface {v5, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Lgg2/a;

    .line 33
    .line 34
    invoke-interface {v5, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Lgg2/a;

    .line 39
    .line 40
    invoke-interface {v5, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lgg2/a;

    .line 45
    .line 46
    sget-object v8, Lgi2/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    .line 48
    invoke-interface {v8, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Lgi2/f;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_1

    .line 59
    .line 60
    move p0, v4

    .line 61
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    :goto_1
    move-object v9, p1

    .line 69
    move-object v4, v6

    .line 70
    move-object v6, v5

    .line 71
    move-object v5, v7

    .line 72
    move-object v7, v8

    .line 73
    move v8, p0

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lorg/iggymedia/periodtracker/design/ColorToken$b;->valueOf(Ljava/lang/String;)Lorg/iggymedia/periodtracker/design/ColorToken$b;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_1

    .line 84
    :goto_2
    invoke-direct/range {v0 .. v9}, Lgi2/c1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLgg2/a;Lgg2/a;Lgg2/a;Lgi2/f;ZLorg/iggymedia/periodtracker/design/ColorToken$b;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method public final b(I)[Lgi2/c1;
    .locals 0

    .line 1
    new-array p0, p1, [Lgi2/c1;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgi2/c1$a;->a(Landroid/os/Parcel;)Lgi2/c1;

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
    invoke-virtual {p0, p1}, Lgi2/c1$a;->b(I)[Lgi2/c1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
