.class public final Ly90/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/DataPointsSourceReader;


# static fields
.field public static final j:I


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ly90/z;

.field public final c:Ly90/c;

.field public final d:Lu90/a;

.field public final e:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

.field public final f:J

.field public final g:J

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lu90/a;->e:I

    .line 2
    .line 3
    sget v1, Ly90/c;->f:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Ly90/z;->f:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sput v0, Ly90/f;->j:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ly90/z;Ly90/c;Lu90/a;Lorg/iggymedia/periodtracker/utils/CalendarUtil;JJ)V
    .locals 0

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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ly90/f;->a:Ljava/util/Set;

    .line 20
    .line 21
    iput-object p2, p0, Ly90/f;->b:Ly90/z;

    .line 22
    .line 23
    iput-object p3, p0, Ly90/f;->c:Ly90/c;

    .line 24
    .line 25
    iput-object p4, p0, Ly90/f;->d:Lu90/a;

    .line 26
    .line 27
    iput-object p5, p0, Ly90/f;->e:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 28
    .line 29
    iput-wide p6, p0, Ly90/f;->f:J

    .line 30
    .line 31
    iput-wide p8, p0, Ly90/f;->g:J

    .line 32
    .line 33
    new-instance p1, Ly90/d;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Ly90/d;-><init>(Ly90/f;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lxg/l;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Ly90/f;->h:Lkotlin/Lazy;

    .line 43
    .line 44
    new-instance p1, Ly90/e;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Ly90/e;-><init>(Ly90/f;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lxg/l;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Ly90/f;->i:Lkotlin/Lazy;

    .line 54
    .line 55
    return-void
.end method

.method public static d(Ly90/f;)J
    .locals 4

    .line 1
    iget-object v0, p0, Ly90/f;->e:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Ly90/f;->f:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public static e(Ly90/f;)J
    .locals 4

    .line 1
    iget-object v0, p0, Ly90/f;->e:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Ly90/f;->g:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public static final synthetic f(Ly90/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly90/f;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Ly90/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly90/f;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Ly90/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly90/f;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Ly90/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly90/f;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Ly90/f$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ly90/f$d;

    .line 7
    .line 8
    iget v1, v0, Ly90/f$d;->i:I

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
    iput v1, v0, Ly90/f$d;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly90/f$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ly90/f$d;-><init>(Ly90/f;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ly90/f$d;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ly90/f$d;->i:I

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v2, :cond_6

    .line 39
    .line 40
    if-eq v2, v7, :cond_5

    .line 41
    .line 42
    if-eq v2, v6, :cond_4

    .line 43
    .line 44
    if-eq v2, v5, :cond_3

    .line 45
    .line 46
    if-eq v2, v4, :cond_2

    .line 47
    .line 48
    if-ne v2, v3, :cond_1

    .line 49
    .line 50
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Ls9/e;

    .line 54
    .line 55
    invoke-virtual {p1}, Ls9/e;->l()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0

    .line 67
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    check-cast p1, Ls9/e;

    .line 71
    .line 72
    invoke-virtual {p1}, Ls9/e;->l()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    check-cast p1, Ls9/e;

    .line 85
    .line 86
    invoke-virtual {p1}, Ls9/e;->l()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_5
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput v7, v0, Ly90/f$d;->i:I

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ly90/f;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v1, :cond_7

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_7
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_9

    .line 114
    .line 115
    iput v6, v0, Ly90/f$d;->i:I

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ly90/f;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-ne p0, v1, :cond_8

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_8
    return-object p0

    .line 125
    :cond_9
    iput v5, v0, Ly90/f$d;->i:I

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Ly90/f;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v1, :cond_a

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_a
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_c

    .line 141
    .line 142
    iput v4, v0, Ly90/f$d;->i:I

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Ly90/f;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-ne p0, v1, :cond_b

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_b
    return-object p0

    .line 152
    :cond_c
    iget-object p0, p0, Ly90/f;->c:Ly90/c;

    .line 153
    .line 154
    iput v3, v0, Ly90/f$d;->i:I

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Ly90/c;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-ne p0, v1, :cond_d

    .line 161
    .line 162
    :goto_3
    return-object v1

    .line 163
    :cond_d
    return-object p0
.end method

.method public b()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Ly90/f;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/DataWindowId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Ly90/f$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ly90/f$b;

    .line 7
    .line 8
    iget v1, v0, Ly90/f$b;->v:I

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
    iput v1, v0, Ly90/f$b;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly90/f$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ly90/f$b;-><init>(Ly90/f;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ly90/f$b;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ly90/f$b;->v:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v7, :cond_4

    .line 41
    .line 42
    if-eq v2, v6, :cond_3

    .line 43
    .line 44
    if-eq v2, v5, :cond_2

    .line 45
    .line 46
    if-ne v2, v4, :cond_1

    .line 47
    .line 48
    iget-object p0, v0, Ly90/f$b;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/DataWindowId;

    .line 51
    .line 52
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_2
    iget-object p1, v0, Ly90/f$b;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/DataWindowId;

    .line 66
    .line 67
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object p1, v0, Ly90/f$b;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/DataWindowId;

    .line 74
    .line 75
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    iget-object p1, v0, Ly90/f$b;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/DataWindowId;

    .line 82
    .line 83
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    instance-of p2, p1, Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/DataWindowId$b;

    .line 91
    .line 92
    if-eqz p2, :cond_7

    .line 93
    .line 94
    iget-object p2, p0, Ly90/f;->b:Ly90/z;

    .line 95
    .line 96
    move-object v2, p1

    .line 97
    check-cast v2, Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/DataWindowId$b;

    .line 98
    .line 99
    iput-object p1, v0, Ly90/f$b;->d:Ljava/lang/Object;

    .line 100
    .line 101
    iput v7, v0, Ly90/f$b;->v:I

    .line 102
    .line 103
    invoke-virtual {p2, v2, v0}, Ly90/z;->a(Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/DataWindowId$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-ne p2, v1, :cond_6

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    :goto_1
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    instance-of p2, p1, Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/DataWindowId$a;

    .line 114
    .line 115
    if-eqz p2, :cond_c

    .line 116
    .line 117
    iget-object p2, p0, Ly90/f;->c:Ly90/c;

    .line 118
    .line 119
    move-object v2, p1

    .line 120
    check-cast v2, Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/DataWindowId$a;

    .line 121
    .line 122
    iput-object p1, v0, Ly90/f$b;->d:Ljava/lang/Object;

    .line 123
    .line 124
    iput v6, v0, Ly90/f$b;->v:I

    .line 125
    .line 126
    invoke-virtual {p2, v2, v0}, Ly90/c;->d(Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/DataWindowId$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-ne p2, v1, :cond_8

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_8
    :goto_2
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/DataWindowId;->isLast()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_b

    .line 138
    .line 139
    iget-object p2, p0, Ly90/f;->d:Lu90/a;

    .line 140
    .line 141
    iget-object v2, p0, Ly90/f;->e:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 142
    .line 143
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;->a()J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    iput-object p1, v0, Ly90/f$b;->d:Ljava/lang/Object;

    .line 148
    .line 149
    iput v5, v0, Ly90/f$b;->v:I

    .line 150
    .line 151
    invoke-virtual {p2, v2, v3, v0}, Lu90/a;->f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    if-ne p2, v1, :cond_9

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_9
    :goto_3
    instance-of p2, p1, Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/DataWindowId$b;

    .line 159
    .line 160
    if-eqz p2, :cond_b

    .line 161
    .line 162
    iget-object p0, p0, Ly90/f;->c:Ly90/c;

    .line 163
    .line 164
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, v0, Ly90/f$b;->d:Ljava/lang/Object;

    .line 169
    .line 170
    iput v4, v0, Ly90/f$b;->v:I

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Ly90/c;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-ne p0, v1, :cond_a

    .line 177
    .line 178
    :goto_4
    return-object v1

    .line 179
    :cond_a
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object p0

    .line 182
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    return-object p0

    .line 185
    :cond_c
    invoke-static {}, Lapp/rive/c;->a()V

    .line 186
    .line 187
    .line 188
    return-object v3
.end method

.method public final j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Ly90/f$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ly90/f$a;

    .line 7
    .line 8
    iget v1, v0, Ly90/f$a;->i:I

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
    iput v1, v0, Ly90/f$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly90/f$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ly90/f$a;-><init>(Ly90/f;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ly90/f$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ly90/f$a;->i:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Ly90/f;->d:Lu90/a;

    .line 60
    .line 61
    iput v4, v0, Ly90/f$a;->i:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lu90/a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    const-wide/16 v7, 0x0

    .line 77
    .line 78
    cmp-long p1, v5, v7

    .line 79
    .line 80
    if-lez p1, :cond_6

    .line 81
    .line 82
    iget-object p0, p0, Ly90/f;->d:Lu90/a;

    .line 83
    .line 84
    iput v3, v0, Ly90/f$a;->i:I

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lu90/a;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v1, :cond_5

    .line 91
    .line 92
    :goto_2
    return-object v1

    .line 93
    :cond_5
    :goto_3
    if-nez p1, :cond_6

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    const/4 v4, 0x0

    .line 97
    :goto_4
    invoke-static {v4}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-object p0, p0, Ly90/f;->i:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-object p0, p0, Ly90/f;->h:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Ly90/f$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ly90/f$c;

    .line 7
    .line 8
    iget v1, v0, Ly90/f$c;->i:I

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
    iput v1, v0, Ly90/f$c;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly90/f$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ly90/f$c;-><init>(Ly90/f;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ly90/f$c;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ly90/f$c;->i:I

    .line 32
    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-wide v6, p0, Ly90/f;->f:J

    .line 55
    .line 56
    cmp-long p1, v6, v3

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    iget-object p0, p0, Ly90/f;->d:Lu90/a;

    .line 61
    .line 62
    iput v5, v0, Ly90/f$c;->i:I

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lu90/a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide p0

    .line 77
    cmp-long p0, p0, v3

    .line 78
    .line 79
    if-lez p0, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const/4 v5, 0x0

    .line 83
    :cond_5
    :goto_2
    invoke-static {v5}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public final n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Ly90/f$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ly90/f$e;

    .line 7
    .line 8
    iget v1, v0, Ly90/f$e;->i:I

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
    iput v1, v0, Ly90/f$e;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly90/f$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ly90/f$e;-><init>(Ly90/f;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ly90/f$e;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ly90/f$e;->i:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Ls9/e;

    .line 42
    .line 43
    invoke-virtual {p1}, Ls9/e;->l()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Ly90/f;->b:Ly90/z;

    .line 59
    .line 60
    invoke-virtual {p0}, Ly90/f;->l()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    iput v3, v0, Ly90/f$e;->i:I

    .line 65
    .line 66
    invoke-virtual {p1, v4, v5, v0}, Ly90/z;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    return-object p0
.end method

.method public final o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Ly90/f$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ly90/f$f;

    .line 7
    .line 8
    iget v1, v0, Ly90/f$f;->w:I

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
    iput v1, v0, Ly90/f$f;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly90/f$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ly90/f$f;-><init>(Ly90/f;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ly90/f$f;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ly90/f$f;->w:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Ls9/e;

    .line 45
    .line 46
    invoke-virtual {p1}, Ls9/e;->l()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Ly90/f;->d:Lu90/a;

    .line 66
    .line 67
    iput v4, v0, Ly90/f$f;->w:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lu90/a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    iget-wide v6, p0, Ly90/f;->g:J

    .line 83
    .line 84
    const-wide/16 v8, 0x0

    .line 85
    .line 86
    cmp-long p1, v6, v8

    .line 87
    .line 88
    if-lez p1, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0}, Ly90/f;->k()J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move-wide v6, v4

    .line 100
    :goto_2
    iget-object p0, p0, Ly90/f;->b:Ly90/z;

    .line 101
    .line 102
    iput-wide v4, v0, Ly90/f$f;->d:J

    .line 103
    .line 104
    iput-wide v6, v0, Ly90/f$f;->e:J

    .line 105
    .line 106
    iput v3, v0, Ly90/f$f;->w:I

    .line 107
    .line 108
    invoke-virtual {p0, v6, v7, v0}, Ly90/z;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v1, :cond_6

    .line 113
    .line 114
    :goto_3
    return-object v1

    .line 115
    :cond_6
    return-object p0
.end method
