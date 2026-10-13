.class public final Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseOvulationDates$a;
.super Ljava/lang/Object;
.source "CalculatedPhaseInfo.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseOvulationDates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseOvulationDates;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "parcel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseOvulationDates;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v10, 0x0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    move-object v0, v10

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object v0, Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseFertilityDates;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    check-cast v0, Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseFertilityDates;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    if-nez v11, :cond_1

    .line 62
    .line 63
    :goto_1
    move-object v11, v10

    .line 64
    move-object v10, v0

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseSourceType;->valueOf(Ljava/lang/String;)Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseSourceType;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    goto :goto_1

    .line 75
    :goto_2
    invoke-direct/range {v1 .. v11}, Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseOvulationDates;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseFertilityDates;Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseSourceType;)V

    .line 76
    .line 77
    .line 78
    return-object v1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseOvulationDates;

    .line 2
    .line 3
    return-object p1
.end method
