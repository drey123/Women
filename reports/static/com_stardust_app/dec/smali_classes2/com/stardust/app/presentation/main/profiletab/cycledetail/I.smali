.class public final synthetic Lcom/stardust/app/presentation/main/profiletab/cycledetail/I;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/stardust/app/presentation/base/BaseViewModel;

.field public final synthetic d:Landroid/os/Parcelable;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/app/presentation/base/BaseViewModel;Landroid/os/Parcelable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/stardust/app/presentation/main/profiletab/cycledetail/I;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/stardust/app/presentation/main/profiletab/cycledetail/I;->c:Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/stardust/app/presentation/main/profiletab/cycledetail/I;->d:Landroid/os/Parcelable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/stardust/app/presentation/main/profiletab/cycledetail/I;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/stardust/app/presentation/main/profiletab/cycledetail/I;->c:Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 13
    .line 14
    check-cast v2, Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel;

    .line 15
    .line 16
    iget-object v3, v0, Lcom/stardust/app/presentation/main/profiletab/cycledetail/I;->d:Landroid/os/Parcelable;

    .line 17
    .line 18
    check-cast v3, Lcom/stardust/app/domain/repository/user/model/User;

    .line 19
    .line 20
    invoke-static {v2, v3, v1}, Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel;->j(Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel;Lcom/stardust/app/domain/repository/user/model/User;Ljava/util/List;)Lkotlin/Unit;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :pswitch_0
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lcom/stardust/app/domain/repository/bbt/model/BbtResult;

    .line 28
    .line 29
    iget-object v2, v0, Lcom/stardust/app/presentation/main/profiletab/cycledetail/I;->c:Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 30
    .line 31
    check-cast v2, Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel;->getUiState()Lcom/stardust/app/presentation/main/profiletab/cycledetail/B;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "<this>"

    .line 38
    .line 39
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, v0, Lcom/stardust/app/presentation/main/profiletab/cycledetail/I;->d:Landroid/os/Parcelable;

    .line 43
    .line 44
    check-cast v4, Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;

    .line 45
    .line 46
    const-string v5, "temperatureUnit"

    .line 47
    .line 48
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;->getMin()F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v4}, Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;->getMax()F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iget-object v6, v1, Lcom/stardust/app/domain/repository/bbt/model/BbtResult;->a:Lcom/stardust/app/domain/repository/bbt/model/BbtCycleInfo;

    .line 60
    .line 61
    iget v6, v6, Lcom/stardust/app/domain/repository/bbt/model/BbtCycleInfo;->d:I

    .line 62
    .line 63
    iget-object v1, v1, Lcom/stardust/app/domain/repository/bbt/model/BbtResult;->c:Ljava/util/ArrayList;

    .line 64
    .line 65
    new-instance v7, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/16 v8, 0xa

    .line 68
    .line 69
    invoke-static {v1, v8}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_0

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Lcom/stardust/app/domain/repository/bbt/model/BbtValue;

    .line 91
    .line 92
    new-instance v9, Lsb/d;

    .line 93
    .line 94
    iget v10, v8, Lcom/stardust/app/domain/repository/bbt/model/BbtValue;->e:I

    .line 95
    .line 96
    iget v8, v8, Lcom/stardust/app/domain/repository/bbt/model/BbtValue;->c:F

    .line 97
    .line 98
    sub-float/2addr v8, v5

    .line 99
    sub-float v11, v4, v5

    .line 100
    .line 101
    div-float/2addr v8, v11

    .line 102
    invoke-direct {v9, v10, v8}, Lsb/d;-><init>(IF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    new-instance v1, Lsb/c;

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-direct {v1, v6, v4, v7}, Lsb/c;-><init>(ILjava/lang/Integer;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    sget-object v4, Lsb/a$a;->a:Lsb/a$a;

    .line 116
    .line 117
    sget-object v5, Lsb/b$b;->a:Lsb/b$b;

    .line 118
    .line 119
    new-instance v14, Lsb/e$c;

    .line 120
    .line 121
    const-string v6, ""

    .line 122
    .line 123
    invoke-direct {v14, v1, v4, v5, v6}, Lsb/e$c;-><init>(Lsb/c;Lsb/a;Lsb/b;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 v13, 0x0

    .line 127
    const/4 v15, 0x0

    .line 128
    const/4 v4, 0x0

    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v10, 0x0

    .line 135
    const/4 v11, 0x0

    .line 136
    const/4 v12, 0x0

    .line 137
    const/16 v16, 0xbff

    .line 138
    .line 139
    invoke-static/range {v3 .. v16}, Lcom/stardust/app/presentation/main/profiletab/cycledetail/B;->a(Lcom/stardust/app/presentation/main/profiletab/cycledetail/B;Ljava/lang/String;Ljava/lang/String;Lyb/a$b;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lxb/b;Lxb/a;Ljava/util/List;Ljava/util/List;Lsb/e;Lec/b;I)Lcom/stardust/app/presentation/main/profiletab/cycledetail/B;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v2, v1}, Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel;->access$setUiState(Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel;Lcom/stardust/app/presentation/main/profiletab/cycledetail/B;)V

    .line 144
    .line 145
    .line 146
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object v1

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
