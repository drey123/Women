.class public final Lzu0/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/steps/tracking/domain/StepCountRecordingClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzu0/d$a;
    }
.end annotation


# static fields
.field public static final Companion:Lzu0/d$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lhb/i;


# instance fields
.field public final a:Lzu0/b;

.field public final b:Lav0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzu0/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzu0/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzu0/d;->Companion:Lzu0/d$a;

    .line 8
    .line 9
    sget-object v0, Lhb/i;->b:Lhb/i;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sput-object v0, Lzu0/d;->c:Lhb/i;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lzu0/b;Lav0/a;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lzu0/d;->a:Lzu0/b;

    .line 11
    .line 12
    iput-object p2, p0, Lzu0/d;->b:Lav0/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzu0/d;->a:Lzu0/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzu0/b;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public b(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lzu0/d$b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lzu0/d$b;

    .line 9
    .line 10
    iget v2, v1, Lzu0/d$b;->F:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lzu0/d$b;->F:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lzu0/d$b;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lzu0/d$b;-><init>(Lzu0/d;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lzu0/d$b;->w:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Lzu0/d$b;->F:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, v1, Lzu0/d$b;->i:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lib/b;

    .line 43
    .line 44
    iget-object p1, v1, Lzu0/d$b;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lorg/joda/time/DateTime;

    .line 47
    .line 48
    iget-object p1, v1, Lzu0/d$b;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lorg/joda/time/DateTime;

    .line 51
    .line 52
    invoke-static {v0}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast v0, Ls9/e;

    .line 56
    .line 57
    invoke-virtual {v0}, Ls9/e;->l()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0

    .line 69
    :cond_2
    invoke-static {v0}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lib/b$a;

    .line 73
    .line 74
    invoke-direct {v0}, Lib/b$a;-><init>()V

    .line 75
    .line 76
    .line 77
    sget-object v3, Lzu0/d;->c:Lhb/i;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Lib/b$a;->a(Lhb/i;)Lib/b$a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static/range {p3 .. p4}, Lkotlin/time/a;->H(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    long-to-int v3, v5

    .line 88
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 89
    .line 90
    invoke-virtual {v0, v3, v5}, Lib/b$a;->b(ILjava/util/concurrent/TimeUnit;)Lib/b$a;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {p1}, Lorg/joda/time/base/BaseDateTime;->c()J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    invoke-virtual {p2}, Lorg/joda/time/base/BaseDateTime;->c()J

    .line 99
    .line 100
    .line 101
    move-result-wide v9

    .line 102
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 103
    .line 104
    invoke-virtual/range {v6 .. v11}, Lib/b$a;->d(JJLjava/util/concurrent/TimeUnit;)Lib/b$a;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lib/b$a;->c()Lib/b;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, Lzu0/d;->a:Lzu0/b;

    .line 116
    .line 117
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, v1, Lzu0/d$b;->d:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, v1, Lzu0/d$b;->e:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, v1, Lzu0/d$b;->i:Ljava/lang/Object;

    .line 134
    .line 135
    move-wide p1, p3

    .line 136
    iput-wide p1, v1, Lzu0/d$b;->v:J

    .line 137
    .line 138
    iput v4, v1, Lzu0/d$b;->F:I

    .line 139
    .line 140
    invoke-virtual {v3, v0, v1}, Lzu0/b;->d(Lib/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v2, :cond_3

    .line 145
    .line 146
    return-object v2

    .line 147
    :cond_3
    :goto_1
    invoke-static {p1}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_5

    .line 152
    .line 153
    invoke-static {p1}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Ljb/b;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljb/b;->b()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget-object p0, p0, Lzu0/d;->b:Lav0/a;

    .line 167
    .line 168
    new-instance p2, Ljava/util/ArrayList;

    .line 169
    .line 170
    const/16 v0, 0xa

    .line 171
    .line 172
    invoke-static {p1, v0}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lhb/f;

    .line 194
    .line 195
    invoke-virtual {p0, v0}, Lav0/a;->f(Lhb/f;)Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/d;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_4
    invoke-static {p2}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :cond_5
    return-object p1
.end method

.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lzu0/d$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lzu0/d$d;

    .line 7
    .line 8
    iget v1, v0, Lzu0/d$d;->i:I

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
    iput v1, v0, Lzu0/d$d;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzu0/d$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lzu0/d$d;-><init>(Lzu0/d;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lzu0/d$d;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lzu0/d$d;->i:I

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
    iget-object p0, p0, Lzu0/d;->a:Lzu0/b;

    .line 59
    .line 60
    sget-object p1, Lzu0/d;->c:Lhb/i;

    .line 61
    .line 62
    iput v3, v0, Lzu0/d$d;->i:I

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Lzu0/b;->f(Lhb/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    return-object p0
.end method

.method public d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lzu0/d$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lzu0/d$c;

    .line 7
    .line 8
    iget v1, v0, Lzu0/d$c;->i:I

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
    iput v1, v0, Lzu0/d$c;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzu0/d$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lzu0/d$c;-><init>(Lzu0/d;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lzu0/d$c;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lzu0/d$c;->i:I

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
    iget-object p0, p0, Lzu0/d;->a:Lzu0/b;

    .line 59
    .line 60
    sget-object p1, Lzu0/d;->c:Lhb/i;

    .line 61
    .line 62
    iput v3, v0, Lzu0/d$c;->i:I

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Lzu0/b;->e(Lhb/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    return-object p0
.end method
