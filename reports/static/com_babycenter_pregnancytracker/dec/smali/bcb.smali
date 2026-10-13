.class public final synthetic Lbcb;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcom/babycenter/abtests/entity/KickCounterModule$MovementType;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ldcb;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/c;->U:Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/e;

    .line 11
    .line 12
    if-eqz p0, :cond_3

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity;->b0()Lu49;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    iget-object v2, v0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity;->x:Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v0}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity;->c0()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    const-string p0, ""

    .line 37
    .line 38
    :cond_2
    move-object v6, p0

    .line 39
    sget-object p0, Lr09;->a:Lr09;

    .line 40
    .line 41
    invoke-static {v2}, Ld89;->b(Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object v1, Lc89;->d:[I

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    aget p1, v1, p1

    .line 52
    .line 53
    packed-switch p1, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lrw3;->o()V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :pswitch_0
    const-string p1, "flutter"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_1
    const-string p1, "swish"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_2
    const-string p1, "roll"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_3
    const-string p1, "poke"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_4
    const-string p1, "jab"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_5
    const-string p1, "kick"

    .line 77
    .line 78
    :goto_0
    const-string v1, "kick_tracker_promo"

    .line 79
    .line 80
    invoke-static {v1}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    sget-object v1, Lsr0;->t:Lfq9;

    .line 85
    .line 86
    invoke-static {}, Lvu7;->n()Laha;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Lcma;->b(Laha;)Lh09;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    const-wide/16 v4, 0x0

    .line 95
    .line 96
    const/16 v7, 0x8

    .line 97
    .line 98
    move-object v1, v0

    .line 99
    sget-object v0, Ld89;->a:Ld89;

    .line 100
    .line 101
    invoke-static/range {v0 .. v7}, Ld89;->d(Ld89;Landroid/content/Context;Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;Lu49;JLjava/lang/String;I)Lnb2;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v2, 0x2

    .line 106
    new-array v2, v2, [Lh09;

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    aput-object v9, v2, v3

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    aput-object v0, v2, v3

    .line 113
    .line 114
    invoke-static {v2}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const-string v2, ""

    .line 119
    .line 120
    const-string v3, "n/a"

    .line 121
    .line 122
    move-object v4, p1

    .line 123
    move-object v0, v1

    .line 124
    move-object v5, v8

    .line 125
    move-object v1, p0

    .line 126
    invoke-static/range {v0 .. v6}, Lr09;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
