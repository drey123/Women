.class public final Lorg/iggymedia/periodtracker/ui/password/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/ui/password/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
.method public final a(Landroid/os/Parcel;)Lorg/iggymedia/periodtracker/ui/password/a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lorg/iggymedia/periodtracker/ui/password/a;

    .line 5
    .line 6
    sget-object v0, Lorg/iggymedia/periodtracker/ui/password/a$c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lorg/iggymedia/periodtracker/ui/password/a$c;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/ui/password/a;-><init>(Lorg/iggymedia/periodtracker/ui/password/a$c;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final b(I)[Lorg/iggymedia/periodtracker/ui/password/a;
    .locals 0

    .line 1
    new-array p0, p1, [Lorg/iggymedia/periodtracker/ui/password/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/password/a$b;->a(Landroid/os/Parcel;)Lorg/iggymedia/periodtracker/ui/password/a;

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
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/password/a$b;->b(I)[Lorg/iggymedia/periodtracker/ui/password/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
