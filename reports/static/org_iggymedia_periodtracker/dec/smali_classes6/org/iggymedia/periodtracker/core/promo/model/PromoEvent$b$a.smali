.class public final Lorg/iggymedia/periodtracker/core/promo/model/PromoEvent$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/promo/model/PromoEvent$b;
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
.method public final a(Landroid/os/Parcel;)Lorg/iggymedia/periodtracker/core/promo/model/PromoEvent$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lorg/iggymedia/periodtracker/core/promo/model/PromoEvent$b;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/promo/model/PromoEvent$b;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final b(I)[Lorg/iggymedia/periodtracker/core/promo/model/PromoEvent$b;
    .locals 0

    .line 1
    new-array p0, p1, [Lorg/iggymedia/periodtracker/core/promo/model/PromoEvent$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/promo/model/PromoEvent$b$a;->a(Landroid/os/Parcel;)Lorg/iggymedia/periodtracker/core/promo/model/PromoEvent$b;

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
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/promo/model/PromoEvent$b$a;->b(I)[Lorg/iggymedia/periodtracker/core/promo/model/PromoEvent$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
