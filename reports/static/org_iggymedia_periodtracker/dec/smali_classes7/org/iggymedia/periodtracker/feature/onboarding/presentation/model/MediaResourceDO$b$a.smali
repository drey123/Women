.class public final Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$b;
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
.method public final a(Landroid/os/Parcel;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$b;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lorg/iggymedia/periodtracker/design/ColorToken$b;->valueOf(Ljava/lang/String;)Lorg/iggymedia/periodtracker/design/ColorToken$b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, v0, v1, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$b;-><init>(ILorg/iggymedia/periodtracker/design/ColorToken$b;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public final b(I)[Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$b;
    .locals 0

    .line 1
    new-array p0, p1, [Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$b$a;->a(Landroid/os/Parcel;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$b;

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
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$b$a;->b(I)[Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
