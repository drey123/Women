.class public final Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/model/PremiumOverlayParams$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/model/PremiumOverlayParams$a;
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
.method public final a(Landroid/os/Parcel;)Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/model/PremiumOverlayParams$a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/model/PremiumOverlayParams$a;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lsw/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lsw/a;->g()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0, v0, p1, v1}, Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/model/PremiumOverlayParams$a;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final b(I)[Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/model/PremiumOverlayParams$a;
    .locals 0

    .line 1
    new-array p0, p1, [Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/model/PremiumOverlayParams$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/model/PremiumOverlayParams$a$a;->a(Landroid/os/Parcel;)Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/model/PremiumOverlayParams$a;

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
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/model/PremiumOverlayParams$a$a;->b(I)[Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/model/PremiumOverlayParams$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
