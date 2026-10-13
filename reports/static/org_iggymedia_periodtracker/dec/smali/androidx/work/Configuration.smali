.class public final Landroidx/work/Configuration;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/Configuration$a;,
        Landroidx/work/Configuration$b;,
        Landroidx/work/Configuration$Provider;
    }
.end annotation


# static fields
.field public static final u:Landroidx/work/Configuration$b;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lkotlin/coroutines/CoroutineContext;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Landroidx/work/Clock;

.field public final e:Landroidx/work/s0;

.field public final f:Landroidx/work/n;

.field public final g:Landroidx/work/RunnableScheduler;

.field public final h:Landroidx/core/util/Consumer;

.field public final i:Landroidx/core/util/Consumer;

.field public final j:Landroidx/core/util/Consumer;

.field public final k:Landroidx/core/util/Consumer;

.field public final l:Ljava/lang/String;

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:Z

.field public final s:Z

.field public final t:Landroidx/work/Tracer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/work/Configuration$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/work/Configuration$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/work/Configuration;->u:Landroidx/work/Configuration$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/Configuration$a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/work/Configuration$a;->q()Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroidx/work/Configuration$a;->e()Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/work/b;->a(Lkotlin/coroutines/CoroutineContext;)Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Landroidx/work/b;->b(Z)Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    iput-object v1, p0, Landroidx/work/Configuration;->a:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/work/Configuration$a;->e()Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {v1}, Lhk/d1;->b(Ljava/util/concurrent/Executor;)Lhk/d0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {}, Lhk/p0;->a()Lhk/d0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_3
    :goto_1
    iput-object v0, p0, Landroidx/work/Configuration;->b:Lkotlin/coroutines/CoroutineContext;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/work/Configuration$a;->o()Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x1

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    move v2, v1

    .line 61
    :cond_4
    iput-boolean v2, p0, Landroidx/work/Configuration;->r:Z

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/work/Configuration$a;->o()Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    invoke-static {v1}, Landroidx/work/b;->b(Z)Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_5
    iput-object v0, p0, Landroidx/work/Configuration;->c:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/work/Configuration$a;->b()Landroidx/work/Clock;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    new-instance v0, Landroidx/work/j0;

    .line 82
    .line 83
    invoke-direct {v0}, Landroidx/work/j0;-><init>()V

    .line 84
    .line 85
    .line 86
    :cond_6
    iput-object v0, p0, Landroidx/work/Configuration;->d:Landroidx/work/Clock;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroidx/work/Configuration$a;->s()Landroidx/work/s0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_7

    .line 93
    .line 94
    sget-object v0, Landroidx/work/f;->a:Landroidx/work/f;

    .line 95
    .line 96
    :cond_7
    iput-object v0, p0, Landroidx/work/Configuration;->e:Landroidx/work/s0;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/work/Configuration$a;->g()Landroidx/work/n;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_8

    .line 103
    .line 104
    sget-object v0, Landroidx/work/z;->a:Landroidx/work/z;

    .line 105
    .line 106
    :cond_8
    iput-object v0, p0, Landroidx/work/Configuration;->f:Landroidx/work/n;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroidx/work/Configuration$a;->m()Landroidx/work/RunnableScheduler;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_9

    .line 113
    .line 114
    new-instance v0, Landroidx/work/impl/e;

    .line 115
    .line 116
    invoke-direct {v0}, Landroidx/work/impl/e;-><init>()V

    .line 117
    .line 118
    .line 119
    :cond_9
    iput-object v0, p0, Landroidx/work/Configuration;->g:Landroidx/work/RunnableScheduler;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroidx/work/Configuration$a;->h()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, p0, Landroidx/work/Configuration;->m:I

    .line 126
    .line 127
    invoke-virtual {p1}, Landroidx/work/Configuration$a;->l()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, p0, Landroidx/work/Configuration;->n:I

    .line 132
    .line 133
    invoke-virtual {p1}, Landroidx/work/Configuration$a;->j()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, p0, Landroidx/work/Configuration;->o:I

    .line 138
    .line 139
    invoke-virtual {p1}, Landroidx/work/Configuration$a;->k()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput v0, p0, Landroidx/work/Configuration;->q:I

    .line 144
    .line 145
    invoke-virtual {p1}, Landroidx/work/Configuration$a;->f()Landroidx/core/util/Consumer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Landroidx/work/Configuration;->h:Landroidx/core/util/Consumer;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroidx/work/Configuration$a;->n()Landroidx/core/util/Consumer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Landroidx/work/Configuration;->i:Landroidx/core/util/Consumer;

    .line 156
    .line 157
    invoke-virtual {p1}, Landroidx/work/Configuration$a;->t()Landroidx/core/util/Consumer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Landroidx/work/Configuration;->j:Landroidx/core/util/Consumer;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroidx/work/Configuration$a;->r()Landroidx/core/util/Consumer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Landroidx/work/Configuration;->k:Landroidx/core/util/Consumer;

    .line 168
    .line 169
    invoke-virtual {p1}, Landroidx/work/Configuration$a;->d()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, Landroidx/work/Configuration;->l:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p1}, Landroidx/work/Configuration$a;->c()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput v0, p0, Landroidx/work/Configuration;->p:I

    .line 180
    .line 181
    invoke-virtual {p1}, Landroidx/work/Configuration$a;->i()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iput-boolean v0, p0, Landroidx/work/Configuration;->s:Z

    .line 186
    .line 187
    invoke-virtual {p1}, Landroidx/work/Configuration$a;->p()Landroidx/work/Tracer;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-nez p1, :cond_a

    .line 192
    .line 193
    invoke-static {}, Landroidx/work/b;->c()Landroidx/work/Tracer;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    :cond_a
    iput-object p1, p0, Landroidx/work/Configuration;->t:Landroidx/work/Tracer;

    .line 198
    .line 199
    return-void
.end method


# virtual methods
.method public final a()Landroidx/work/Clock;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/Configuration;->d:Landroidx/work/Clock;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/work/Configuration;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/Configuration;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/Configuration;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Landroidx/core/util/Consumer;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/Configuration;->h:Landroidx/core/util/Consumer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Landroidx/work/n;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/Configuration;->f:Landroidx/work/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/work/Configuration;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/work/Configuration;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/work/Configuration;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public final j()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/work/Configuration;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public final k()Landroidx/work/RunnableScheduler;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/Configuration;->g:Landroidx/work/RunnableScheduler;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Landroidx/core/util/Consumer;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/Configuration;->i:Landroidx/core/util/Consumer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/Configuration;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Landroidx/work/Tracer;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/Configuration;->t:Landroidx/work/Tracer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/Configuration;->b:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Landroidx/core/util/Consumer;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/Configuration;->k:Landroidx/core/util/Consumer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Landroidx/work/s0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/Configuration;->e:Landroidx/work/s0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Landroidx/core/util/Consumer;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/Configuration;->j:Landroidx/core/util/Consumer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/work/Configuration;->s:Z

    .line 2
    .line 3
    return p0
.end method
