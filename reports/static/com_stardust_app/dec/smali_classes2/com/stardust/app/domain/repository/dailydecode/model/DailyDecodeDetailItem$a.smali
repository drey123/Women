.class public final Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem$a;
.super Ljava/lang/Object;
.source "DailyDecodeDetail.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;",
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
    new-instance v1, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;

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
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElementType;->valueOf(Ljava/lang/String;)Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElementType;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v6, 0x0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    move-object v0, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-nez v7, :cond_1

    .line 50
    .line 51
    move-object v7, v6

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {v8}, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodePhaseType;->valueOf(Ljava/lang/String;)Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodePhaseType;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-nez v9, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    sget-object v6, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeAnimation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 77
    .line 78
    invoke-interface {v6, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    :goto_2
    move-object v9, v6

    .line 83
    check-cast v9, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeAnimation;

    .line 84
    .line 85
    move-object v6, v0

    .line 86
    invoke-direct/range {v1 .. v9}, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;-><init>(Ljava/lang/String;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElementType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodePhaseType;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeAnimation;)V

    .line 87
    .line 88
    .line 89
    return-object v1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;

    .line 2
    .line 3
    return-object p1
.end method
