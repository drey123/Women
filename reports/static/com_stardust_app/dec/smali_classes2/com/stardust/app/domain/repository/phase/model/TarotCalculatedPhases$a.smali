.class public final Lcom/stardust/app/domain/repository/phase/model/TarotCalculatedPhases$a;
.super Ljava/lang/Object;
.source "TarotCalculatedPhases.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/app/domain/repository/phase/model/TarotCalculatedPhases;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/stardust/app/domain/repository/phase/model/TarotCalculatedPhases;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "parcel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/stardust/app/domain/repository/tarot/model/BodyPhasesData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lcom/stardust/app/domain/repository/tarot/model/BodyPhasesData;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    move v4, v1

    .line 26
    :goto_0
    if-eq v4, v0, :cond_0

    .line 27
    .line 28
    sget-object v5, Lcom/stardust/app/domain/repository/phase/model/MoonPhaseData;->CREATOR:Landroid/os/Parcelable$Creator;

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
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    move v5, v1

    .line 46
    :goto_1
    if-eq v5, v0, :cond_1

    .line 47
    .line 48
    sget-object v6, Lcom/stardust/app/domain/repository/tarot/model/HormoneSector;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    invoke-static {v6, p1, v4, v5, v7}, Landroidx/compose/ui/graphics/D0;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 63
    .line 64
    .line 65
    move v6, v1

    .line 66
    :goto_2
    if-eq v6, v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static {v8}, Lcom/stardust/app/domain/repository/phase/model/FertilityChanceType;->valueOf(Ljava/lang/String;)Lcom/stardust/app/domain/repository/phase/model/FertilityChanceType;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v5, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    move-object v6, p1

    .line 94
    goto :goto_4

    .line 95
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    new-instance v6, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    :goto_3
    if-eq v1, v0, :cond_4

    .line 105
    .line 106
    sget-object v7, Lcom/stardust/app/domain/repository/phase/model/CalculatedPhase;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 107
    .line 108
    const/4 v8, 0x1

    .line 109
    invoke-static {v7, p1, v6, v1, v8}, Landroidx/compose/ui/graphics/D0;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    :goto_4
    new-instance v1, Lcom/stardust/app/domain/repository/phase/model/TarotCalculatedPhases;

    .line 115
    .line 116
    invoke-direct/range {v1 .. v6}, Lcom/stardust/app/domain/repository/phase/model/TarotCalculatedPhases;-><init>(Lcom/stardust/app/domain/repository/tarot/model/BodyPhasesData;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/ArrayList;)V

    .line 117
    .line 118
    .line 119
    return-object v1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/stardust/app/domain/repository/phase/model/TarotCalculatedPhases;

    .line 2
    .line 3
    return-object p1
.end method
