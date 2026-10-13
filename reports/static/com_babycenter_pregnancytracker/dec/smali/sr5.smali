.class public final Lsr5;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final q:J

.field public static final synthetic r:I


# instance fields
.field public final a:Lcom/babycenter/pregbaby/PregBabyApplication;

.field public final b:Llq7;

.field public final c:Lur5;

.field public final d:Luy;

.field public final e:Llz;

.field public final f:Lfw5;

.field public final g:Lfb9;

.field public final h:Lfb9;

.field public i:Ln13;

.field public j:J

.field public final k:Lml6;

.field public l:Ln13;

.field public final m:Lml6;

.field public final n:Ljava/util/LinkedHashMap;

.field public final o:Lml6;

.field public final p:Lzp8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->e(ILkotlin/time/DurationUnit;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lsr5;->q:J

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/babycenter/pregbaby/PregBabyApplication;Llq7;Lur5;Luy;Lpy0;Llz;Llu2;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsr5;->a:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 5
    .line 6
    iput-object p2, p0, Lsr5;->b:Llq7;

    .line 7
    .line 8
    iput-object p3, p0, Lsr5;->c:Lur5;

    .line 9
    .line 10
    iput-object p4, p0, Lsr5;->d:Luy;

    .line 11
    .line 12
    iput-object p6, p0, Lsr5;->e:Llz;

    .line 13
    .line 14
    new-instance p1, Lfw5;

    .line 15
    .line 16
    new-instance v0, Lji4;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/16 v7, 0x1a

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const-class v3, Lsr5;

    .line 23
    .line 24
    const-string v4, "onAwardPointsStreakChallenge"

    .line 25
    .line 26
    const-string v5, "onAwardPointsStreakChallenge(Lcom/babycenter/service/graphql/loyalty/model/LoyaltySessionStreakChallenge$Enabled;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 27
    .line 28
    move-object v2, p0

    .line 29
    invoke-direct/range {v0 .. v7}, Lji4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p6, p5, v0}, Lfw5;-><init>(Llz;Lpy0;Lji4;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v2, Lsr5;->f:Lfw5;

    .line 36
    .line 37
    new-instance p0, Lk13;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lf94;->a(Ljava/lang/Object;)Lfb9;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iput-object p0, v2, Lsr5;->g:Lfb9;

    .line 47
    .line 48
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {p0}, Lf94;->a(Ljava/lang/Object;)Lfb9;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iput-object p0, v2, Lsr5;->h:Lfb9;

    .line 55
    .line 56
    invoke-static {}, Ln99;->a()Lml6;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iput-object p0, v2, Lsr5;->k:Lml6;

    .line 61
    .line 62
    invoke-static {}, Ln99;->a()Lml6;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iput-object p0, v2, Lsr5;->m:Lml6;

    .line 67
    .line 68
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p0, v2, Lsr5;->n:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-static {}, Ln99;->a()Lml6;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iput-object p0, v2, Lsr5;->o:Lml6;

    .line 80
    .line 81
    sget-object p0, Ly61;->DROP_OLDEST:Ly61;

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    invoke-static {p1, p1, p0}, Lc94;->b(IILy61;)Lzp8;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iput-object p0, v2, Lsr5;->p:Lzp8;

    .line 89
    .line 90
    return-void
.end method

.method public static final a(Lsr5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lmr5;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lmr5;

    .line 10
    .line 11
    iget v1, v0, Lmr5;->c:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lmr5;->c:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lmr5;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lmr5;-><init>(Lsr5;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lmr5;->a:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lmr5;->c:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lsr5;->b:Llq7;

    .line 61
    .line 62
    iput v4, v0, Lmr5;->c:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Llq7;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    :goto_1
    move-object v7, p1

    .line 72
    check-cast v7, Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v7, :cond_7

    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    new-instance v4, Lmt5;

    .line 84
    .line 85
    sget-object v8, Llt5;->SessionStreak:Llt5;

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    const-wide/16 v5, 0x0

    .line 92
    .line 93
    invoke-direct/range {v4 .. v10}, Lmt5;-><init>(JLjava/lang/String;Llt5;J)V

    .line 94
    .line 95
    .line 96
    iput v3, v0, Lmr5;->c:I

    .line 97
    .line 98
    invoke-virtual {p0, v4, v0}, Lsr5;->b(Lmt5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v1, :cond_6

    .line 103
    .line 104
    :goto_2
    return-object v1

    .line 105
    :cond_6
    return-object p0

    .line 106
    :cond_7
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    .line 108
    return-object p0
.end method

.method public static p(Law5;)V
    .locals 3

    .line 1
    instance-of v0, p0, Lvv5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :goto_0
    move-object p0, v1

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    instance-of v0, p0, Lyv5;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    instance-of v0, p0, Lxv5;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const-string p0, "streak"

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    instance-of p0, p0, Luv5;

    .line 21
    .line 22
    if-eqz p0, :cond_3

    .line 23
    .line 24
    const-string p0, "completed"

    .line 25
    .line 26
    :goto_1
    new-instance v0, Lti5;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v0, p0, v2}, Lti5;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const-string v2, "LocalyticsManager"

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "loyalty_challenge_participating"

    .line 38
    .line 39
    sget-object v1, Lcom/localytics/androidx/Localytics$ProfileScope;->ORGANIZATION:Lcom/localytics/androidx/Localytics$ProfileScope;

    .line 40
    .line 41
    invoke-static {v0, p0, v1}, Lcom/localytics/androidx/Localytics;->setProfileAttribute(Ljava/lang/String;Ljava/lang/String;Lcom/localytics/androidx/Localytics$ProfileScope;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    invoke-static {}, Lrw3;->o()V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final b(Lmt5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lfr5;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lfr5;

    .line 13
    .line 14
    iget v4, v3, Lfr5;->d:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lfr5;->d:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lfr5;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lfr5;-><init>(Lsr5;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lfr5;->b:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lfr5;->d:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const-string v8, "LoyaltyProgram.Repo"

    .line 40
    .line 41
    iget-object v9, v0, Lsr5;->a:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 42
    .line 43
    const/4 v10, 0x1

    .line 44
    const/4 v11, 0x2

    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    if-eq v5, v10, :cond_2

    .line 48
    .line 49
    if-ne v5, v11, :cond_1

    .line 50
    .line 51
    iget-object v0, v3, Lfr5;->a:Lmt5;

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v6

    .line 63
    :cond_2
    iget-object v1, v3, Lfr5;->a:Lmt5;

    .line 64
    .line 65
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v9}, Lg2;->g(Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    new-instance v0, Lbr5;

    .line 79
    .line 80
    invoke-direct {v0, v1, v7}, Lbr5;-><init>(Lmt5;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v8, v6, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_4
    iget-object v2, v1, Lmt5;->b:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v1, v3, Lfr5;->a:Lmt5;

    .line 92
    .line 93
    iput v10, v3, Lfr5;->d:I

    .line 94
    .line 95
    invoke-virtual {v0, v2, v7, v3}, Lsr5;->i(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-ne v2, v4, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    .line 103
    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    :cond_6
    if-nez v7, :cond_7

    .line 111
    .line 112
    new-instance v0, Lbr5;

    .line 113
    .line 114
    invoke-direct {v0, v1, v10}, Lbr5;-><init>(Lmt5;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v8, v6, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_7
    iget-object v0, v0, Lsr5;->d:Luy;

    .line 124
    .line 125
    iget-object v0, v0, Luy;->r:Lfq9;

    .line 126
    .line 127
    invoke-virtual {v0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lot5;

    .line 132
    .line 133
    iput-object v1, v3, Lfr5;->a:Lmt5;

    .line 134
    .line 135
    iput v11, v3, Lfr5;->d:I

    .line 136
    .line 137
    iget-object v0, v0, Lot5;->a:Lqt5;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance v10, Ljt5;

    .line 143
    .line 144
    iget-wide v11, v1, Lmt5;->a:J

    .line 145
    .line 146
    iget-object v15, v1, Lmt5;->b:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v2, v1, Lmt5;->c:Llt5;

    .line 149
    .line 150
    invoke-static {v2}, Lny8;->x(Llt5;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v16

    .line 154
    iget-wide v13, v1, Lmt5;->d:J

    .line 155
    .line 156
    invoke-direct/range {v10 .. v16}, Ljt5;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v10, v3}, Lqt5;->r(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-ne v2, v4, :cond_8

    .line 164
    .line 165
    :goto_2
    return-object v4

    .line 166
    :cond_8
    move-object v0, v1

    .line 167
    :goto_3
    check-cast v2, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 170
    .line 171
    .line 172
    move-result-wide v1

    .line 173
    const-wide/16 v3, 0x0

    .line 174
    .line 175
    cmp-long v3, v1, v3

    .line 176
    .line 177
    if-gtz v3, :cond_9

    .line 178
    .line 179
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_9
    iget-object v3, v0, Lmt5;->b:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v0, v0, Lmt5;->c:Llt5;

    .line 185
    .line 186
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v0}, Lny8;->x(Llt5;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v2, "Loyalty reward sync: adding "

    .line 195
    .line 196
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v9, v3, v1, v0}, Lmq6;->I(Lcom/babycenter/pregbaby/PregBabyApplication;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 204
    .line 205
    return-object v0
.end method

.method public final c(Los5;Ljava/lang/String;Ljava/lang/String;Lds5;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object p0, p0, Lsr5;->c:Lur5;

    .line 2
    .line 3
    check-cast p0, Lzr5;

    .line 4
    .line 5
    iget-object v0, p1, Los5;->b:Lns5;

    .line 6
    .line 7
    sget-object v1, Lvr5;->b:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eq v0, v1, :cond_c

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_b

    .line 21
    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    iget-object v0, p4, Lds5;->a:Ljava/lang/String;

    .line 25
    .line 26
    move-object v6, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v6, v2

    .line 29
    :goto_0
    if-eqz p4, :cond_1

    .line 30
    .line 31
    iget-object v0, p4, Lds5;->b:Ljava/lang/String;

    .line 32
    .line 33
    move-object v7, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v7, v2

    .line 36
    :goto_1
    if-eqz p4, :cond_2

    .line 37
    .line 38
    iget-object v0, p4, Lds5;->c:Ljava/lang/String;

    .line 39
    .line 40
    move-object v8, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object v8, v2

    .line 43
    :goto_2
    if-eqz p4, :cond_3

    .line 44
    .line 45
    iget-object p4, p4, Lds5;->d:Ljava/lang/String;

    .line 46
    .line 47
    move-object v9, p4

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move-object v9, v2

    .line 50
    :goto_3
    if-eqz p2, :cond_a

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    if-nez p4, :cond_4

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_4
    if-eqz p3, :cond_a

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    if-nez p4, :cond_5

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_5
    if-eqz v6, :cond_a

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    if-nez p4, :cond_6

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_6
    if-eqz v7, :cond_a

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    if-nez p4, :cond_7

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    if-eqz v8, :cond_a

    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    if-nez p4, :cond_8

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    if-eqz v9, :cond_a

    .line 96
    .line 97
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    if-nez p4, :cond_9

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_9
    new-instance v3, Lms1;

    .line 105
    .line 106
    move-object v4, p2

    .line 107
    move-object v5, p3

    .line 108
    invoke-direct/range {v3 .. v9}, Lms1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_a
    :goto_4
    new-instance p0, Ln13;

    .line 113
    .line 114
    new-instance p2, Lan5;

    .line 115
    .line 116
    sget-object p3, Lzm5;->MissingFulfillmentAddress:Lzm5;

    .line 117
    .line 118
    invoke-direct {p2, p1, p3}, Lan5;-><init>(Los5;Lzm5;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, p2}, Ln13;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_b
    invoke-static {}, Lrw3;->o()V

    .line 126
    .line 127
    .line 128
    return-object v2

    .line 129
    :cond_c
    move-object v3, v2

    .line 130
    :goto_5
    new-instance p2, Lhs1;

    .line 131
    .line 132
    if-nez v3, :cond_d

    .line 133
    .line 134
    sget-object p3, Lh47;->g:Lh47;

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_d
    new-instance p3, Li47;

    .line 138
    .line 139
    invoke-direct {p3, v3}, Li47;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :goto_6
    iget-object p4, p1, Los5;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-direct {p2, p3, p4}, Lhs1;-><init>(Lgt;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance p3, Lns;

    .line 148
    .line 149
    const/4 p4, 0x7

    .line 150
    invoke-direct {p3, p0, p1, v2, p4}, Lns;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {p0, p2, p3, p5}, Lk1;->f0(Lk1;Lt37;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lgr5;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lgr5;

    .line 11
    .line 12
    iget v3, v2, Lgr5;->e:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lgr5;->e:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lgr5;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lgr5;-><init>(Lsr5;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lgr5;->c:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lgr5;->e:I

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v4, :cond_5

    .line 41
    .line 42
    if-eq v4, v8, :cond_4

    .line 43
    .line 44
    if-eq v4, v7, :cond_3

    .line 45
    .line 46
    if-eq v4, v6, :cond_2

    .line 47
    .line 48
    if-ne v4, v5, :cond_1

    .line 49
    .line 50
    iget-object v0, v2, Lgr5;->a:Lm13;

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v9

    .line 62
    :cond_2
    iget-object v4, v2, Lgr5;->b:Lml6;

    .line 63
    .line 64
    iget-object v6, v2, Lgr5;->a:Lm13;

    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lsr5;->a:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 83
    .line 84
    invoke-static {v1}, Lg2;->g(Landroid/content/Context;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_6

    .line 89
    .line 90
    new-instance v10, Lj13;

    .line 91
    .line 92
    sget-object v14, Li13;->InvalidRequest:Li13;

    .line 93
    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const/16 v17, 0x36

    .line 97
    .line 98
    const-string v11, "Not supported"

    .line 99
    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v15, 0x0

    .line 103
    invoke-direct/range {v10 .. v17}, Lj13;-><init>(Ljava/lang/String;Ljava/lang/String;ILi13;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    return-object v10

    .line 107
    :cond_6
    iput v8, v2, Lgr5;->e:I

    .line 108
    .line 109
    iget-object v1, v0, Lsr5;->b:Llq7;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Llq7;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-ne v1, v3, :cond_7

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_7
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v1, :cond_d

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_8

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_8
    iput v7, v2, Lgr5;->e:I

    .line 130
    .line 131
    iget-object v4, v0, Lsr5;->c:Lur5;

    .line 132
    .line 133
    check-cast v4, Lzr5;

    .line 134
    .line 135
    new-instance v7, Lzg3;

    .line 136
    .line 137
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance v8, Lcc;

    .line 141
    .line 142
    const/16 v10, 0x16

    .line 143
    .line 144
    invoke-direct {v8, v1, v9, v10}, Lcc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v4, v7, v8, v2}, Lk1;->f0(Lk1;Lt37;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-ne v1, v3, :cond_9

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_9
    :goto_2
    check-cast v1, Lm13;

    .line 155
    .line 156
    instance-of v4, v1, Ln13;

    .line 157
    .line 158
    if-eqz v4, :cond_c

    .line 159
    .line 160
    iput-object v1, v2, Lgr5;->a:Lm13;

    .line 161
    .line 162
    iget-object v4, v0, Lsr5;->k:Lml6;

    .line 163
    .line 164
    iput-object v4, v2, Lgr5;->b:Lml6;

    .line 165
    .line 166
    iput v6, v2, Lgr5;->e:I

    .line 167
    .line 168
    invoke-virtual {v4, v2}, Lml6;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    if-ne v6, v3, :cond_a

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_a
    move-object v6, v1

    .line 176
    :goto_3
    :try_start_0
    move-object v1, v6

    .line 177
    check-cast v1, Ln13;

    .line 178
    .line 179
    iput-object v1, v0, Lsr5;->i:Ln13;

    .line 180
    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 182
    .line 183
    .line 184
    move-result-wide v7

    .line 185
    iput-wide v7, v0, Lsr5;->j:J

    .line 186
    .line 187
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    .line 189
    invoke-interface {v4, v9}, Lkl6;->g(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iput-object v6, v2, Lgr5;->a:Lm13;

    .line 193
    .line 194
    iput-object v9, v2, Lgr5;->b:Lml6;

    .line 195
    .line 196
    iput v5, v2, Lgr5;->e:I

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Lsr5;->k(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-ne v0, v3, :cond_b

    .line 203
    .line 204
    :goto_4
    return-object v3

    .line 205
    :cond_b
    return-object v6

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    invoke-interface {v4, v9}, Lkl6;->g(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_c
    return-object v1

    .line 212
    :cond_d
    :goto_5
    new-instance v10, Lj13;

    .line 213
    .line 214
    sget-object v14, Li13;->InvalidRequest:Li13;

    .line 215
    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    const/16 v17, 0x36

    .line 219
    .line 220
    const-string v11, "Not supported"

    .line 221
    .line 222
    const/4 v12, 0x0

    .line 223
    const/4 v13, 0x0

    .line 224
    const/4 v15, 0x0

    .line 225
    invoke-direct/range {v10 .. v17}, Lj13;-><init>(Ljava/lang/String;Ljava/lang/String;ILi13;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    return-object v10
.end method

.method public final e(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lhr5;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lhr5;

    .line 11
    .line 12
    iget v3, v2, Lhr5;->j:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lhr5;->j:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lhr5;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lhr5;-><init>(Lsr5;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lhr5;->h:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lhr5;->j:I

    .line 34
    .line 35
    iget-object v5, v0, Lsr5;->g:Lfb9;

    .line 36
    .line 37
    const/4 v6, 0x5

    .line 38
    const/4 v7, 0x4

    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v9, 0x2

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x1

    .line 43
    const/4 v12, 0x0

    .line 44
    if-eqz v4, :cond_6

    .line 45
    .line 46
    if-eq v4, v11, :cond_5

    .line 47
    .line 48
    if-eq v4, v9, :cond_4

    .line 49
    .line 50
    if-eq v4, v8, :cond_3

    .line 51
    .line 52
    if-eq v4, v7, :cond_2

    .line 53
    .line 54
    if-ne v4, v6, :cond_1

    .line 55
    .line 56
    iget v3, v2, Lhr5;->g:I

    .line 57
    .line 58
    iget-object v4, v2, Lhr5;->c:Lm13;

    .line 59
    .line 60
    iget-object v2, v2, Lhr5;->b:Lkl6;

    .line 61
    .line 62
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto/16 :goto_9

    .line 66
    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto/16 :goto_b

    .line 69
    .line 70
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v12

    .line 76
    :cond_2
    iget v4, v2, Lhr5;->f:I

    .line 77
    .line 78
    iget v5, v2, Lhr5;->e:I

    .line 79
    .line 80
    iget-boolean v7, v2, Lhr5;->d:Z

    .line 81
    .line 82
    iget-object v8, v2, Lhr5;->c:Lm13;

    .line 83
    .line 84
    iget-object v9, v2, Lhr5;->b:Lkl6;

    .line 85
    .line 86
    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    .line 88
    .line 89
    move v1, v4

    .line 90
    move-object v4, v8

    .line 91
    move-object v13, v9

    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :catchall_1
    move-exception v0

    .line 95
    move-object v2, v9

    .line 96
    goto/16 :goto_b

    .line 97
    .line 98
    :cond_3
    iget v4, v2, Lhr5;->f:I

    .line 99
    .line 100
    iget v8, v2, Lhr5;->e:I

    .line 101
    .line 102
    iget-boolean v9, v2, Lhr5;->d:Z

    .line 103
    .line 104
    iget-object v13, v2, Lhr5;->c:Lm13;

    .line 105
    .line 106
    check-cast v13, Ln13;

    .line 107
    .line 108
    iget-object v13, v2, Lhr5;->b:Lkl6;

    .line 109
    .line 110
    :try_start_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 111
    .line 112
    .line 113
    move v7, v9

    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :catchall_2
    move-exception v0

    .line 117
    move-object v2, v13

    .line 118
    goto/16 :goto_b

    .line 119
    .line 120
    :cond_4
    iget v4, v2, Lhr5;->f:I

    .line 121
    .line 122
    iget v9, v2, Lhr5;->e:I

    .line 123
    .line 124
    iget-boolean v13, v2, Lhr5;->d:Z

    .line 125
    .line 126
    iget-object v14, v2, Lhr5;->c:Lm13;

    .line 127
    .line 128
    check-cast v14, Ln13;

    .line 129
    .line 130
    iget-object v14, v2, Lhr5;->b:Lkl6;

    .line 131
    .line 132
    iget-object v15, v2, Lhr5;->a:Ljava/lang/String;

    .line 133
    .line 134
    :try_start_3
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 135
    .line 136
    .line 137
    goto/16 :goto_4

    .line 138
    .line 139
    :catchall_3
    move-exception v0

    .line 140
    move-object v2, v14

    .line 141
    goto/16 :goto_b

    .line 142
    .line 143
    :cond_5
    iget v4, v2, Lhr5;->e:I

    .line 144
    .line 145
    iget-boolean v13, v2, Lhr5;->d:Z

    .line 146
    .line 147
    iget-object v14, v2, Lhr5;->b:Lkl6;

    .line 148
    .line 149
    iget-object v15, v2, Lhr5;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Lsr5;->a:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 159
    .line 160
    invoke-static {v1}, Lg2;->g(Landroid/content/Context;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_7

    .line 165
    .line 166
    new-instance v13, Lj13;

    .line 167
    .line 168
    sget-object v17, Li13;->InvalidRequest:Li13;

    .line 169
    .line 170
    const/16 v19, 0x0

    .line 171
    .line 172
    const/16 v20, 0x36

    .line 173
    .line 174
    const-string v14, "Not supported"

    .line 175
    .line 176
    const/4 v15, 0x0

    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    const/16 v18, 0x0

    .line 180
    .line 181
    invoke-direct/range {v13 .. v20}, Lj13;-><init>(Ljava/lang/String;Ljava/lang/String;ILi13;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    return-object v13

    .line 185
    :cond_7
    move-object/from16 v1, p1

    .line 186
    .line 187
    iput-object v1, v2, Lhr5;->a:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v4, v0, Lsr5;->k:Lml6;

    .line 190
    .line 191
    iput-object v4, v2, Lhr5;->b:Lkl6;

    .line 192
    .line 193
    move/from16 v13, p2

    .line 194
    .line 195
    iput-boolean v13, v2, Lhr5;->d:Z

    .line 196
    .line 197
    iput v10, v2, Lhr5;->e:I

    .line 198
    .line 199
    iput v11, v2, Lhr5;->j:I

    .line 200
    .line 201
    invoke-virtual {v4, v2}, Lml6;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    if-ne v14, v3, :cond_8

    .line 206
    .line 207
    goto/16 :goto_8

    .line 208
    .line 209
    :cond_8
    move-object v15, v1

    .line 210
    move-object v14, v4

    .line 211
    move v4, v10

    .line 212
    :goto_1
    :try_start_4
    iget-object v1, v0, Lsr5;->i:Ln13;

    .line 213
    .line 214
    if-eqz v1, :cond_a

    .line 215
    .line 216
    if-eqz v13, :cond_9

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_9
    move-object v1, v12

    .line 220
    :goto_2
    if-eqz v1, :cond_a

    .line 221
    .line 222
    iget-object v6, v1, Ln13;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v6, Lgs5;

    .line 225
    .line 226
    iget-wide v7, v0, Lsr5;->j:J

    .line 227
    .line 228
    invoke-static {v6, v15, v7, v8}, Ler5;->a(Lgs5;Ljava/lang/String;J)Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-eqz v6, :cond_a

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_a
    move-object v1, v12

    .line 236
    :goto_3
    if-eqz v1, :cond_b

    .line 237
    .line 238
    goto/16 :goto_a

    .line 239
    .line 240
    :cond_b
    new-instance v1, Ll13;

    .line 241
    .line 242
    invoke-direct {v1, v12}, Ll13;-><init>(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iput-object v15, v2, Lhr5;->a:Ljava/lang/String;

    .line 246
    .line 247
    iput-object v14, v2, Lhr5;->b:Lkl6;

    .line 248
    .line 249
    iput-object v12, v2, Lhr5;->c:Lm13;

    .line 250
    .line 251
    iput-boolean v13, v2, Lhr5;->d:Z

    .line 252
    .line 253
    iput v4, v2, Lhr5;->e:I

    .line 254
    .line 255
    iput v10, v2, Lhr5;->f:I

    .line 256
    .line 257
    iput v9, v2, Lhr5;->j:I

    .line 258
    .line 259
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v12, v1}, Lfb9;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 266
    .line 267
    if-ne v1, v3, :cond_c

    .line 268
    .line 269
    goto/16 :goto_8

    .line 270
    .line 271
    :cond_c
    move v9, v4

    .line 272
    move v4, v10

    .line 273
    :goto_4
    iget-object v1, v0, Lsr5;->c:Lur5;

    .line 274
    .line 275
    iput-object v12, v2, Lhr5;->a:Ljava/lang/String;

    .line 276
    .line 277
    iput-object v14, v2, Lhr5;->b:Lkl6;

    .line 278
    .line 279
    iput-object v12, v2, Lhr5;->c:Lm13;

    .line 280
    .line 281
    iput-boolean v13, v2, Lhr5;->d:Z

    .line 282
    .line 283
    iput v9, v2, Lhr5;->e:I

    .line 284
    .line 285
    iput v4, v2, Lhr5;->f:I

    .line 286
    .line 287
    const/4 v6, 0x3

    .line 288
    iput v6, v2, Lhr5;->j:I

    .line 289
    .line 290
    check-cast v1, Lzr5;

    .line 291
    .line 292
    new-instance v6, Lcx5;

    .line 293
    .line 294
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 295
    .line 296
    .line 297
    new-instance v7, Lns;

    .line 298
    .line 299
    const/16 v8, 0x8

    .line 300
    .line 301
    invoke-direct {v7, v15, v1, v12, v8}, Lns;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 302
    .line 303
    .line 304
    invoke-static {v1, v6, v7, v2}, Lk1;->f0(Lk1;Lt37;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 308
    if-ne v1, v3, :cond_d

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_d
    move v8, v9

    .line 312
    move v7, v13

    .line 313
    move-object v13, v14

    .line 314
    :goto_5
    :try_start_5
    check-cast v1, Lm13;

    .line 315
    .line 316
    instance-of v6, v1, Ln13;

    .line 317
    .line 318
    if-eqz v6, :cond_e

    .line 319
    .line 320
    move-object v6, v1

    .line 321
    check-cast v6, Ln13;

    .line 322
    .line 323
    iput-object v6, v0, Lsr5;->i:Ln13;

    .line 324
    .line 325
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 326
    .line 327
    .line 328
    move-result-wide v14

    .line 329
    iput-wide v14, v0, Lsr5;->j:J

    .line 330
    .line 331
    :cond_e
    iput-object v12, v2, Lhr5;->a:Ljava/lang/String;

    .line 332
    .line 333
    iput-object v13, v2, Lhr5;->b:Lkl6;

    .line 334
    .line 335
    iput-object v1, v2, Lhr5;->c:Lm13;

    .line 336
    .line 337
    iput-boolean v7, v2, Lhr5;->d:Z

    .line 338
    .line 339
    iput v8, v2, Lhr5;->e:I

    .line 340
    .line 341
    iput v4, v2, Lhr5;->f:I

    .line 342
    .line 343
    const/4 v6, 0x4

    .line 344
    iput v6, v2, Lhr5;->j:I

    .line 345
    .line 346
    invoke-virtual {v5, v1}, Lfb9;->l(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 350
    .line 351
    if-ne v5, v3, :cond_f

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_f
    move v5, v4

    .line 355
    move-object v4, v1

    .line 356
    move v1, v5

    .line 357
    move v5, v8

    .line 358
    :goto_6
    invoke-virtual {v4}, Lp13;->a()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    check-cast v6, Lgs5;

    .line 363
    .line 364
    if-eqz v6, :cond_10

    .line 365
    .line 366
    invoke-static {v6}, Loi5;->m(Lgs5;)Z

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    if-ne v6, v11, :cond_10

    .line 371
    .line 372
    move v6, v11

    .line 373
    goto :goto_7

    .line 374
    :cond_10
    move v6, v10

    .line 375
    :goto_7
    iget-object v8, v0, Lsr5;->h:Lfb9;

    .line 376
    .line 377
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    iput-object v12, v2, Lhr5;->a:Ljava/lang/String;

    .line 382
    .line 383
    iput-object v13, v2, Lhr5;->b:Lkl6;

    .line 384
    .line 385
    iput-object v4, v2, Lhr5;->c:Lm13;

    .line 386
    .line 387
    iput-boolean v7, v2, Lhr5;->d:Z

    .line 388
    .line 389
    iput v5, v2, Lhr5;->e:I

    .line 390
    .line 391
    iput v1, v2, Lhr5;->f:I

    .line 392
    .line 393
    iput v6, v2, Lhr5;->g:I

    .line 394
    .line 395
    const/4 v1, 0x5

    .line 396
    iput v1, v2, Lhr5;->j:I

    .line 397
    .line 398
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v8, v12, v9}, Lfb9;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 405
    .line 406
    if-ne v1, v3, :cond_11

    .line 407
    .line 408
    :goto_8
    return-object v3

    .line 409
    :cond_11
    move v3, v6

    .line 410
    move-object v2, v13

    .line 411
    :goto_9
    :try_start_6
    iget-object v0, v0, Lsr5;->e:Llz;

    .line 412
    .line 413
    check-cast v0, La00;

    .line 414
    .line 415
    iget-object v0, v0, La00;->M0:Ls91;

    .line 416
    .line 417
    if-eqz v3, :cond_12

    .line 418
    .line 419
    move v10, v11

    .line 420
    :cond_12
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const/4 v3, 0x6

    .line 425
    invoke-static {v0, v1, v12, v3}, Ls91;->M(Ls91;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 426
    .line 427
    .line 428
    move-object v14, v2

    .line 429
    move-object v1, v4

    .line 430
    :goto_a
    invoke-interface {v14, v12}, Lkl6;->g(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    return-object v1

    .line 434
    :goto_b
    invoke-interface {v2, v12}, Lkl6;->g(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    throw v0
.end method

.method public final f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lir5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir5;

    .line 7
    .line 8
    iget v1, v0, Lir5;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir5;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lir5;-><init>(Lsr5;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lir5;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lir5;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object v1, v0, Lir5;->a:Lkl6;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p0, v0

    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_2
    iget v2, v0, Lir5;->b:I

    .line 57
    .line 58
    iget-object v4, v0, Lir5;->a:Lkl6;

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object p1, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lsr5;->a:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 69
    .line 70
    invoke-static {p1}, Lg2;->g(Landroid/content/Context;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    new-instance v6, Lj13;

    .line 77
    .line 78
    sget-object v10, Li13;->InvalidRequest:Li13;

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    const/16 v13, 0x36

    .line 82
    .line 83
    const-string v7, "Not supported"

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    invoke-direct/range {v6 .. v13}, Lj13;-><init>(Ljava/lang/String;Ljava/lang/String;ILi13;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    return-object v6

    .line 92
    :cond_4
    iget-object p1, p0, Lsr5;->m:Lml6;

    .line 93
    .line 94
    iput-object p1, v0, Lir5;->a:Lkl6;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    iput v2, v0, Lir5;->b:I

    .line 98
    .line 99
    iput v4, v0, Lir5;->e:I

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lml6;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-ne v4, v1, :cond_5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    :goto_1
    :try_start_1
    iget-object v4, p0, Lsr5;->l:Ln13;

    .line 109
    .line 110
    if-eqz v4, :cond_6

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    iget-object v4, p0, Lsr5;->c:Lur5;

    .line 114
    .line 115
    iput-object p1, v0, Lir5;->a:Lkl6;

    .line 116
    .line 117
    iput v2, v0, Lir5;->b:I

    .line 118
    .line 119
    iput v3, v0, Lir5;->e:I

    .line 120
    .line 121
    check-cast v4, Lzr5;

    .line 122
    .line 123
    invoke-virtual {v4, v0}, Lzr5;->z0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    if-ne v0, v1, :cond_7

    .line 128
    .line 129
    :goto_2
    return-object v1

    .line 130
    :cond_7
    move-object v1, p1

    .line 131
    move-object p1, v0

    .line 132
    :goto_3
    :try_start_2
    move-object v4, p1

    .line 133
    check-cast v4, Lm13;

    .line 134
    .line 135
    instance-of p1, v4, Ln13;

    .line 136
    .line 137
    if-eqz p1, :cond_8

    .line 138
    .line 139
    move-object p1, v4

    .line 140
    check-cast p1, Ln13;

    .line 141
    .line 142
    iput-object p1, p0, Lsr5;->l:Ln13;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    .line 144
    :cond_8
    move-object p1, v1

    .line 145
    :goto_4
    invoke-interface {p1, v5}, Lkl6;->g(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-object v4

    .line 149
    :goto_5
    move-object v1, p1

    .line 150
    goto :goto_6

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    move-object p0, v0

    .line 153
    goto :goto_5

    .line 154
    :goto_6
    invoke-interface {v1, v5}, Lkl6;->g(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    throw p0
.end method

.method public final g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Ljr5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljr5;

    .line 7
    .line 8
    iget v1, v0, Ljr5;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ljr5;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljr5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ljr5;-><init>(Lsr5;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ljr5;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Ljr5;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput v4, v0, Ljr5;->c:I

    .line 58
    .line 59
    iget-object p1, p0, Lsr5;->b:Llq7;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Llq7;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 69
    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    iput v3, v0, Ljr5;->c:I

    .line 73
    .line 74
    invoke-virtual {p0, p1, v4, v0}, Lsr5;->i(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_5

    .line 79
    .line 80
    :goto_2
    return-object v1

    .line 81
    :cond_5
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_6

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/4 v4, 0x0

    .line 91
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public final h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lkr5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkr5;

    .line 7
    .line 8
    iget v1, v0, Lkr5;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkr5;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkr5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkr5;-><init>(Lsr5;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkr5;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lkr5;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lkr5;->a:Ljj4;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Ljj4;->h:Ljj4;

    .line 53
    .line 54
    iput-object p1, v0, Lkr5;->a:Ljj4;

    .line 55
    .line 56
    iput v3, v0, Lkr5;->d:I

    .line 57
    .line 58
    iget-object v2, p0, Lsr5;->b:Llq7;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Llq7;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v0, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    move-object v4, v0

    .line 68
    move-object v0, p1

    .line 69
    move-object p1, v4

    .line 70
    :goto_1
    check-cast p1, Laha;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lsr5;->a:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 76
    .line 77
    invoke-static {p1, p0}, Ljj4;->p(Laha;Landroid/content/Context;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public final i(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Llr5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Llr5;

    .line 7
    .line 8
    iget v1, v0, Llr5;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llr5;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llr5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Llr5;-><init>(Lsr5;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Llr5;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Llr5;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v4, v0, Llr5;->c:I

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2, v0}, Lsr5;->e(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    if-ne p3, v1, :cond_3

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3
    :goto_1
    check-cast p3, Lm13;

    .line 60
    .line 61
    invoke-virtual {p3}, Lp13;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lgs5;

    .line 66
    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    invoke-static {p0}, Loi5;->m(Lgs5;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_4
    return-object v3
.end method

.method public final j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lnr5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnr5;

    .line 7
    .line 8
    iget v1, v0, Lnr5;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnr5;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnr5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lnr5;-><init>(Lsr5;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lnr5;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lnr5;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Lnr5;->a:Ln13;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput v4, v0, Lnr5;->d:I

    .line 60
    .line 61
    iget-object p1, p0, Lsr5;->c:Lur5;

    .line 62
    .line 63
    check-cast p1, Lzr5;

    .line 64
    .line 65
    new-instance v2, Lb47;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v4, Los;

    .line 71
    .line 72
    const/16 v6, 0x8

    .line 73
    .line 74
    invoke-direct {v4, v5, v3, v6}, Los;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v2, v4, v0}, Lk1;->f0(Lk1;Lt37;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    check-cast p1, Lm13;

    .line 85
    .line 86
    instance-of v2, p1, Ln13;

    .line 87
    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    move-object v2, p1

    .line 91
    check-cast v2, Ln13;

    .line 92
    .line 93
    iget-object v3, v2, Ln13;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    iput-object v2, v0, Lnr5;->a:Ln13;

    .line 104
    .line 105
    iput v5, v0, Lnr5;->d:I

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lsr5;->k(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-ne v0, v1, :cond_5

    .line 112
    .line 113
    :goto_2
    return-object v1

    .line 114
    :cond_5
    move-object v0, p1

    .line 115
    :goto_3
    iget-object p0, p0, Lsr5;->f:Lfw5;

    .line 116
    .line 117
    invoke-virtual {p0}, Lfw5;->d()Law5;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, Lsr5;->p(Law5;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_6
    return-object p1
.end method

.method public final k(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lor5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lor5;

    .line 7
    .line 8
    iget v1, v0, Lor5;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lor5;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lor5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lor5;-><init>(Lsr5;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lor5;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lor5;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x6

    .line 33
    const/4 v5, 0x0

    .line 34
    iget-object v6, p0, Lsr5;->e:Llz;

    .line 35
    .line 36
    iget-object v7, p0, Lsr5;->h:Lfb9;

    .line 37
    .line 38
    iget-object v8, p0, Lsr5;->g:Lfb9;

    .line 39
    .line 40
    const-string v9, "LoyaltyProgram.Repo"

    .line 41
    .line 42
    const/4 v10, 0x2

    .line 43
    packed-switch v2, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lw85;

    .line 83
    .line 84
    const/16 v2, 0x1a

    .line 85
    .line 86
    invoke-direct {p1, v2}, Lw85;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v9, v5, p1}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lsr5;->a:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 93
    .line 94
    invoke-static {p1}, Lg2;->g(Landroid/content/Context;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    new-instance p0, Lw85;

    .line 101
    .line 102
    const/16 p1, 0x1b

    .line 103
    .line 104
    invoke-direct {p0, p1}, Lw85;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v9, v5, p0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    new-instance p0, Lk13;

    .line 111
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x1

    .line 116
    iput p1, v0, Lor5;->c:I

    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v5, p0}, Lfb9;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    if-ne p0, v1, :cond_1

    .line 127
    .line 128
    goto/16 :goto_7

    .line 129
    .line 130
    :cond_1
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131
    .line 132
    iput v10, v0, Lor5;->c:I

    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v5, p0}, Lfb9;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    if-ne p0, v1, :cond_2

    .line 143
    .line 144
    goto/16 :goto_7

    .line 145
    .line 146
    :cond_2
    :goto_2
    check-cast v6, La00;

    .line 147
    .line 148
    iget-object p0, v6, La00;->M0:Ls91;

    .line 149
    .line 150
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-static {p0, p1, v5, v4}, Ls91;->M(Ls91;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 153
    .line 154
    .line 155
    new-instance v6, Lj13;

    .line 156
    .line 157
    sget-object v10, Li13;->InvalidRequest:Li13;

    .line 158
    .line 159
    const/4 v12, 0x0

    .line 160
    const/16 v13, 0x36

    .line 161
    .line 162
    const-string v7, "Unsupported for current locale"

    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    const/4 v9, 0x0

    .line 166
    const/4 v11, 0x0

    .line 167
    invoke-direct/range {v6 .. v13}, Lj13;-><init>(Ljava/lang/String;Ljava/lang/String;ILi13;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    return-object v6

    .line 171
    :cond_3
    const/4 p1, 0x3

    .line 172
    iput p1, v0, Lor5;->c:I

    .line 173
    .line 174
    iget-object p1, p0, Lsr5;->b:Llq7;

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Llq7;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-ne p1, v1, :cond_4

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_4
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 184
    .line 185
    new-instance v2, Lti5;

    .line 186
    .line 187
    invoke-direct {v2, p1, v10}, Lti5;-><init>(Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v9, v5, v2}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 191
    .line 192
    .line 193
    if-eqz p1, :cond_7

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_5

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_5
    iput v4, v0, Lor5;->c:I

    .line 203
    .line 204
    invoke-virtual {p0, p1, v3, v0}, Lsr5;->e(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-ne p1, v1, :cond_6

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_6
    :goto_4
    check-cast p1, Lm13;

    .line 212
    .line 213
    new-instance p0, Lcr5;

    .line 214
    .line 215
    invoke-direct {p0, p1, v3}, Lcr5;-><init>(Lm13;I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v9, v5, p0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 219
    .line 220
    .line 221
    return-object p1

    .line 222
    :cond_7
    :goto_5
    new-instance p0, Lw85;

    .line 223
    .line 224
    const/16 p1, 0x1c

    .line 225
    .line 226
    invoke-direct {p0, p1}, Lw85;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v9, v5, p0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 230
    .line 231
    .line 232
    new-instance p0, Lk13;

    .line 233
    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    .line 236
    .line 237
    const/4 p1, 0x4

    .line 238
    iput p1, v0, Lor5;->c:I

    .line 239
    .line 240
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8, v5, p0}, Lfb9;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    .line 248
    if-ne p0, v1, :cond_8

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_8
    :goto_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 252
    .line 253
    const/4 p1, 0x5

    .line 254
    iput p1, v0, Lor5;->c:I

    .line 255
    .line 256
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v5, p0}, Lfb9;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 263
    .line 264
    if-ne p0, v1, :cond_9

    .line 265
    .line 266
    :goto_7
    return-object v1

    .line 267
    :cond_9
    :goto_8
    check-cast v6, La00;

    .line 268
    .line 269
    iget-object p0, v6, La00;->M0:Ls91;

    .line 270
    .line 271
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-static {p0, p1, v5, v4}, Ls91;->M(Ls91;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 274
    .line 275
    .line 276
    new-instance v6, Lj13;

    .line 277
    .line 278
    sget-object v10, Li13;->InvalidRequest:Li13;

    .line 279
    .line 280
    const/4 v12, 0x0

    .line 281
    const/16 v13, 0x36

    .line 282
    .line 283
    const-string v7, "Missing user id"

    .line 284
    .line 285
    const/4 v8, 0x0

    .line 286
    const/4 v9, 0x0

    .line 287
    const/4 v11, 0x0

    .line 288
    invoke-direct/range {v6 .. v13}, Lj13;-><init>(Ljava/lang/String;Ljava/lang/String;ILi13;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    return-object v6

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lr95;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of p1, p2, Lpr5;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lpr5;

    .line 7
    .line 8
    iget v0, p1, Lpr5;->e:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lpr5;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lpr5;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lpr5;-><init>(Lsr5;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Lpr5;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, p1, Lpr5;->e:I

    .line 30
    .line 31
    iget-object v2, p0, Lsr5;->f:Lfw5;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v4, :cond_2

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, p1, Lpr5;->a:Law5;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    iget p0, p1, Lpr5;->b:I

    .line 55
    .line 56
    iget-object v1, p1, Lpr5;->a:Law5;

    .line 57
    .line 58
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lsr5;->a:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 66
    .line 67
    invoke-static {p2}, Lg2;->g(Landroid/content/Context;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_4

    .line 72
    .line 73
    sget-object p0, Lvv5;->a:Lvv5;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4
    iget-object p2, p0, Lsr5;->e:Llz;

    .line 77
    .line 78
    check-cast p2, La00;

    .line 79
    .line 80
    iget-object p2, p2, La00;->z1:Ls91;

    .line 81
    .line 82
    invoke-static {p2}, Ls91;->r(Ls91;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p2}, Lu71;->i(Ljava/lang/String;)Law5;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    instance-of p2, v1, Lxv5;

    .line 93
    .line 94
    if-eqz p2, :cond_7

    .line 95
    .line 96
    iput-object v1, p1, Lpr5;->a:Law5;

    .line 97
    .line 98
    iput p2, p1, Lpr5;->b:I

    .line 99
    .line 100
    iput v4, p1, Lpr5;->e:I

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lsr5;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-ne p0, v0, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move v5, p2

    .line 110
    move-object p2, p0

    .line 111
    move p0, v5

    .line 112
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-nez p2, :cond_6

    .line 119
    .line 120
    invoke-virtual {v2}, Lfw5;->d()Law5;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    move p2, p0

    .line 126
    :cond_7
    move-object p0, v1

    .line 127
    iput-object p0, p1, Lpr5;->a:Law5;

    .line 128
    .line 129
    iput p2, p1, Lpr5;->b:I

    .line 130
    .line 131
    iput v3, p1, Lpr5;->e:I

    .line 132
    .line 133
    sget-object p2, Lbw9;->b:Lw29;

    .line 134
    .line 135
    invoke-virtual {v2, p2, p1}, Lfw5;->c(Lw29;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-ne p2, v0, :cond_8

    .line 140
    .line 141
    :goto_2
    return-object v0

    .line 142
    :cond_8
    :goto_3
    move-object p1, p2

    .line 143
    check-cast p1, Law5;

    .line 144
    .line 145
    move-object v1, p0

    .line 146
    move-object p0, p1

    .line 147
    :goto_4
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_9

    .line 152
    .line 153
    invoke-static {p0}, Lsr5;->p(Law5;)V

    .line 154
    .line 155
    .line 156
    :cond_9
    return-object p0
.end method

.method public final m(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lqr5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lqr5;

    .line 7
    .line 8
    iget v1, v0, Lqr5;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqr5;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqr5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lqr5;-><init>(Lsr5;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lqr5;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lqr5;->f:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v6, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, Lqr5;->a:Lkl6;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v7

    .line 60
    :cond_2
    iget v3, v0, Lqr5;->c:I

    .line 61
    .line 62
    iget v2, v0, Lqr5;->b:I

    .line 63
    .line 64
    iget-object v5, v0, Lqr5;->a:Lkl6;

    .line 65
    .line 66
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    .line 69
    move-object p1, v5

    .line 70
    goto :goto_2

    .line 71
    :catchall_1
    move-exception p0

    .line 72
    move-object v0, v5

    .line 73
    goto :goto_6

    .line 74
    :cond_3
    iget v2, v0, Lqr5;->b:I

    .line 75
    .line 76
    iget-object v6, v0, Lqr5;->a:Lkl6;

    .line 77
    .line 78
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object p1, v6

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lsr5;->k:Lml6;

    .line 87
    .line 88
    iput-object p1, v0, Lqr5;->a:Lkl6;

    .line 89
    .line 90
    iput v3, v0, Lqr5;->b:I

    .line 91
    .line 92
    iput v6, v0, Lqr5;->f:I

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lml6;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-ne v2, v1, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    move v2, v3

    .line 102
    :goto_1
    :try_start_2
    iget-object v6, p0, Lsr5;->g:Lfb9;

    .line 103
    .line 104
    new-instance v8, Lk13;

    .line 105
    .line 106
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p1, v0, Lqr5;->a:Lkl6;

    .line 110
    .line 111
    iput v2, v0, Lqr5;->b:I

    .line 112
    .line 113
    iput v3, v0, Lqr5;->c:I

    .line 114
    .line 115
    iput v5, v0, Lqr5;->f:I

    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v7, v8}, Lfb9;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    if-ne v5, v1, :cond_6

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    :goto_2
    iget-object v5, p0, Lsr5;->h:Lfb9;

    .line 129
    .line 130
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131
    .line 132
    iput-object p1, v0, Lqr5;->a:Lkl6;

    .line 133
    .line 134
    iput v2, v0, Lqr5;->b:I

    .line 135
    .line 136
    iput v3, v0, Lqr5;->c:I

    .line 137
    .line 138
    iput v4, v0, Lqr5;->f:I

    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v7, v6}, Lfb9;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 147
    .line 148
    if-ne v0, v1, :cond_7

    .line 149
    .line 150
    :goto_3
    return-object v1

    .line 151
    :cond_7
    move-object v0, p1

    .line 152
    :goto_4
    :try_start_3
    iget-object p0, p0, Lsr5;->e:Llz;

    .line 153
    .line 154
    check-cast p0, La00;

    .line 155
    .line 156
    iget-object p0, p0, La00;->M0:Ls91;

    .line 157
    .line 158
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 159
    .line 160
    const/4 v1, 0x6

    .line 161
    invoke-static {p0, p1, v7, v1}, Ls91;->M(Ls91;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 162
    .line 163
    .line 164
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 165
    .line 166
    invoke-interface {v0, v7}, Lkl6;->g(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object p0

    .line 172
    :goto_5
    move-object v0, p1

    .line 173
    goto :goto_6

    .line 174
    :catchall_2
    move-exception p0

    .line 175
    goto :goto_5

    .line 176
    :goto_6
    invoke-interface {v0, v7}, Lkl6;->g(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    throw p0
.end method

.method public final n()Log4;
    .locals 3

    .line 1
    iget-object p0, p0, Lsr5;->f:Lfw5;

    .line 2
    .line 3
    iget-object v0, p0, Lfw5;->a:Llz;

    .line 4
    .line 5
    check-cast v0, La00;

    .line 6
    .line 7
    iget-object v0, v0, La00;->z1:Ls91;

    .line 8
    .line 9
    invoke-static {v0}, Ls91;->f(Ls91;)Leh1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Log4;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-direct {v1, v0, p0, v2}, Log4;-><init>(Ley3;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final o()Law5;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsr5;->a:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 4
    .line 5
    invoke-static {v1}, Lg2;->g(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Lvv5;->a:Lvv5;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lsr5;->i:Ln13;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {v1}, Lp13;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lgs5;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-static {v1}, Loi5;->m(Lgs5;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_1
    iget-object v0, v0, Lsr5;->f:Lfw5;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v1, Ldr5;

    .line 41
    .line 42
    const/16 v3, 0x14

    .line 43
    .line 44
    invoke-direct {v1, v3}, Ldr5;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const-string v3, "LoyaltySessionStreakChallengeManager"

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static {v3, v4, v1}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lfw5;->a:Llz;

    .line 54
    .line 55
    check-cast v1, La00;

    .line 56
    .line 57
    iget-object v5, v1, La00;->z1:Ls91;

    .line 58
    .line 59
    iget-object v1, v1, La00;->A1:Ls91;

    .line 60
    .line 61
    const/4 v6, 0x3

    .line 62
    invoke-static {v1, v4, v6}, Lr46;->p(Ls91;Lkotlin/jvm/functions/Function1;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Lfw5;->b:Lpy0;

    .line 66
    .line 67
    iget-object v0, v0, Lpy0;->B0:Lkotlin/Lazy;

    .line 68
    .line 69
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig;->g()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v6, 0x6

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    new-instance v0, Ldr5;

    .line 83
    .line 84
    const/16 v1, 0x19

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ldr5;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v0}, Liy0;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Lu71;->q(Law5;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v5, v0, v4, v6}, Ls91;->M(Ls91;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    invoke-static {v1, v2}, Lrw1;->f(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v15

    .line 108
    new-instance v7, Lxv5;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig;->d()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v0}, Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig;->b()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {v0}, Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig;->c()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    invoke-virtual {v0}, Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig;->e()I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    invoke-virtual {v0}, Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig;->f()Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig$ProgressMessages;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig$ProgressMessages;->a()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-virtual {v0}, Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig;->f()Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig$ProgressMessages;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig$ProgressMessages;->c()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-virtual {v0}, Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig;->f()Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig$ProgressMessages;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig$ProgressMessages;->b()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    move-wide/from16 v17, v15

    .line 151
    .line 152
    invoke-direct/range {v7 .. v18}, Lxv5;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lsq5;

    .line 156
    .line 157
    const/16 v1, 0xe

    .line 158
    .line 159
    invoke-direct {v0, v7, v1}, Lsq5;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v3, v4, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v7}, Lu71;->q(Law5;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v5, v0, v4, v6}, Ls91;->M(Ls91;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 170
    .line 171
    .line 172
    move-object v2, v7

    .line 173
    :goto_0
    invoke-static {v2}, Lsr5;->p(Law5;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    :goto_1
    return-object v2
.end method

.method public final q(Ljava/lang/String;Llt5;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lrr5;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lrr5;

    .line 13
    .line 14
    iget v4, v3, Lrr5;->n:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lrr5;->n:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lrr5;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lrr5;-><init>(Lsr5;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lrr5;->l:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lrr5;->n:I

    .line 36
    .line 37
    iget-object v7, v0, Lsr5;->o:Lml6;

    .line 38
    .line 39
    iget-object v9, v0, Lsr5;->n:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    const-string v11, "LoyaltyProgram.Sync"

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    packed-switch v5, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v12

    .line 53
    :pswitch_0
    iget-object v7, v3, Lrr5;->d:Lml6;

    .line 54
    .line 55
    iget-object v0, v3, Lrr5;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_e

    .line 61
    .line 62
    :pswitch_1
    iget-object v0, v3, Lrr5;->f:Lml6;

    .line 63
    .line 64
    check-cast v0, Ljava/util/List;

    .line 65
    .line 66
    iget-object v0, v3, Lrr5;->d:Lml6;

    .line 67
    .line 68
    check-cast v0, Lm13;

    .line 69
    .line 70
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_b

    .line 74
    .line 75
    :pswitch_2
    iget v1, v3, Lrr5;->k:I

    .line 76
    .line 77
    iget v5, v3, Lrr5;->j:I

    .line 78
    .line 79
    iget v13, v3, Lrr5;->i:I

    .line 80
    .line 81
    iget v14, v3, Lrr5;->h:I

    .line 82
    .line 83
    iget-boolean v15, v3, Lrr5;->g:Z

    .line 84
    .line 85
    iget-object v6, v3, Lrr5;->f:Lml6;

    .line 86
    .line 87
    iget-object v8, v3, Lrr5;->e:Les5;

    .line 88
    .line 89
    iget-object v10, v3, Lrr5;->d:Lml6;

    .line 90
    .line 91
    check-cast v10, Lm13;

    .line 92
    .line 93
    iget-object v10, v3, Lrr5;->c:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v12, v3, Lrr5;->b:Llt5;

    .line 96
    .line 97
    move/from16 p1, v1

    .line 98
    .line 99
    iget-object v1, v3, Lrr5;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move v2, v14

    .line 105
    move-object v14, v1

    .line 106
    move v1, v2

    .line 107
    move v2, v13

    .line 108
    move-object v13, v12

    .line 109
    move v12, v2

    .line 110
    move/from16 v2, p1

    .line 111
    .line 112
    goto/16 :goto_7

    .line 113
    .line 114
    :pswitch_3
    iget v1, v3, Lrr5;->k:I

    .line 115
    .line 116
    iget v5, v3, Lrr5;->j:I

    .line 117
    .line 118
    iget v6, v3, Lrr5;->i:I

    .line 119
    .line 120
    iget v8, v3, Lrr5;->h:I

    .line 121
    .line 122
    iget-boolean v10, v3, Lrr5;->g:Z

    .line 123
    .line 124
    iget-object v12, v3, Lrr5;->c:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v13, v3, Lrr5;->b:Llt5;

    .line 127
    .line 128
    iget-object v14, v3, Lrr5;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move-object v15, v13

    .line 134
    move v13, v6

    .line 135
    move v6, v10

    .line 136
    move-object v10, v12

    .line 137
    move-object v12, v15

    .line 138
    move-object v15, v2

    .line 139
    :goto_1
    move v2, v1

    .line 140
    move-object v1, v14

    .line 141
    move v14, v8

    .line 142
    goto/16 :goto_6

    .line 143
    .line 144
    :pswitch_4
    iget v1, v3, Lrr5;->k:I

    .line 145
    .line 146
    iget v5, v3, Lrr5;->j:I

    .line 147
    .line 148
    iget v6, v3, Lrr5;->i:I

    .line 149
    .line 150
    iget v8, v3, Lrr5;->h:I

    .line 151
    .line 152
    iget-boolean v10, v3, Lrr5;->g:Z

    .line 153
    .line 154
    iget-object v12, v3, Lrr5;->c:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v13, v3, Lrr5;->b:Llt5;

    .line 157
    .line 158
    iget-object v14, v3, Lrr5;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_5

    .line 164
    .line 165
    :pswitch_5
    iget-boolean v1, v3, Lrr5;->g:Z

    .line 166
    .line 167
    iget-object v5, v3, Lrr5;->d:Lml6;

    .line 168
    .line 169
    iget-object v6, v3, Lrr5;->c:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v8, v3, Lrr5;->b:Llt5;

    .line 172
    .line 173
    iget-object v10, v3, Lrr5;->a:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    move v2, v1

    .line 179
    move-object v1, v8

    .line 180
    move-object v8, v6

    .line 181
    move-object v6, v10

    .line 182
    goto :goto_2

    .line 183
    :pswitch_6
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object v2, Llt5;->SessionStreak:Llt5;

    .line 187
    .line 188
    if-ne v1, v2, :cond_1

    .line 189
    .line 190
    new-instance v0, Lw85;

    .line 191
    .line 192
    const/16 v1, 0x1d

    .line 193
    .line 194
    invoke-direct {v0, v1}, Lw85;-><init>(I)V

    .line 195
    .line 196
    .line 197
    const/4 v1, 0x0

    .line 198
    invoke-static {v11, v1, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 199
    .line 200
    .line 201
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_1
    iget-object v2, v0, Lsr5;->e:Llz;

    .line 205
    .line 206
    check-cast v2, La00;

    .line 207
    .line 208
    iget-object v2, v2, La00;->y1:Ls91;

    .line 209
    .line 210
    invoke-static {v2}, Ls91;->r(Ls91;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-nez v2, :cond_2

    .line 221
    .line 222
    new-instance v0, Ldr5;

    .line 223
    .line 224
    const/4 v5, 0x0

    .line 225
    invoke-direct {v0, v5}, Ldr5;-><init>(I)V

    .line 226
    .line 227
    .line 228
    const/4 v1, 0x0

    .line 229
    invoke-static {v11, v1, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 230
    .line 231
    .line 232
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    .line 234
    return-object v0

    .line 235
    :cond_2
    move-object/from16 v6, p1

    .line 236
    .line 237
    const/4 v5, 0x0

    .line 238
    iput-object v6, v3, Lrr5;->a:Ljava/lang/String;

    .line 239
    .line 240
    iput-object v1, v3, Lrr5;->b:Llt5;

    .line 241
    .line 242
    move-object/from16 v8, p3

    .line 243
    .line 244
    iput-object v8, v3, Lrr5;->c:Ljava/lang/String;

    .line 245
    .line 246
    iput-object v7, v3, Lrr5;->d:Lml6;

    .line 247
    .line 248
    iput-boolean v2, v3, Lrr5;->g:Z

    .line 249
    .line 250
    iput v5, v3, Lrr5;->h:I

    .line 251
    .line 252
    const/4 v5, 0x1

    .line 253
    iput v5, v3, Lrr5;->n:I

    .line 254
    .line 255
    invoke-virtual {v7, v3}, Lml6;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    if-ne v5, v4, :cond_3

    .line 260
    .line 261
    goto/16 :goto_d

    .line 262
    .line 263
    :cond_3
    move-object v5, v7

    .line 264
    :goto_2
    :try_start_0
    invoke-interface {v9, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 268
    .line 269
    const/4 v10, 0x0

    .line 270
    invoke-interface {v5, v10}, Lkl6;->g(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    move-object v13, v1

    .line 274
    move-object v14, v6

    .line 275
    const/4 v1, 0x3

    .line 276
    const/4 v5, 0x0

    .line 277
    :goto_3
    if-ge v5, v1, :cond_10

    .line 278
    .line 279
    iput-object v14, v3, Lrr5;->a:Ljava/lang/String;

    .line 280
    .line 281
    iput-object v13, v3, Lrr5;->b:Llt5;

    .line 282
    .line 283
    iput-object v8, v3, Lrr5;->c:Ljava/lang/String;

    .line 284
    .line 285
    iput-object v10, v3, Lrr5;->d:Lml6;

    .line 286
    .line 287
    iput-object v10, v3, Lrr5;->e:Les5;

    .line 288
    .line 289
    iput-object v10, v3, Lrr5;->f:Lml6;

    .line 290
    .line 291
    iput-boolean v2, v3, Lrr5;->g:Z

    .line 292
    .line 293
    iput v1, v3, Lrr5;->h:I

    .line 294
    .line 295
    iput v5, v3, Lrr5;->i:I

    .line 296
    .line 297
    iput v5, v3, Lrr5;->j:I

    .line 298
    .line 299
    const/4 v6, 0x0

    .line 300
    iput v6, v3, Lrr5;->k:I

    .line 301
    .line 302
    const/4 v6, 0x2

    .line 303
    iput v6, v3, Lrr5;->n:I

    .line 304
    .line 305
    sget-wide v17, Lsr5;->q:J

    .line 306
    .line 307
    move v10, v5

    .line 308
    invoke-static/range {v17 .. v18}, Lu13;->d(J)J

    .line 309
    .line 310
    .line 311
    move-result-wide v5

    .line 312
    invoke-static {v5, v6, v3}, Lu13;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 317
    .line 318
    if-ne v5, v6, :cond_4

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_4
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 322
    .line 323
    :goto_4
    if-ne v5, v4, :cond_5

    .line 324
    .line 325
    goto/16 :goto_d

    .line 326
    .line 327
    :cond_5
    move-object v12, v8

    .line 328
    move v5, v10

    .line 329
    move v6, v5

    .line 330
    move v8, v1

    .line 331
    move v10, v2

    .line 332
    const/4 v1, 0x0

    .line 333
    :goto_5
    iput-object v14, v3, Lrr5;->a:Ljava/lang/String;

    .line 334
    .line 335
    iput-object v13, v3, Lrr5;->b:Llt5;

    .line 336
    .line 337
    iput-object v12, v3, Lrr5;->c:Ljava/lang/String;

    .line 338
    .line 339
    iput-boolean v10, v3, Lrr5;->g:Z

    .line 340
    .line 341
    iput v8, v3, Lrr5;->h:I

    .line 342
    .line 343
    iput v6, v3, Lrr5;->i:I

    .line 344
    .line 345
    iput v5, v3, Lrr5;->j:I

    .line 346
    .line 347
    iput v1, v3, Lrr5;->k:I

    .line 348
    .line 349
    const/4 v2, 0x3

    .line 350
    iput v2, v3, Lrr5;->n:I

    .line 351
    .line 352
    const/4 v2, 0x0

    .line 353
    invoke-virtual {v0, v14, v2, v3}, Lsr5;->e(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v15

    .line 357
    if-ne v15, v4, :cond_6

    .line 358
    .line 359
    goto/16 :goto_d

    .line 360
    .line 361
    :cond_6
    move-object v2, v13

    .line 362
    move v13, v6

    .line 363
    move v6, v10

    .line 364
    move-object v10, v12

    .line 365
    move-object v12, v2

    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :goto_6
    check-cast v15, Lm13;

    .line 369
    .line 370
    instance-of v8, v15, Ln13;

    .line 371
    .line 372
    if-nez v8, :cond_7

    .line 373
    .line 374
    new-instance v0, Lw85;

    .line 375
    .line 376
    const/16 v1, 0x18

    .line 377
    .line 378
    invoke-direct {v0, v1}, Lw85;-><init>(I)V

    .line 379
    .line 380
    .line 381
    const/4 v8, 0x0

    .line 382
    invoke-static {v11, v8, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 383
    .line 384
    .line 385
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 386
    .line 387
    return-object v0

    .line 388
    :cond_7
    const/4 v8, 0x0

    .line 389
    check-cast v15, Ln13;

    .line 390
    .line 391
    iget-object v15, v15, Ln13;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v15, Lgs5;

    .line 394
    .line 395
    instance-of v8, v15, Les5;

    .line 396
    .line 397
    if-nez v8, :cond_8

    .line 398
    .line 399
    new-instance v0, Lw85;

    .line 400
    .line 401
    const/16 v1, 0x19

    .line 402
    .line 403
    invoke-direct {v0, v1}, Lw85;-><init>(I)V

    .line 404
    .line 405
    .line 406
    const/4 v8, 0x0

    .line 407
    invoke-static {v11, v8, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 408
    .line 409
    .line 410
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 411
    .line 412
    return-object v0

    .line 413
    :cond_8
    const/4 v8, 0x0

    .line 414
    iput-object v1, v3, Lrr5;->a:Ljava/lang/String;

    .line 415
    .line 416
    iput-object v12, v3, Lrr5;->b:Llt5;

    .line 417
    .line 418
    iput-object v10, v3, Lrr5;->c:Ljava/lang/String;

    .line 419
    .line 420
    iput-object v8, v3, Lrr5;->d:Lml6;

    .line 421
    .line 422
    move-object v8, v15

    .line 423
    check-cast v8, Les5;

    .line 424
    .line 425
    iput-object v8, v3, Lrr5;->e:Les5;

    .line 426
    .line 427
    iput-object v7, v3, Lrr5;->f:Lml6;

    .line 428
    .line 429
    iput-boolean v6, v3, Lrr5;->g:Z

    .line 430
    .line 431
    iput v14, v3, Lrr5;->h:I

    .line 432
    .line 433
    iput v13, v3, Lrr5;->i:I

    .line 434
    .line 435
    iput v5, v3, Lrr5;->j:I

    .line 436
    .line 437
    iput v2, v3, Lrr5;->k:I

    .line 438
    .line 439
    const/4 v8, 0x4

    .line 440
    iput v8, v3, Lrr5;->n:I

    .line 441
    .line 442
    invoke-virtual {v7, v3}, Lml6;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    if-ne v8, v4, :cond_9

    .line 447
    .line 448
    goto/16 :goto_d

    .line 449
    .line 450
    :cond_9
    move v8, v14

    .line 451
    move-object v14, v1

    .line 452
    move v1, v8

    .line 453
    move v8, v13

    .line 454
    move-object v13, v12

    .line 455
    move v12, v8

    .line 456
    move-object v8, v15

    .line 457
    move v15, v6

    .line 458
    move-object v6, v7

    .line 459
    :goto_7
    :try_start_1
    check-cast v8, Les5;

    .line 460
    .line 461
    iget-object v8, v8, Les5;->f:Ljava/util/List;

    .line 462
    .line 463
    check-cast v8, Ljava/lang/Iterable;

    .line 464
    .line 465
    move/from16 p1, v1

    .line 466
    .line 467
    new-instance v1, Ljava/util/ArrayList;

    .line 468
    .line 469
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 470
    .line 471
    .line 472
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v17

    .line 480
    if-eqz v17, :cond_b

    .line 481
    .line 482
    move-object/from16 p2, v8

    .line 483
    .line 484
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    move/from16 p3, v12

    .line 489
    .line 490
    move-object v12, v8

    .line 491
    check-cast v12, Lhp5;

    .line 492
    .line 493
    iget-object v12, v12, Lhp5;->e:Ljava/lang/String;

    .line 494
    .line 495
    if-eqz v12, :cond_a

    .line 496
    .line 497
    invoke-interface {v9, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v12

    .line 501
    if-eqz v12, :cond_a

    .line 502
    .line 503
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    :cond_a
    move-object/from16 v8, p2

    .line 507
    .line 508
    move/from16 v12, p3

    .line 509
    .line 510
    goto :goto_8

    .line 511
    :catchall_0
    move-exception v0

    .line 512
    const/4 v1, 0x0

    .line 513
    goto/16 :goto_c

    .line 514
    .line 515
    :cond_b
    move/from16 p3, v12

    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v12

    .line 525
    if-eqz v12, :cond_c

    .line 526
    .line 527
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v12

    .line 531
    check-cast v12, Lhp5;

    .line 532
    .line 533
    iget-object v12, v12, Lhp5;->e:Ljava/lang/String;

    .line 534
    .line 535
    move-object/from16 p2, v8

    .line 536
    .line 537
    invoke-static {v9}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    invoke-interface {v8, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 542
    .line 543
    .line 544
    move-object/from16 v8, p2

    .line 545
    .line 546
    goto :goto_9

    .line 547
    :cond_c
    const/4 v8, 0x0

    .line 548
    invoke-interface {v6, v8}, Lkl6;->g(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 552
    .line 553
    .line 554
    move-result v6

    .line 555
    const/4 v12, 0x5

    .line 556
    if-nez v6, :cond_f

    .line 557
    .line 558
    iput-object v8, v3, Lrr5;->a:Ljava/lang/String;

    .line 559
    .line 560
    iput-object v8, v3, Lrr5;->b:Llt5;

    .line 561
    .line 562
    iput-object v8, v3, Lrr5;->c:Ljava/lang/String;

    .line 563
    .line 564
    iput-object v8, v3, Lrr5;->d:Lml6;

    .line 565
    .line 566
    iput-object v8, v3, Lrr5;->e:Les5;

    .line 567
    .line 568
    iput-object v8, v3, Lrr5;->f:Lml6;

    .line 569
    .line 570
    iput-boolean v15, v3, Lrr5;->g:Z

    .line 571
    .line 572
    iput v5, v3, Lrr5;->h:I

    .line 573
    .line 574
    iput v2, v3, Lrr5;->i:I

    .line 575
    .line 576
    iput v12, v3, Lrr5;->n:I

    .line 577
    .line 578
    new-instance v2, Lht;

    .line 579
    .line 580
    const/4 v6, 0x3

    .line 581
    invoke-direct {v2, v6, v1}, Lht;-><init>(ILjava/util/ArrayList;)V

    .line 582
    .line 583
    .line 584
    invoke-static {v11, v8, v2}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 585
    .line 586
    .line 587
    new-instance v2, Loq5;

    .line 588
    .line 589
    invoke-direct {v2, v1}, Loq5;-><init>(Ljava/util/ArrayList;)V

    .line 590
    .line 591
    .line 592
    iget-object v0, v0, Lsr5;->p:Lzp8;

    .line 593
    .line 594
    invoke-virtual {v0, v2, v3}, Lzp8;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 599
    .line 600
    if-ne v0, v1, :cond_d

    .line 601
    .line 602
    goto :goto_a

    .line 603
    :cond_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 604
    .line 605
    :goto_a
    if-ne v0, v4, :cond_e

    .line 606
    .line 607
    goto :goto_d

    .line 608
    :cond_e
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 609
    .line 610
    return-object v0

    .line 611
    :cond_f
    const/4 v6, 0x3

    .line 612
    new-instance v1, Lpc2;

    .line 613
    .line 614
    invoke-direct {v1, v5, v10, v13, v12}, Lpc2;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 615
    .line 616
    .line 617
    const/4 v8, 0x0

    .line 618
    invoke-static {v11, v8, v1}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 619
    .line 620
    .line 621
    const/16 v16, 0x1

    .line 622
    .line 623
    add-int/lit8 v5, p3, 0x1

    .line 624
    .line 625
    move/from16 v1, p1

    .line 626
    .line 627
    move-object v8, v10

    .line 628
    move v2, v15

    .line 629
    const/4 v10, 0x0

    .line 630
    goto/16 :goto_3

    .line 631
    .line 632
    :goto_c
    invoke-interface {v6, v1}, Lkl6;->g(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    throw v0

    .line 636
    :cond_10
    move-object v1, v10

    .line 637
    new-instance v0, Lnu4;

    .line 638
    .line 639
    const/4 v5, 0x6

    .line 640
    invoke-direct {v0, v5, v8, v13}, Lnu4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    invoke-static {v11, v1, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 644
    .line 645
    .line 646
    iput-object v1, v3, Lrr5;->a:Ljava/lang/String;

    .line 647
    .line 648
    iput-object v1, v3, Lrr5;->b:Llt5;

    .line 649
    .line 650
    iput-object v8, v3, Lrr5;->c:Ljava/lang/String;

    .line 651
    .line 652
    iput-object v7, v3, Lrr5;->d:Lml6;

    .line 653
    .line 654
    iput-object v1, v3, Lrr5;->e:Les5;

    .line 655
    .line 656
    iput-object v1, v3, Lrr5;->f:Lml6;

    .line 657
    .line 658
    iput-boolean v2, v3, Lrr5;->g:Z

    .line 659
    .line 660
    const/4 v2, 0x0

    .line 661
    iput v2, v3, Lrr5;->h:I

    .line 662
    .line 663
    iput v5, v3, Lrr5;->n:I

    .line 664
    .line 665
    invoke-virtual {v7, v3}, Lml6;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    if-ne v0, v4, :cond_11

    .line 670
    .line 671
    :goto_d
    return-object v4

    .line 672
    :cond_11
    move-object v0, v8

    .line 673
    :goto_e
    :try_start_2
    invoke-interface {v9, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    check-cast v0, Llt5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 678
    .line 679
    const/4 v8, 0x0

    .line 680
    invoke-interface {v7, v8}, Lkl6;->g(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 684
    .line 685
    return-object v0

    .line 686
    :catchall_1
    move-exception v0

    .line 687
    const/4 v8, 0x0

    .line 688
    invoke-interface {v7, v8}, Lkl6;->g(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    throw v0

    .line 692
    :catchall_2
    move-exception v0

    .line 693
    const/4 v8, 0x0

    .line 694
    invoke-interface {v5, v8}, Lkl6;->g(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    throw v0

    .line 698
    nop

    .line 699
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
