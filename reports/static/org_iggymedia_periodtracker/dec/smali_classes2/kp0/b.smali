.class public final Lkp0/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/purchases/domain/PendingPurchaseRequestRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkp0/b$a;
    }
.end annotation


# static fields
.field public static final Companion:Lkp0/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:J


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

.field public final b:Lorg/iggymedia/periodtracker/network/a;

.field public final c:Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

.field public final d:Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkp0/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkp0/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkp0/b;->Companion:Lkp0/b$a;

    .line 8
    .line 9
    sget-object v0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 10
    .line 11
    const/16 v0, 0x1e

    .line 12
    .line 13
    sget-object v1, Lkotlin/time/f;->E:Lkotlin/time/f;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/time/e;->C(ILkotlin/time/f;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lkp0/b;->e:J

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;Lorg/iggymedia/periodtracker/network/a;Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lkp0/b;->a:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 17
    .line 18
    iput-object p2, p0, Lkp0/b;->b:Lorg/iggymedia/periodtracker/network/a;

    .line 19
    .line 20
    iput-object p3, p0, Lkp0/b;->c:Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 21
    .line 22
    iput-object p4, p0, Lkp0/b;->d:Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic d(Lkp0/b;Lorg/iggymedia/periodtracker/core/purchases/data/model/PremiumPurchaseRequestJson;Lly/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lkp0/b;->f(Lorg/iggymedia/periodtracker/core/purchases/data/model/PremiumPurchaseRequestJson;Lly/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lkp0/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkp0/b;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lkp0/b$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkp0/b$b;

    .line 7
    .line 8
    iget v1, v0, Lkp0/b$b;->v:I

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
    iput v1, v0, Lkp0/b$b;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkp0/b$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkp0/b$b;-><init>(Lkp0/b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkp0/b$b;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkp0/b$b;->v:I

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
    iget-object p0, v0, Lkp0/b$b;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

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
    iget-object p1, p0, Lkp0/b;->c:Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 59
    .line 60
    :try_start_1
    iput-object p1, v0, Lkp0/b$b;->d:Ljava/lang/Object;

    .line 61
    .line 62
    iput v3, v0, Lkp0/b$b;->v:I

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lkp0/b;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    if-ne p0, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    move-object p0, p1

    .line 72
    :goto_1
    :try_start_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    invoke-static {p1}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    goto :goto_3

    .line 79
    :catchall_1
    move-exception p0

    .line 80
    move-object v4, p1

    .line 81
    move-object p1, p0

    .line 82
    move-object p0, v4

    .line 83
    :goto_2
    invoke-static {p1}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_3
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Throwable;

    .line 98
    .line 99
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    .line 100
    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Ljava/lang/Throwable;

    .line 109
    .line 110
    throw p0

    .line 111
    :cond_5
    :goto_4
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/lang/Throwable;

    .line 122
    .line 123
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :cond_6
    return-object p1
.end method

.method public b(Lly/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lkp0/b$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkp0/b$d;

    .line 7
    .line 8
    iget v1, v0, Lkp0/b$d;->E:I

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
    iput v1, v0, Lkp0/b$d;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkp0/b$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkp0/b$d;-><init>(Lkp0/b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkp0/b$d;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkp0/b$d;->E:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, Lkp0/b$d;->i:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lorg/iggymedia/periodtracker/core/purchases/data/model/PremiumPurchaseRequestJson;

    .line 47
    .line 48
    iget-object p0, v0, Lkp0/b$d;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lly/q;

    .line 51
    .line 52
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_8

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
    const/4 p0, 0x0

    .line 63
    return-object p0

    .line 64
    :cond_2
    iget-object p1, v0, Lkp0/b$d;->i:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 67
    .line 68
    iget-object p1, v0, Lkp0/b$d;->e:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v2, v0, Lkp0/b$d;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lly/q;

    .line 73
    .line 74
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_3
    iget-object p1, v0, Lkp0/b$d;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 82
    .line 83
    iget-object v2, v0, Lkp0/b$d;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lly/q;

    .line 86
    .line 87
    :try_start_0
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception p2

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lkp0/b;->c:Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 97
    .line 98
    :try_start_1
    iput-object p1, v0, Lkp0/b$d;->d:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p2, v0, Lkp0/b$d;->e:Ljava/lang/Object;

    .line 101
    .line 102
    iput v5, v0, Lkp0/b$d;->E:I

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lkp0/b;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    if-ne v2, v1, :cond_5

    .line 109
    .line 110
    goto/16 :goto_7

    .line 111
    .line 112
    :cond_5
    move-object v6, v2

    .line 113
    move-object v2, p1

    .line 114
    move-object p1, p2

    .line 115
    move-object p2, v6

    .line 116
    :goto_1
    :try_start_2
    check-cast p2, Lorg/iggymedia/periodtracker/core/purchases/data/model/PremiumPurchaseRequestJson;

    .line 117
    .line 118
    invoke-static {p2}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    goto :goto_3

    .line 123
    :catchall_1
    move-exception v2

    .line 124
    move-object v6, v2

    .line 125
    move-object v2, p1

    .line 126
    move-object p1, p2

    .line 127
    move-object p2, v6

    .line 128
    :goto_2
    invoke-static {p2}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    :goto_3
    invoke-static {p2}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_7

    .line 137
    .line 138
    invoke-static {p2}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Ljava/lang/Throwable;

    .line 143
    .line 144
    instance-of v5, v5, Ljava/util/concurrent/CancellationException;

    .line 145
    .line 146
    if-nez v5, :cond_6

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_6
    invoke-static {p2}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Ljava/lang/Throwable;

    .line 154
    .line 155
    throw p0

    .line 156
    :cond_7
    :goto_4
    invoke-static {p2}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_8

    .line 161
    .line 162
    invoke-static {p2}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    check-cast p2, Ljava/lang/Throwable;

    .line 167
    .line 168
    invoke-interface {p1, p2}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    goto :goto_5

    .line 177
    :cond_8
    move-object p1, p2

    .line 178
    :goto_5
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-eqz p2, :cond_9

    .line 183
    .line 184
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    check-cast p2, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 189
    .line 190
    iput-object v2, v0, Lkp0/b$d;->d:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object p1, v0, Lkp0/b$d;->e:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    iput-object p2, v0, Lkp0/b$d;->i:Ljava/lang/Object;

    .line 199
    .line 200
    iput v4, v0, Lkp0/b$d;->E:I

    .line 201
    .line 202
    invoke-virtual {p0, v0}, Lkp0/b;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    if-ne p2, v1, :cond_9

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_9
    :goto_6
    invoke-static {p1}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    if-eqz p2, :cond_b

    .line 214
    .line 215
    invoke-static {p1}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    check-cast p2, Lorg/iggymedia/periodtracker/core/purchases/data/model/PremiumPurchaseRequestJson;

    .line 220
    .line 221
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    iput-object v4, v0, Lkp0/b$d;->d:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iput-object p1, v0, Lkp0/b$d;->e:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iput-object p1, v0, Lkp0/b$d;->i:Ljava/lang/Object;

    .line 238
    .line 239
    iput v3, v0, Lkp0/b$d;->E:I

    .line 240
    .line 241
    invoke-virtual {p0, p2, v2, v0}, Lkp0/b;->f(Lorg/iggymedia/periodtracker/core/purchases/data/model/PremiumPurchaseRequestJson;Lly/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    if-ne p2, v1, :cond_a

    .line 246
    .line 247
    :goto_7
    return-object v1

    .line 248
    :cond_a
    :goto_8
    check-cast p2, Lop0/b;

    .line 249
    .line 250
    invoke-static {p2}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    :cond_b
    return-object p1
.end method

.method public c(Lop0/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lkp0/b$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkp0/b$f;

    .line 7
    .line 8
    iget v1, v0, Lkp0/b$f;->E:I

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
    iput v1, v0, Lkp0/b$f;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkp0/b$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkp0/b$f;-><init>(Lkp0/b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkp0/b$f;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkp0/b$f;->E:I

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
    iget-object p0, v0, Lkp0/b$f;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lorg/iggymedia/periodtracker/core/purchases/data/model/PremiumPurchaseRequestJson;

    .line 41
    .line 42
    iget-object p0, v0, Lkp0/b$f;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 45
    .line 46
    iget-object p1, v0, Lkp0/b$f;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lop0/b;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0

    .line 64
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lkp0/b;->c:Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 68
    .line 69
    :try_start_1
    new-instance v4, Lorg/iggymedia/periodtracker/core/purchases/data/model/PremiumPurchaseRequestJson;

    .line 70
    .line 71
    invoke-virtual {p1}, Lop0/b;->c()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {p1}, Lop0/b;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {p1}, Lop0/b;->b()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {p1}, Lop0/b;->d()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {p1}, Lop0/b;->e()Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    iget-object v2, p0, Lkp0/b;->d:Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;

    .line 92
    .line 93
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;->a()J

    .line 94
    .line 95
    .line 96
    move-result-wide v10

    .line 97
    invoke-direct/range {v4 .. v11}, Lorg/iggymedia/periodtracker/core/purchases/data/model/PremiumPurchaseRequestJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lkp0/b;->a:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 101
    .line 102
    const-string v5, "pending_request"

    .line 103
    .line 104
    iget-object p0, p0, Lkp0/b;->b:Lorg/iggymedia/periodtracker/network/a;

    .line 105
    .line 106
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/network/a;->e()Lal/b;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Lal/b;->a()Lcl/e;

    .line 111
    .line 112
    .line 113
    sget-object v6, Lorg/iggymedia/periodtracker/core/purchases/data/model/PremiumPurchaseRequestJson;->Companion:Lorg/iggymedia/periodtracker/core/purchases/data/model/PremiumPurchaseRequestJson$Companion;

    .line 114
    .line 115
    invoke-virtual {v6}, Lorg/iggymedia/periodtracker/core/purchases/data/model/PremiumPurchaseRequestJson$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Lkotlinx/serialization/SerializationStrategy;

    .line 120
    .line 121
    invoke-virtual {p0, v6, v4}, Lal/b;->b(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, v0, Lkp0/b$f;->d:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object p2, v0, Lkp0/b$f;->e:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, v0, Lkp0/b$f;->i:Ljava/lang/Object;

    .line 138
    .line 139
    iput v3, v0, Lkp0/b$f;->E:I

    .line 140
    .line 141
    invoke-interface {v2, v5, p0, v0}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;->q(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    if-ne p0, v1, :cond_3

    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_3
    move-object p0, p2

    .line 149
    :goto_1
    :try_start_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    invoke-static {p1}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    goto :goto_3

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    move-object p1, v0

    .line 158
    move-object p0, p2

    .line 159
    :goto_2
    invoke-static {p1}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :goto_3
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_5

    .line 168
    .line 169
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Ljava/lang/Throwable;

    .line 174
    .line 175
    instance-of p2, p2, Ljava/util/concurrent/CancellationException;

    .line 176
    .line 177
    if-nez p2, :cond_4

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_4
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Ljava/lang/Throwable;

    .line 185
    .line 186
    throw p0

    .line 187
    :cond_5
    :goto_4
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-eqz p2, :cond_6

    .line 192
    .line 193
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Ljava/lang/Throwable;

    .line 198
    .line 199
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-static {p0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    :cond_6
    return-object p1
.end method

.method public final f(Lorg/iggymedia/periodtracker/core/purchases/data/model/PremiumPurchaseRequestJson;Lly/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lkp0/b$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lkp0/b$c;

    .line 7
    .line 8
    iget v1, v0, Lkp0/b$c;->w:I

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
    iput v1, v0, Lkp0/b$c;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkp0/b$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lkp0/b$c;-><init>(Lkp0/b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lkp0/b$c;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkp0/b$c;->w:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

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
    iget-object p1, v0, Lkp0/b$c;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lly/q;

    .line 45
    .line 46
    iget-object p1, v0, Lkp0/b$c;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lorg/iggymedia/periodtracker/core/purchases/data/model/PremiumPurchaseRequestJson;

    .line 49
    .line 50
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v5

    .line 60
    :cond_2
    iget-object p0, v0, Lkp0/b$c;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lly/q;

    .line 63
    .line 64
    iget-object p0, v0, Lkp0/b$c;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lorg/iggymedia/periodtracker/core/purchases/data/model/PremiumPurchaseRequestJson;

    .line 67
    .line 68
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    return-object v5

    .line 78
    :cond_4
    invoke-virtual {p0, p1}, Lkp0/b;->h(Lorg/iggymedia/periodtracker/core/purchases/data/model/PremiumPurchaseRequestJson;)Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-eqz p3, :cond_6

    .line 83
    .line 84
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, v0, Lkp0/b$c;->d:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, v0, Lkp0/b$c;->e:Ljava/lang/Object;

    .line 95
    .line 96
    iput v4, v0, Lkp0/b$c;->w:I

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lkp0/b;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v1, :cond_5

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    :goto_1
    return-object v5

    .line 106
    :cond_6
    invoke-virtual {p0, p1, p2}, Lkp0/b;->g(Lorg/iggymedia/periodtracker/core/purchases/data/model/PremiumPurchaseRequestJson;Lly/q;)Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-nez p3, :cond_7

    .line 111
    .line 112
    return-object v5

    .line 113
    :cond_7
    iput-object p1, v0, Lkp0/b$c;->d:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iput-object p2, v0, Lkp0/b$c;->e:Ljava/lang/Object;

    .line 120
    .line 121
    iput v3, v0, Lkp0/b$c;->w:I

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lkp0/b;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-ne p2, v1, :cond_8

    .line 128
    .line 129
    :goto_2
    return-object v1

    .line 130
    :cond_8
    :goto_3
    invoke-virtual {p0, p1}, Lkp0/b;->k(Lorg/iggymedia/periodtracker/core/purchases/data/model/PremiumPurchaseRequestJson;)Lop0/b;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method

.method public final g(Lorg/iggymedia/periodtracker/core/purchases/data/model/PremiumPurchaseRequestJson;Lly/q;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/purchases/data/model/PremiumPurchaseRequestJson;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Lly/q;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/purchases/data/model/PremiumPurchaseRequestJson;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p2}, Lly/q;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public final h(Lorg/iggymedia/periodtracker/core/purchases/data/model/PremiumPurchaseRequestJson;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lkp0/b;->d:Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/purchases/data/model/PremiumPurchaseRequestJson;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    sub-long/2addr v0, p0

    .line 12
    sget-wide p0, Lkp0/b;->e:J

    .line 13
    .line 14
    invoke-static {p0, p1}, Lkotlin/time/a;->G(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    cmp-long p0, v0, p0

    .line 19
    .line 20
    if-lez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lkp0/b$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkp0/b$e;

    .line 7
    .line 8
    iget v1, v0, Lkp0/b$e;->i:I

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
    iput v1, v0, Lkp0/b$e;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkp0/b$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkp0/b$e;-><init>(Lkp0/b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkp0/b$e;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkp0/b$e;->i:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lkp0/b;->a:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 53
    .line 54
    iput v4, v0, Lkp0/b$e;->i:I

    .line 55
    .line 56
    const-string v2, "pending_request"

    .line 57
    .line 58
    invoke-interface {p1, v2, v0}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;->k(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 66
    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_4
    iget-object p0, p0, Lkp0/b;->b:Lorg/iggymedia/periodtracker/network/a;

    .line 71
    .line 72
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/network/a;->e()Lal/b;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Lal/b;->a()Lcl/e;

    .line 77
    .line 78
    .line 79
    sget-object v0, Lorg/iggymedia/periodtracker/core/purchases/data/model/PremiumPurchaseRequestJson;->Companion:Lorg/iggymedia/periodtracker/core/purchases/data/model/PremiumPurchaseRequestJson$Companion;

    .line 80
    .line 81
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/purchases/data/model/PremiumPurchaseRequestJson$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 86
    .line 87
    invoke-virtual {p0, v0, p1}, Lal/b;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public final j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lkp0/b;->a:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 2
    .line 3
    const-string v0, "pending_request"

    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;->m(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public final k(Lorg/iggymedia/periodtracker/core/purchases/data/model/PremiumPurchaseRequestJson;)Lop0/b;
    .locals 6

    .line 1
    new-instance v0, Lop0/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/purchases/data/model/PremiumPurchaseRequestJson;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/purchases/data/model/PremiumPurchaseRequestJson;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/purchases/data/model/PremiumPurchaseRequestJson;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/purchases/data/model/PremiumPurchaseRequestJson;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/purchases/data/model/PremiumPurchaseRequestJson;->f()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-direct/range {v0 .. v5}, Lop0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
