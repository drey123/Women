.class public final Lep;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lwxa;


# instance fields
.field public a:Lcom/babycenter/pregbaby/PregBabyApplication;

.field public b:Llz;

.field public c:Lo89;

.field public d:Llq7;

.field public e:Lv8;

.field public f:Lqr;

.field public g:La86;

.field public h:Lbd2;

.field public i:Lm19;

.field public j:Llf4;

.field public k:Lsr5;


# virtual methods
.method public final create(Ljava/lang/Class;)Ltxa;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmp;

    .line 5
    .line 6
    iget-object p1, p0, Lep;->a:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "app"

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v1

    .line 18
    :goto_0
    iget-object v2, p0, Lep;->b:Llz;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const-string v2, "prefs"

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v2, v1

    .line 29
    :goto_1
    iget-object v3, p0, Lep;->c:Lo89;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const-string v3, "stageGenerator"

    .line 35
    .line 36
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v3, v1

    .line 40
    :goto_2
    iget-object v4, p0, Lep;->d:Llq7;

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    const-string v4, "profileRepo"

    .line 46
    .line 47
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v4, v1

    .line 51
    :goto_3
    iget-object v5, p0, Lep;->e:Lv8;

    .line 52
    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_4
    const-string v5, "appCalendarRepo"

    .line 57
    .line 58
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v5, v1

    .line 62
    :goto_4
    iget-object v6, p0, Lep;->f:Lqr;

    .line 63
    .line 64
    if-eqz v6, :cond_5

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_5
    const-string v6, "appCalendarPromotionsRepo"

    .line 68
    .line 69
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v6, v1

    .line 73
    :goto_5
    iget-object v7, p0, Lep;->g:La86;

    .line 74
    .line 75
    if-eqz v7, :cond_6

    .line 76
    .line 77
    goto :goto_6

    .line 78
    :cond_6
    const-string v7, "mediaFileRepo"

    .line 79
    .line 80
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v7, v1

    .line 84
    :goto_6
    iget-object v8, p0, Lep;->h:Lbd2;

    .line 85
    .line 86
    if-eqz v8, :cond_7

    .line 87
    .line 88
    goto :goto_7

    .line 89
    :cond_7
    const-string v8, "kickTrackerRepo"

    .line 90
    .line 91
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v8, v1

    .line 95
    :goto_7
    iget-object v9, p0, Lep;->i:Lm19;

    .line 96
    .line 97
    if-eqz v9, :cond_8

    .line 98
    .line 99
    goto :goto_8

    .line 100
    :cond_8
    const-string v9, "userStageImagesRepo"

    .line 101
    .line 102
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object v9, v1

    .line 106
    :goto_8
    iget-object v10, p0, Lep;->j:Llf4;

    .line 107
    .line 108
    if-eqz v10, :cond_9

    .line 109
    .line 110
    goto :goto_9

    .line 111
    :cond_9
    const-string v10, "growthTrackerRepo"

    .line 112
    .line 113
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v10, v1

    .line 117
    :goto_9
    iget-object p0, p0, Lep;->k:Lsr5;

    .line 118
    .line 119
    if-eqz p0, :cond_a

    .line 120
    .line 121
    move-object v11, p0

    .line 122
    :goto_a
    move-object v1, p1

    .line 123
    goto :goto_b

    .line 124
    :cond_a
    const-string p0, "loyaltyProgramRepo"

    .line 125
    .line 126
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object v11, v1

    .line 130
    goto :goto_a

    .line 131
    :goto_b
    invoke-direct/range {v0 .. v11}, Lmp;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;Llz;Lo89;Llq7;Lv8;Lqr;La86;Lbd2;Lm19;Llf4;Lsr5;)V

    .line 132
    .line 133
    .line 134
    return-object v0
.end method
