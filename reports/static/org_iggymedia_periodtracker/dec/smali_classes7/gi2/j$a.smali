.class public final Lgi2/j$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgi2/j;
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
.method public final a(Landroid/os/Parcel;)Lgi2/j;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgi2/j;

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
    const-class v5, Lgi2/j;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object v6, Lgg2/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    .line 48
    invoke-interface {v6, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lgg2/a;

    .line 53
    .line 54
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    move-object v8, v7

    .line 65
    move v7, v4

    .line 66
    move-object v4, v5

    .line 67
    move-object v5, v6

    .line 68
    move-object v6, v8

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move-object v4, v5

    .line 71
    move-object v5, v6

    .line 72
    move-object v6, v7

    .line 73
    move v7, p0

    .line 74
    :goto_2
    invoke-direct/range {v0 .. v7}, Lgi2/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZLorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;Lgg2/a;Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public final b(I)[Lgi2/j;
    .locals 0

    .line 1
    new-array p0, p1, [Lgi2/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgi2/j$a;->a(Landroid/os/Parcel;)Lgi2/j;

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
    invoke-virtual {p0, p1}, Lgi2/j$a;->b(I)[Lgi2/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
