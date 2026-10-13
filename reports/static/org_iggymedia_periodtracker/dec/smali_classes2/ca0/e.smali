.class public final Lca0/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/healthconnect/domain/GetHealthConnectConnectionStateUseCase;


# static fields
.field public static final d:I


# instance fields
.field public final a:Lca0/h;

.field public final b:Lorg/iggymedia/periodtracker/core/healthconnect/domain/GetHealthConnectPermissionsStateUseCase;

.field public final c:Lca0/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lca0/p;->b:I

    .line 2
    .line 3
    sget v1, Lca0/h;->d:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lca0/e;->d:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lca0/h;Lorg/iggymedia/periodtracker/core/healthconnect/domain/GetHealthConnectPermissionsStateUseCase;Lca0/p;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lca0/e;->a:Lca0/h;

    .line 14
    .line 15
    iput-object p2, p0, Lca0/e;->b:Lorg/iggymedia/periodtracker/core/healthconnect/domain/GetHealthConnectPermissionsStateUseCase;

    .line 16
    .line 17
    iput-object p3, p0, Lca0/e;->c:Lca0/p;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public getState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lca0/e$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lca0/e$a;

    .line 7
    .line 8
    iget v1, v0, Lca0/e$a;->F:I

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
    iput v1, v0, Lca0/e$a;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lca0/e$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lca0/e$a;-><init>(Lca0/e;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lca0/e$a;->w:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lca0/e$a;->F:I

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
    iget-object p0, v0, Lca0/e$a;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/util/Set;

    .line 47
    .line 48
    iget-object p0, v0, Lca0/e$a;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lda0/d;

    .line 51
    .line 52
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

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
    const/4 p0, 0x0

    .line 63
    return-object p0

    .line 64
    :cond_2
    iget-object v2, v0, Lca0/e$a;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lda0/d;

    .line 67
    .line 68
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lca0/e;->b:Lorg/iggymedia/periodtracker/core/healthconnect/domain/GetHealthConnectPermissionsStateUseCase;

    .line 80
    .line 81
    iput v5, v0, Lca0/e$a;->F:I

    .line 82
    .line 83
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/core/healthconnect/domain/GetHealthConnectPermissionsStateUseCase;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_5

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    :goto_1
    move-object v2, p1

    .line 91
    check-cast v2, Lda0/d;

    .line 92
    .line 93
    iget-object p1, p0, Lca0/e;->a:Lca0/h;

    .line 94
    .line 95
    iput-object v2, v0, Lca0/e$a;->d:Ljava/lang/Object;

    .line 96
    .line 97
    iput v4, v0, Lca0/e$a;->F:I

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lca0/h;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v1, :cond_6

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    :goto_2
    check-cast p1, Ljava/util/Set;

    .line 107
    .line 108
    invoke-virtual {v2}, Lda0/d;->c()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_7

    .line 117
    .line 118
    invoke-virtual {v2}, Lda0/d;->c()Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Ljava/util/Collection;

    .line 123
    .line 124
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-nez v6, :cond_7

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    const/4 v5, 0x0

    .line 132
    :goto_3
    if-eqz v4, :cond_8

    .line 133
    .line 134
    sget-object p0, Lda0/b;->d:Lda0/b;

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_8
    if-eqz v5, :cond_9

    .line 138
    .line 139
    sget-object p0, Lda0/b;->e:Lda0/b;

    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_9
    iget-object p0, p0, Lca0/e;->c:Lca0/p;

    .line 143
    .line 144
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iput-object v2, v0, Lca0/e$a;->d:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, v0, Lca0/e$a;->e:Ljava/lang/Object;

    .line 155
    .line 156
    iput-boolean v4, v0, Lca0/e$a;->i:Z

    .line 157
    .line 158
    iput v5, v0, Lca0/e$a;->v:I

    .line 159
    .line 160
    iput v3, v0, Lca0/e$a;->F:I

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Lca0/p;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v1, :cond_a

    .line 167
    .line 168
    :goto_4
    return-object v1

    .line 169
    :cond_a
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-eqz p0, :cond_b

    .line 176
    .line 177
    sget-object p0, Lda0/b;->v:Lda0/b;

    .line 178
    .line 179
    return-object p0

    .line 180
    :cond_b
    sget-object p0, Lda0/b;->i:Lda0/b;

    .line 181
    .line 182
    return-object p0
.end method
