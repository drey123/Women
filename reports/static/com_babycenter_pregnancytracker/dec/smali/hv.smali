.class public final Lhv;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lwxa;


# instance fields
.field public a:Lcom/babycenter/pregbaby/PregBabyApplication;

.field public b:Lo89;

.field public c:Llq7;

.field public d:Lv8;

.field public e:La86;

.field public f:Lbd2;

.field public g:Llf4;

.field public h:Lsr5;


# virtual methods
.method public final create(Ljava/lang/Class;)Ltxa;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvv;

    .line 5
    .line 6
    iget-object p1, p0, Lhv;->a:Lcom/babycenter/pregbaby/PregBabyApplication;

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
    iget-object v2, p0, Lhv;->b:Lo89;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const-string v2, "stageGenerator"

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v2, v1

    .line 29
    :goto_1
    iget-object v3, p0, Lhv;->c:Llq7;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const-string v3, "profileRepo"

    .line 35
    .line 36
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v3, v1

    .line 40
    :goto_2
    iget-object v4, p0, Lhv;->d:Lv8;

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    const-string v4, "appCalendarRepo"

    .line 46
    .line 47
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v4, v1

    .line 51
    :goto_3
    iget-object v5, p0, Lhv;->e:La86;

    .line 52
    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_4
    const-string v5, "mediaFileRepo"

    .line 57
    .line 58
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v5, v1

    .line 62
    :goto_4
    iget-object v6, p0, Lhv;->f:Lbd2;

    .line 63
    .line 64
    if-eqz v6, :cond_5

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_5
    const-string v6, "kickTrackerRepo"

    .line 68
    .line 69
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v6, v1

    .line 73
    :goto_5
    iget-object v7, p0, Lhv;->g:Llf4;

    .line 74
    .line 75
    if-eqz v7, :cond_6

    .line 76
    .line 77
    goto :goto_6

    .line 78
    :cond_6
    const-string v7, "growthTrackerRepo"

    .line 79
    .line 80
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v7, v1

    .line 84
    :goto_6
    iget-object p0, p0, Lhv;->h:Lsr5;

    .line 85
    .line 86
    if-eqz p0, :cond_7

    .line 87
    .line 88
    move-object v8, p0

    .line 89
    :goto_7
    move-object v1, p1

    .line 90
    goto :goto_8

    .line 91
    :cond_7
    const-string p0, "loyaltyProgramRepo"

    .line 92
    .line 93
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v8, v1

    .line 97
    goto :goto_7

    .line 98
    :goto_8
    invoke-direct/range {v0 .. v8}, Lvv;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;Lo89;Llq7;Lv8;La86;Lbd2;Llf4;Lsr5;)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method
