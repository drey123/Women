.class public final Lcom/stardust/app/domain/repository/period/model/PeriodData$a;
.super Ljava/lang/Object;
.source "Period.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/app/domain/repository/period/model/PeriodData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/stardust/app/domain/repository/period/model/PeriodData;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "parcel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-eq v3, v0, :cond_0

    .line 18
    .line 19
    sget-object v4, Lcom/stardust/app/domain/repository/period/model/Period;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-static {v4, p1, v1, v3, v5}, Landroidx/compose/ui/graphics/D0;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    :goto_1
    if-eq v2, v0, :cond_1

    .line 37
    .line 38
    sget-object v4, Lcom/stardust/app/domain/repository/period/model/Pregnancy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-static {v4, p1, v3, v2, v5}, Landroidx/compose/ui/graphics/D0;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Lcom/stardust/app/domain/repository/period/model/PeriodData;

    .line 47
    .line 48
    invoke-direct {p1, v1, v3}, Lcom/stardust/app/domain/repository/period/model/PeriodData;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/stardust/app/domain/repository/period/model/PeriodData;

    .line 2
    .line 3
    return-object p1
.end method
