.class public final Lhk5;
.super Lgs0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final c:Llz;

.field public final d:Lo89;

.field public final e:Lv8;

.field public final f:Lee8;

.field public final g:Lpy0;

.field public final h:Luy7;

.field public final i:Luy7;

.field public final j:Lve2;

.field public k:Lia9;


# direct methods
.method public constructor <init>(Lcom/babycenter/pregbaby/PregBabyApplication;Llz;Lo89;Lv8;Lee8;Lpy0;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lgs0;-><init>(Landroid/app/Application;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lhk5;->c:Llz;

    .line 20
    .line 21
    iput-object p3, p0, Lhk5;->d:Lo89;

    .line 22
    .line 23
    iput-object p4, p0, Lhk5;->e:Lv8;

    .line 24
    .line 25
    iput-object p5, p0, Lhk5;->f:Lee8;

    .line 26
    .line 27
    iput-object p6, p0, Lhk5;->g:Lpy0;

    .line 28
    .line 29
    const-string p1, "STATE.logged_symptom.edited_target_date_local"

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-virtual {p5, p1, p2}, Lee8;->b(Ljava/lang/String;Ljava/io/Serializable;)Luy7;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iput-object v3, p0, Lhk5;->h:Luy7;

    .line 37
    .line 38
    const-string p1, "STATE.logged_symptom_items"

    .line 39
    .line 40
    sget-object p3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 41
    .line 42
    invoke-virtual {p5, p1, p3}, Lee8;->b(Ljava/lang/String;Ljava/io/Serializable;)Luy7;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lhk5;->i:Luy7;

    .line 47
    .line 48
    const-string p1, "STATE.event"

    .line 49
    .line 50
    invoke-virtual {p5, p1, p2}, Lee8;->b(Ljava/lang/String;Ljava/io/Serializable;)Luy7;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string p1, "STATE.initiator_type"

    .line 55
    .line 56
    invoke-virtual {p5, p1, p2}, Lee8;->b(Ljava/lang/String;Ljava/io/Serializable;)Luy7;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-instance p1, Lzq;

    .line 61
    .line 62
    const/16 p3, 0x9

    .line 63
    .line 64
    invoke-direct {p1, v0, p3}, Lzq;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lar2;->h0(Ley3;)Ley3;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p3, Log4;

    .line 72
    .line 73
    const/4 p4, 0x1

    .line 74
    invoke-direct {p3, v3, p0, p4}, Log4;-><init>(Ley3;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p3}, Lar2;->h0(Ley3;)Ley3;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    new-instance p5, Ly21;

    .line 82
    .line 83
    const/4 p6, 0x2

    .line 84
    invoke-direct {p5, p0, p2, p6}, Ly21;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p3, p5}, Lar2;->T(Ley3;Ley3;Lkotlin/jvm/functions/Function4;)Lpd8;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v5, Lrr3;

    .line 92
    .line 93
    invoke-direct {v5, p0, p2, p4}, Lrr3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 94
    .line 95
    .line 96
    invoke-static/range {v0 .. v5}, Lar2;->Q(Ley3;Ley3;Ley3;Ley3;Ley3;Lkotlin/jvm/functions/Function6;)Lhq;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 p3, 0x5

    .line 101
    invoke-static {p0, p1, p2, p3}, Lgs0;->a(Lgs0;Ley3;Laba;I)Lve2;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lhk5;->j:Lve2;

    .line 106
    .line 107
    return-void
.end method

.method public static k(Lhk5;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 4

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    move-object p3, v1

    .line 17
    :cond_2
    iget-object p4, p0, Lhk5;->f:Lee8;

    .line 18
    .line 19
    iget-object v0, p0, Lhk5;->h:Luy7;

    .line 20
    .line 21
    iget-object v0, v0, Luy7;->a:Lil6;

    .line 22
    .line 23
    check-cast v0, Lfb9;

    .line 24
    .line 25
    invoke-virtual {v0}, Lfb9;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Long;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const-string v0, "STATE.event"

    .line 39
    .line 40
    invoke-virtual {p4, v0}, Lee8;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lre1;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-wide v0, v0, Lre1;->e:J

    .line 49
    .line 50
    invoke-static {v0, v1}, Lrw1;->T(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_4
    if-eqz v1, :cond_8

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 69
    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    goto :goto_1

    .line 78
    :cond_5
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-static {v0, v1}, Lrw1;->f(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    :goto_1
    const/16 p1, 0xb

    .line 87
    .line 88
    if-eqz p2, :cond_6

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    invoke-virtual {v2, p1}, Ljava/util/Calendar;->get(I)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    :goto_2
    const/16 v3, 0xc

    .line 100
    .line 101
    if-eqz p3, :cond_7

    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    goto :goto_3

    .line 108
    :cond_7
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    :goto_3
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3, p3}, Ljava/util/Calendar;->set(II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide p1

    .line 125
    const-string p3, "STATE.logged_symptom.edited_target_date_local"

    .line 126
    .line 127
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p4, p1, p3}, Lee8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lhk5;->j()V

    .line 135
    .line 136
    .line 137
    :cond_8
    return-void
.end method


# virtual methods
.method public final g()Lwh5;
    .locals 0

    .line 1
    iget-object p0, p0, Lhk5;->j:Lve2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhk5;->k:Lia9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lm35;->f(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Lpr3;

    .line 14
    .line 15
    const/16 v3, 0x13

    .line 16
    .line 17
    invoke-direct {v2, p0, v1, v3}, Lpr3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-static {v0, v1, v1, v2, v3}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lhk5;->k:Lia9;

    .line 26
    .line 27
    return-void
.end method
