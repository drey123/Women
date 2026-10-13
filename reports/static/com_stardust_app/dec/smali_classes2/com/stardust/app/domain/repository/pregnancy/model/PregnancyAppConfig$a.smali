.class public final Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyAppConfig$a;
.super Ljava/lang/Object;
.source "PregnancyAppConfig.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyAppConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyAppConfig;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

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
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    move v4, v1

    .line 26
    :goto_0
    if-eq v4, v0, :cond_1

    .line 27
    .line 28
    sget-object v5, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyWeekConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    invoke-static {v5, p1, v3, v4, v6}, Landroidx/compose/ui/graphics/D0;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    move-object v4, v2

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    new-instance v4, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    move v5, v1

    .line 54
    :goto_2
    if-eq v5, v0, :cond_3

    .line 55
    .line 56
    sget-object v6, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyHormonesConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    invoke-static {v6, p1, v4, v5, v7}, Landroidx/compose/ui/graphics/D0;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    new-instance v2, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    :goto_4
    if-eq v1, v0, :cond_5

    .line 81
    .line 82
    sget-object v5, Lcom/stardust/app/presentation/widget/addsymptoms/circleList/SymptomsCircleListModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    invoke-static {v5, p1, v2, v1, v6}, Landroidx/compose/ui/graphics/D0;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    :goto_5
    new-instance p1, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyAppConfig;

    .line 91
    .line 92
    invoke-direct {p1, v3, v4, v2}, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyAppConfig;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 93
    .line 94
    .line 95
    return-object p1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyAppConfig;

    .line 2
    .line 3
    return-object p1
.end method
