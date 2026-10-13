.class public final Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail$a;
.super Ljava/lang/Object;
.source "PregnancyDetail.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;",
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
    sget-object v0, Lcom/stardust/app/domain/repository/pregnancy/model/LastPeriodInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/stardust/app/domain/repository/pregnancy/model/LastPeriodInfo;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/Date;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    if-eq v4, v2, :cond_0

    .line 31
    .line 32
    sget-object v5, Lcom/stardust/app/domain/repository/pregnancy/model/Week;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    invoke-static {v5, p1, v3, v4, v6}, Landroidx/compose/ui/graphics/D0;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v2, Lcom/stardust/app/domain/repository/pregnancy/model/TodaysInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    .line 42
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/stardust/app/domain/repository/pregnancy/model/TodaysInfo;

    .line 47
    .line 48
    new-instance v2, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;

    .line 49
    .line 50
    invoke-direct {v2, v0, v1, v3, p1}, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;-><init>(Lcom/stardust/app/domain/repository/pregnancy/model/LastPeriodInfo;Ljava/util/Date;Ljava/util/ArrayList;Lcom/stardust/app/domain/repository/pregnancy/model/TodaysInfo;)V

    .line 51
    .line 52
    .line 53
    return-object v2
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;

    .line 2
    .line 3
    return-object p1
.end method
