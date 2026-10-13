.class public final Ly90/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly90/c$a;
    }
.end annotation


# static fields
.field public static final f:I = 0x8


# instance fields
.field public final a:Lua0/c;

.field public final b:Lu90/a;

.field public final c:Lkotlin/reflect/KClass;

.field public final d:Ly90/o;

.field public volatile e:Ly90/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lua0/c;Lu90/a;Lkotlin/reflect/KClass;Ly90/o;)V
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
    iput-object p1, p0, Ly90/c;->a:Lua0/c;

    .line 17
    .line 18
    iput-object p2, p0, Ly90/c;->b:Lu90/a;

    .line 19
    .line 20
    iput-object p3, p0, Ly90/c;->c:Lkotlin/reflect/KClass;

    .line 21
    .line 22
    iput-object p4, p0, Ly90/c;->d:Ly90/o;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic a(Ly90/c;Landroidx/health/connect/client/HealthConnectClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly90/c;->e(Landroidx/health/connect/client/HealthConnectClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Ly90/c;Landroidx/health/connect/client/HealthConnectClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly90/c;->i(Landroidx/health/connect/client/HealthConnectClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Ly90/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly90/c;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final d(Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/DataWindowId$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Ly90/c$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ly90/c$b;

    .line 7
    .line 8
    iget v1, v0, Ly90/c$b;->w:I

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
    iput v1, v0, Ly90/c$b;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly90/c$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ly90/c$b;-><init>(Ly90/c;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ly90/c$b;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ly90/c$b;->w:I

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
    iget-object p0, v0, Ly90/c$b;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ly90/c$a;

    .line 42
    .line 43
    iget-object p0, v0, Ly90/c$b;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/DataWindowId$a;

    .line 46
    .line 47
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Ly90/c;->e:Ly90/c$a;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const-string v5, "passed"

    .line 65
    .line 66
    if-nez p2, :cond_4

    .line 67
    .line 68
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 69
    .line 70
    invoke-static {p0}, Lma0/a;->a(Lre0/d;)Lre0/f;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance p2, Ljava/lang/AssertionError;

    .line 75
    .line 76
    const-string v0, "[Assert] Unexpected token commit! No pending tokens."

    .line 77
    .line 78
    invoke-direct {p2, v0, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lre0/l;->E:Lre0/l;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lre0/f;->j(Lre0/l;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    new-instance v1, Lre0/j;

    .line 90
    .line 91
    invoke-direct {v1}, Lre0/j;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v5, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    invoke-virtual {v1}, Lre0/j;->e()Lre0/i;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v1, "Unexpected token commit! No pending tokens."

    .line 104
    .line 105
    invoke-virtual {p0, v0, v1, p2, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-static {v2}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/DataWindowId$a;->a()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {p2}, Ly90/c$a;->a()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_5

    .line 126
    .line 127
    iget-object p0, p0, Ly90/c;->b:Lu90/a;

    .line 128
    .line 129
    invoke-virtual {p2}, Ly90/c$a;->b()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, v0, Ly90/c$b;->d:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, v0, Ly90/c$b;->e:Ljava/lang/Object;

    .line 144
    .line 145
    iput v4, v0, Ly90/c$b;->w:I

    .line 146
    .line 147
    invoke-virtual {p0, v2, v0}, Lu90/a;->e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-ne p0, v1, :cond_7

    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_5
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 155
    .line 156
    invoke-static {p0}, Lma0/a;->a(Lre0/d;)Lre0/f;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    new-instance v0, Ljava/lang/AssertionError;

    .line 161
    .line 162
    const-string v1, "[Assert] Unexpected token commit! Tokens mismatch."

    .line 163
    .line 164
    invoke-direct {v0, v1, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    sget-object v1, Lre0/l;->E:Lre0/l;

    .line 168
    .line 169
    invoke-virtual {p0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_6

    .line 174
    .line 175
    new-instance v3, Lre0/j;

    .line 176
    .line 177
    invoke-direct {v3}, Lre0/j;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v5, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const-string p1, "expected"

    .line 184
    .line 185
    invoke-virtual {v3, p1, p2}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    invoke-virtual {v3}, Lre0/j;->e()Lre0/i;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const-string p2, "Unexpected token commit! Tokens mismatch."

    .line 195
    .line 196
    invoke-virtual {p0, v1, p2, v0, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 197
    .line 198
    .line 199
    :cond_6
    move v4, v2

    .line 200
    :cond_7
    :goto_1
    invoke-static {v4}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0
.end method

.method public final e(Landroidx/health/connect/client/HealthConnectClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Ly90/c$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ly90/c$c;

    .line 7
    .line 8
    iget v1, v0, Ly90/c$c;->E:I

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
    iput v1, v0, Ly90/c$c;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly90/c$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ly90/c$c;-><init>(Ly90/c;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ly90/c$c;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ly90/c$c;->E:I

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
    iget-object p0, v0, Ly90/c$c;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/lang/String;

    .line 44
    .line 45
    iget-object p0, v0, Ly90/c$c;->e:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object p1, v0, Ly90/c$c;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Landroidx/health/connect/client/HealthConnectClient;

    .line 50
    .line 51
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    :cond_2
    iget-object p1, v0, Ly90/c$c;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Landroidx/health/connect/client/HealthConnectClient;

    .line 65
    .line 66
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, v0, Ly90/c$c;->d:Ljava/lang/Object;

    .line 78
    .line 79
    iput v4, v0, Ly90/c$c;->E:I

    .line 80
    .line 81
    invoke-virtual {p0, p1, v0}, Ly90/c;->f(Landroidx/health/connect/client/HealthConnectClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v1, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    move-object v2, p2

    .line 89
    check-cast v2, Ljava/lang/String;

    .line 90
    .line 91
    iget-object p0, p0, Ly90/c;->b:Lu90/a;

    .line 92
    .line 93
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, v0, Ly90/c$c;->d:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p2, v0, Ly90/c$c;->e:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, v0, Ly90/c$c;->i:Ljava/lang/Object;

    .line 106
    .line 107
    iput v3, v0, Ly90/c$c;->E:I

    .line 108
    .line 109
    invoke-virtual {p0, v2, v0}, Lu90/a;->e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-ne p0, v1, :cond_5

    .line 114
    .line 115
    :goto_2
    return-object v1

    .line 116
    :cond_5
    return-object p2
.end method

.method public final f(Landroidx/health/connect/client/HealthConnectClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lj6/b;

    .line 2
    .line 3
    iget-object p0, p0, Ly90/c;->c:Lkotlin/reflect/KClass;

    .line 4
    .line 5
    invoke-static {p0}, Lkotlin/collections/y0;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v0, p0, v1, v2, v1}, Lj6/b;-><init>(Ljava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0, p2}, Landroidx/health/connect/client/HealthConnectClient;->f(Lj6/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ly90/c$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ly90/c$d;

    .line 7
    .line 8
    iget v1, v0, Ly90/c$d;->v:I

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
    iput v1, v0, Ly90/c$d;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly90/c$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ly90/c$d;-><init>(Ly90/c;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ly90/c$d;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ly90/c$d;->v:I

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
    iget-object p0, v0, Ly90/c$d;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Landroidx/health/connect/client/HealthConnectClient;

    .line 41
    .line 42
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Ly90/c;->a:Lua0/c;

    .line 57
    .line 58
    invoke-virtual {p1}, Lua0/c;->b()Landroidx/health/connect/client/HealthConnectClient;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, v0, Ly90/c$d;->d:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v0, Ly90/c$d;->v:I

    .line 71
    .line 72
    invoke-virtual {p0, p1, v0}, Ly90/c;->e(Landroidx/health/connect/client/HealthConnectClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 80
    .line 81
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0
.end method

.method public final h(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/health/connect/client/changes/Change;

    .line 21
    .line 22
    instance-of v2, v1, Lu5/a;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/DataChange$a;

    .line 27
    .line 28
    check-cast v1, Lu5/a;

    .line 29
    .line 30
    invoke-virtual {v1}, Lu5/a;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v2, v1}, Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/DataChange$a;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    instance-of v2, v1, Lu5/b;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    check-cast v1, Lu5/b;

    .line 44
    .line 45
    invoke-virtual {v1}, Lu5/b;->a()Landroidx/health/connect/client/records/Record;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Landroidx/health/connect/client/records/Record;->g()Landroidx/health/connect/client/records/metadata/Metadata;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Landroidx/health/connect/client/records/metadata/Metadata;->c()Li6/a;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v4, p0, Ly90/c;->d:Ly90/o;

    .line 58
    .line 59
    invoke-virtual {v4, v2}, Ly90/o;->a(Li6/a;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    new-instance v2, Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/DataChange$b;

    .line 66
    .line 67
    invoke-direct {v2, v1}, Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/DataChange$b;-><init>(Landroidx/health/connect/client/records/Record;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object v2, v3

    .line 72
    :goto_1
    if-eqz v2, :cond_0

    .line 73
    .line 74
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    return-object v0
.end method

.method public final i(Landroidx/health/connect/client/HealthConnectClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Ly90/c$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ly90/c$e;

    .line 7
    .line 8
    iget v1, v0, Ly90/c$e;->v:I

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
    iput v1, v0, Ly90/c$e;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly90/c$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ly90/c$e;-><init>(Ly90/c;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ly90/c$e;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ly90/c$e;->v:I

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
    iget-object p0, v0, Ly90/c$e;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Landroidx/health/connect/client/HealthConnectClient;

    .line 44
    .line 45
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p2

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    iget-object p1, v0, Ly90/c$e;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Landroidx/health/connect/client/HealthConnectClient;

    .line 59
    .line 60
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Ly90/c;->b:Lu90/a;

    .line 68
    .line 69
    iput-object p1, v0, Ly90/c$e;->d:Ljava/lang/Object;

    .line 70
    .line 71
    iput v4, v0, Ly90/c$e;->v:I

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Lu90/a;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-ne p2, v1, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 81
    .line 82
    if-nez p2, :cond_6

    .line 83
    .line 84
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, v0, Ly90/c$e;->d:Ljava/lang/Object;

    .line 89
    .line 90
    iput v3, v0, Ly90/c$e;->v:I

    .line 91
    .line 92
    invoke-virtual {p0, p1, v0}, Ly90/c;->e(Landroidx/health/connect/client/HealthConnectClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v1, :cond_5

    .line 97
    .line 98
    :goto_2
    return-object v1

    .line 99
    :cond_5
    return-object p0

    .line 100
    :cond_6
    return-object p2
.end method

.method public final j(Ljava/util/List;Lk6/a;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/ReadResult$b;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Ly90/c;->h(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 6
    .line 7
    invoke-static {v0}, Lma0/a;->a(Lre0/d;)Lre0/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2}, Lk6/a;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "readChanges nextToken: "

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " ; data.size: "

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, " ; "

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x2

    .line 48
    invoke-static {v0, v1, v2, v3, v2}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Ly90/c$a;

    .line 52
    .line 53
    invoke-virtual {p2}, Lk6/a;->c()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, p3, v1}, Ly90/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Ly90/c;->e:Ly90/c$a;

    .line 61
    .line 62
    new-instance p0, Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/ReadResult$b;

    .line 63
    .line 64
    new-instance v0, Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/DataWindowId$a;

    .line 65
    .line 66
    invoke-virtual {p2}, Lk6/a;->d()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    xor-int/lit8 p2, p2, 0x1

    .line 71
    .line 72
    invoke-direct {v0, p3, p2}, Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/DataWindowId$a;-><init>(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v0, p1}, Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/ReadResult$b;-><init>(Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/DataWindowId;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method

.method public final k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Ly90/c$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ly90/c$f;

    .line 7
    .line 8
    iget v1, v0, Ly90/c$f;->F:I

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
    iput v1, v0, Ly90/c$f;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly90/c$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ly90/c$f;-><init>(Ly90/c;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ly90/c$f;->w:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ly90/c$f;->F:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Ly90/c$f;->v:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lk6/a;

    .line 48
    .line 49
    iget-object p0, v0, Ly90/c$f;->i:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Ljava/lang/String;

    .line 52
    .line 53
    iget-object p0, v0, Ly90/c$f;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 56
    .line 57
    iget-object v0, v0, Ly90/c$f;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Landroidx/health/connect/client/HealthConnectClient;

    .line 60
    .line 61
    :try_start_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v6

    .line 75
    :cond_2
    iget-object v2, v0, Ly90/c$f;->i:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v4, v0, Ly90/c$f;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 82
    .line 83
    iget-object v5, v0, Ly90/c$f;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, Landroidx/health/connect/client/HealthConnectClient;

    .line 86
    .line 87
    :try_start_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    .line 90
    move-object v10, v4

    .line 91
    move-object v4, p1

    .line 92
    move-object p1, v10

    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :catchall_1
    move-exception p1

    .line 96
    move-object p0, v4

    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :cond_3
    iget-object v2, v0, Ly90/c$f;->e:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 102
    .line 103
    iget-object v5, v0, Ly90/c$f;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v5, Landroidx/health/connect/client/HealthConnectClient;

    .line 106
    .line 107
    :try_start_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 108
    .line 109
    .line 110
    move-object v10, v5

    .line 111
    move-object v5, p1

    .line 112
    move-object p1, v2

    .line 113
    move-object v2, v10

    .line 114
    goto :goto_1

    .line 115
    :catchall_2
    move-exception p1

    .line 116
    move-object p0, v2

    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :cond_4
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 123
    .line 124
    sget-object v2, Lre0/l;->i:Lre0/l;

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Lre0/f;->j(Lre0/l;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_5

    .line 131
    .line 132
    iget-object v7, p0, Ly90/c;->c:Lkotlin/reflect/KClass;

    .line 133
    .line 134
    invoke-interface {v7}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    new-instance v8, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v9, "HC readChanges("

    .line 141
    .line 142
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v7, ") starts"

    .line 149
    .line 150
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {p1, v2, v7, v6, v8}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    iget-object v2, p0, Ly90/c;->a:Lua0/c;

    .line 165
    .line 166
    invoke-virtual {v2}, Lua0/c;->b()Landroidx/health/connect/client/HealthConnectClient;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-nez v2, :cond_6

    .line 171
    .line 172
    new-instance v0, Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/HealthConnectFailure$a;

    .line 173
    .line 174
    invoke-direct {v0, v6, v5, v6}, Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/HealthConnectFailure$a;-><init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object p0, p0, Ly90/c;->c:Lkotlin/reflect/KClass;

    .line 182
    .line 183
    invoke-static {p0}, Lkh/a;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    const-string v1, "AHP client not available while reading "

    .line 192
    .line 193
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {p1, p0, v6, v4, v6}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_6
    sget-object p1, Lpv/a;->a:Lpv/a;

    .line 202
    .line 203
    :try_start_3
    iput-object v2, v0, Ly90/c$f;->d:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object p1, v0, Ly90/c$f;->e:Ljava/lang/Object;

    .line 206
    .line 207
    iput v5, v0, Ly90/c$f;->F:I

    .line 208
    .line 209
    invoke-virtual {p0, v2, v0}, Ly90/c;->i(Landroidx/health/connect/client/HealthConnectClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    if-ne v5, v1, :cond_7

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_7
    :goto_1
    check-cast v5, Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    iput-object v6, v0, Ly90/c$f;->d:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object p1, v0, Ly90/c$f;->e:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v5, v0, Ly90/c$f;->i:Ljava/lang/Object;

    .line 227
    .line 228
    iput v4, v0, Ly90/c$f;->F:I

    .line 229
    .line 230
    invoke-interface {v2, v5, v0}, Landroidx/health/connect/client/HealthConnectClient;->e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    if-ne v4, v1, :cond_8

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_8
    move-object v10, v5

    .line 238
    move-object v5, v2

    .line 239
    move-object v2, v10

    .line 240
    :goto_2
    check-cast v4, Lk6/a;

    .line 241
    .line 242
    invoke-virtual {v4}, Lk6/a;->b()Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-eqz v6, :cond_a

    .line 247
    .line 248
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    iput-object v5, v0, Ly90/c$f;->d:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object p1, v0, Ly90/c$f;->e:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iput-object v2, v0, Ly90/c$f;->i:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    iput-object v2, v0, Ly90/c$f;->v:Ljava/lang/Object;

    .line 267
    .line 268
    iput v3, v0, Ly90/c$f;->F:I

    .line 269
    .line 270
    invoke-virtual {p0, v0}, Ly90/c;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 274
    if-ne p0, v1, :cond_9

    .line 275
    .line 276
    :goto_3
    return-object v1

    .line 277
    :cond_9
    move-object p0, p1

    .line 278
    :goto_4
    :try_start_4
    sget-object p1, Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/ReadResult$a;->a:Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/ReadResult$a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :catchall_3
    move-exception p0

    .line 282
    move-object v10, p1

    .line 283
    move-object p1, p0

    .line 284
    move-object p0, v10

    .line 285
    goto :goto_6

    .line 286
    :cond_a
    :try_start_5
    invoke-virtual {v4}, Lk6/a;->a()Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {p0, v0, v4, v2}, Ly90/c;->j(Ljava/util/List;Lk6/a;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/ReadResult$b;

    .line 291
    .line 292
    .line 293
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 294
    move-object v10, p1

    .line 295
    move-object p1, p0

    .line 296
    move-object p0, v10

    .line 297
    :goto_5
    :try_start_6
    invoke-static {p1}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 301
    goto :goto_7

    .line 302
    :goto_6
    invoke-static {p1}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    :goto_7
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_c

    .line 311
    .line 312
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Ljava/lang/Throwable;

    .line 317
    .line 318
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    .line 319
    .line 320
    if-nez v0, :cond_b

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_b
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    check-cast p0, Ljava/lang/Throwable;

    .line 328
    .line 329
    throw p0

    .line 330
    :cond_c
    :goto_8
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_d

    .line 335
    .line 336
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    check-cast p1, Ljava/lang/Throwable;

    .line 341
    .line 342
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    invoke-static {p0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    :cond_d
    return-object p1
.end method

.method public final l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Ly90/c$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ly90/c$g;

    .line 7
    .line 8
    iget v1, v0, Ly90/c$g;->i:I

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
    iput v1, v0, Ly90/c$g;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly90/c$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ly90/c$g;-><init>(Ly90/c;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ly90/c$g;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ly90/c$g;->i:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

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
    return-object v4

    .line 49
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 53
    .line 54
    invoke-static {p1}, Lma0/a;->a(Lre0/d;)Lre0/f;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v2, "ChangesToken is stale. Resetting."

    .line 59
    .line 60
    const/4 v5, 0x2

    .line 61
    invoke-static {p1, v2, v4, v5, v4}, Lre0/f;->i(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Ly90/c;->b:Lu90/a;

    .line 65
    .line 66
    iput v3, v0, Ly90/c$g;->i:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lu90/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    iput-object v4, p0, Ly90/c;->e:Ly90/c$a;

    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0
.end method
