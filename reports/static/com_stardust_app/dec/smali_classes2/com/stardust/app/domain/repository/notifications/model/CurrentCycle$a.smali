.class public final Lcom/stardust/app/domain/repository/notifications/model/CurrentCycle$a;
.super Ljava/lang/Object;
.source "Notifications.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/app/domain/repository/notifications/model/CurrentCycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/stardust/app/domain/repository/notifications/model/CurrentCycle;",
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
    new-instance v0, Lcom/stardust/app/domain/repository/notifications/model/CurrentCycle;

    .line 7
    .line 8
    sget-object v1, Lcom/stardust/app/domain/repository/notifications/model/Dates;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/stardust/app/domain/repository/notifications/model/Dates;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/stardust/app/domain/repository/notifications/model/Dates;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/stardust/app/domain/repository/notifications/model/Dates;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/stardust/app/domain/repository/notifications/model/Dates;

    .line 33
    .line 34
    invoke-direct {v0, v2, v3, v4, p1}, Lcom/stardust/app/domain/repository/notifications/model/CurrentCycle;-><init>(Lcom/stardust/app/domain/repository/notifications/model/Dates;Lcom/stardust/app/domain/repository/notifications/model/Dates;Lcom/stardust/app/domain/repository/notifications/model/Dates;Lcom/stardust/app/domain/repository/notifications/model/Dates;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/stardust/app/domain/repository/notifications/model/CurrentCycle;

    .line 2
    .line 3
    return-object p1
.end method
