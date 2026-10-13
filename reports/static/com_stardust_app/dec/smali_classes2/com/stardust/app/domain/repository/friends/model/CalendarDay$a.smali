.class public final Lcom/stardust/app/domain/repository/friends/model/CalendarDay$a;
.super Ljava/lang/Object;
.source "Friend.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/app/domain/repository/friends/model/CalendarDay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/stardust/app/domain/repository/friends/model/CalendarDay;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "parcel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/domain/repository/friends/model/CalendarDay;

    .line 7
    .line 8
    sget-object v1, Lcom/stardust/app/domain/repository/calendar/model/Moon;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/stardust/app/domain/repository/calendar/model/Moon;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    move-object v2, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v2, Lcom/stardust/app/domain/repository/calendar/model/Cycle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    .line 27
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    check-cast v2, Lcom/stardust/app/domain/repository/calendar/model/Cycle;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sget-object v3, Lcom/stardust/app/domain/repository/calendar/model/Pregnancy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    .line 42
    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :goto_1
    check-cast v3, Lcom/stardust/app/domain/repository/calendar/model/Pregnancy;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/util/Date;

    .line 53
    .line 54
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/stardust/app/domain/repository/friends/model/CalendarDay;-><init>(Lcom/stardust/app/domain/repository/calendar/model/Moon;Lcom/stardust/app/domain/repository/calendar/model/Cycle;Lcom/stardust/app/domain/repository/calendar/model/Pregnancy;Ljava/util/Date;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/stardust/app/domain/repository/friends/model/CalendarDay;

    .line 2
    .line 3
    return-object p1
.end method
