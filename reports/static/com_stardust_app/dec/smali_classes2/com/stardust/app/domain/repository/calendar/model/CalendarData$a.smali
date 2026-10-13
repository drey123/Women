.class public final Lcom/stardust/app/domain/repository/calendar/model/CalendarData$a;
.super Ljava/lang/Object;
.source "CalendarData.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/app/domain/repository/calendar/model/CalendarData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/stardust/app/domain/repository/calendar/model/CalendarData;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "parcel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/stardust/app/domain/repository/calendar/model/Moon;->CREATOR:Landroid/os/Parcelable$Creator;

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
    check-cast v2, Lcom/stardust/app/domain/repository/calendar/model/Moon;

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
    sget-object v5, Lcom/stardust/app/domain/repository/calendar/model/Symptom;->CREATOR:Landroid/os/Parcelable$Creator;

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
    :goto_1
    if-eq v1, v0, :cond_1

    .line 46
    .line 47
    sget-object v5, Lcom/stardust/app/domain/repository/calendar/model/CustomSymptom;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    invoke-static {v5, p1, v4, v1, v6}, Landroidx/compose/ui/graphics/D0;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    move-object v0, v1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    sget-object v0, Lcom/stardust/app/domain/repository/calendar/model/BbtRecord;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 69
    .line 70
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_2
    move-object v6, v0

    .line 75
    check-cast v6, Lcom/stardust/app/domain/repository/calendar/model/BbtRecord;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    move-object v0, v1

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    sget-object v0, Lcom/stardust/app/domain/repository/calendar/model/Cycle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 86
    .line 87
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_3
    move-object v7, v0

    .line 92
    check-cast v7, Lcom/stardust/app/domain/repository/calendar/model/Cycle;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    sget-object v0, Lcom/stardust/app/domain/repository/calendar/model/Pregnancy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 102
    .line 103
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_4
    move-object v8, v1

    .line 108
    check-cast v8, Lcom/stardust/app/domain/repository/calendar/model/Pregnancy;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    move-object v9, p1

    .line 115
    check-cast v9, Ljava/util/Date;

    .line 116
    .line 117
    new-instance v1, Lcom/stardust/app/domain/repository/calendar/model/CalendarData;

    .line 118
    .line 119
    invoke-direct/range {v1 .. v9}, Lcom/stardust/app/domain/repository/calendar/model/CalendarData;-><init>(Lcom/stardust/app/domain/repository/calendar/model/Moon;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/stardust/app/domain/repository/calendar/model/BbtRecord;Lcom/stardust/app/domain/repository/calendar/model/Cycle;Lcom/stardust/app/domain/repository/calendar/model/Pregnancy;Ljava/util/Date;)V

    .line 120
    .line 121
    .line 122
    return-object v1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/stardust/app/domain/repository/calendar/model/CalendarData;

    .line 2
    .line 3
    return-object p1
.end method
