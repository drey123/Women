.class public final Lcom/stardust/app/domain/repository/phase/model/CalculatedPhase$a;
.super Ljava/lang/Object;
.source "CalculatedPhaseInfo.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/app/domain/repository/phase/model/CalculatedPhase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/stardust/app/domain/repository/phase/model/CalculatedPhase;",
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
    new-instance v1, Lcom/stardust/app/domain/repository/phase/model/CalculatedPhase;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move-object v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseDates;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    check-cast v0, Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseDates;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    move-object v3, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object v3, Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseDates;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 34
    .line 35
    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :goto_1
    check-cast v3, Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseDates;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    move-object v4, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    sget-object v4, Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseDates;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    .line 51
    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :goto_2
    check-cast v4, Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseDates;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_3

    .line 62
    .line 63
    move-object v5, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    sget-object v5, Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseOvulationDates;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 66
    .line 67
    invoke-interface {v5, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    :goto_3
    check-cast v5, Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseOvulationDates;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_4

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    sget-object v2, Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseDates;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 81
    .line 82
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_4
    move-object v6, v2

    .line 87
    check-cast v6, Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseDates;

    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-direct/range {v1 .. v6}, Lcom/stardust/app/domain/repository/phase/model/CalculatedPhase;-><init>(Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseDates;Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseDates;Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseDates;Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseOvulationDates;Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseDates;)V

    .line 91
    .line 92
    .line 93
    return-object v1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/stardust/app/domain/repository/phase/model/CalculatedPhase;

    .line 2
    .line 3
    return-object p1
.end method
