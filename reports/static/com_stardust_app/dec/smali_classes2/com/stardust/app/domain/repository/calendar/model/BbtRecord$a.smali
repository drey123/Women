.class public final Lcom/stardust/app/domain/repository/calendar/model/BbtRecord$a;
.super Ljava/lang/Object;
.source "CalendarData.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/app/domain/repository/calendar/model/BbtRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/stardust/app/domain/repository/calendar/model/BbtRecord;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "parcel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/stardust/app/domain/repository/calendar/model/BbtRecord;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Ljava/util/Date;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    sget-object v0, Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v5, v0

    .line 30
    check-cast v5, Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/stardust/app/domain/repository/calendar/model/BbtSource;->valueOf(Ljava/lang/String;)Lcom/stardust/app/domain/repository/calendar/model/BbtSource;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-direct/range {v1 .. v6}, Lcom/stardust/app/domain/repository/calendar/model/BbtRecord;-><init>(ILjava/util/Date;FLcom/stardust/app/domain/repository/temperature/TemperatureUnit;Lcom/stardust/app/domain/repository/calendar/model/BbtSource;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/stardust/app/domain/repository/calendar/model/BbtRecord;

    .line 2
    .line 3
    return-object p1
.end method
