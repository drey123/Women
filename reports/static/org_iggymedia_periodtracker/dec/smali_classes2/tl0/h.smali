.class public final Ltl0/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/permissions/ui/UiPermissionsChecker;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lsl0/e;

.field public final c:Lsl0/c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lsl0/e;Lsl0/c;)V
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
    iput-object p1, p0, Ltl0/h;->a:Landroid/app/Activity;

    .line 14
    .line 15
    iput-object p2, p0, Ltl0/h;->b:Lsl0/e;

    .line 16
    .line 17
    iput-object p3, p0, Ltl0/h;->c:Lsl0/c;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic c(Ltl0/h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltl0/h;->e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Lml0/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltl0/h;->b:Lsl0/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsl0/e;->e(Lml0/c;)Lsl0/e$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lsl0/e$a$b;->a:Lsl0/e$a$b;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Ltl0/d;->v:Ltl0/d;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    instance-of v0, p1, Lsl0/e$a$a;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Lsl0/e$a$a;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Ltl0/h;->d(Lsl0/e$a$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public b(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Ltl0/h$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltl0/h$a;

    .line 7
    .line 8
    iget v1, v0, Ltl0/h$a;->L:I

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
    iput v1, v0, Ltl0/h$a;->L:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltl0/h$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltl0/h$a;-><init>(Ltl0/h;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltl0/h$a;->J:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ltl0/h$a;->L:I

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
    iget-object p1, v0, Ltl0/h$a;->I:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v2, v0, Ltl0/h$a;->H:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljava/util/Map;

    .line 43
    .line 44
    iget-object v4, v0, Ltl0/h$a;->G:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Lml0/c;

    .line 47
    .line 48
    iget-object v4, v0, Ltl0/h$a;->E:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Ljava/util/Iterator;

    .line 51
    .line 52
    iget-object v5, v0, Ltl0/h$a;->w:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Ljava/util/Map;

    .line 55
    .line 56
    iget-object v6, v0, Ltl0/h$a;->v:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Ljava/lang/Iterable;

    .line 59
    .line 60
    iget-object v7, v0, Ltl0/h$a;->i:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    iget-object v8, v0, Ltl0/h$a;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v8, Ljava/lang/Iterable;

    .line 67
    .line 68
    iget-object v9, v0, Ltl0/h$a;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v9, Ljava/util/Set;

    .line 71
    .line 72
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    return-object p0

    .line 84
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object p2, p1

    .line 88
    check-cast p2, Ljava/lang/Iterable;

    .line 89
    .line 90
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    const/16 v4, 0xa

    .line 93
    .line 94
    invoke-static {p2, v4}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-static {v4}, Lkotlin/collections/r0;->e(I)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const/16 v5, 0x10

    .line 103
    .line 104
    invoke-static {v4, v5}, Lkotlin/ranges/f;->h(II)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    move-object v6, p2

    .line 116
    move-object v8, v6

    .line 117
    move-object v7, v2

    .line 118
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_4

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    move-object v5, p2

    .line 129
    check-cast v5, Lml0/c;

    .line 130
    .line 131
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    iput-object v9, v0, Ltl0/h$a;->d:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v8}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    iput-object v9, v0, Ltl0/h$a;->e:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    iput-object v9, v0, Ltl0/h$a;->i:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    iput-object v9, v0, Ltl0/h$a;->v:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v2, v0, Ltl0/h$a;->w:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v4, v0, Ltl0/h$a;->E:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    iput-object v9, v0, Ltl0/h$a;->F:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    iput-object v9, v0, Ltl0/h$a;->G:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v2, v0, Ltl0/h$a;->H:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object p2, v0, Ltl0/h$a;->I:Ljava/lang/Object;

    .line 174
    .line 175
    iput v3, v0, Ltl0/h$a;->L:I

    .line 176
    .line 177
    invoke-virtual {p0, v5, v0}, Ltl0/h;->a(Lml0/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    if-ne v5, v1, :cond_3

    .line 182
    .line 183
    return-object v1

    .line 184
    :cond_3
    move-object v9, p1

    .line 185
    move-object p1, p2

    .line 186
    move-object p2, v5

    .line 187
    move-object v5, v2

    .line 188
    :goto_2
    check-cast p2, Ltl0/d;

    .line 189
    .line 190
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-object v2, v5

    .line 194
    move-object p1, v9

    .line 195
    goto :goto_1

    .line 196
    :cond_4
    return-object v2
.end method

.method public final d(Lsl0/e$a$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ltl0/h;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lsl0/e$a$a;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Ltl0/d;->e:Ltl0/d;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Ltl0/d;->v:Ltl0/d;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-virtual {p1}, Lsl0/e$a$a;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1, p2}, Ltl0/h;->e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ltl0/h$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltl0/h$b;

    .line 7
    .line 8
    iget v1, v0, Ltl0/h$b;->v:I

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
    iput v1, v0, Ltl0/h$b;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltl0/h$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltl0/h$b;-><init>(Ltl0/h;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltl0/h$b;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ltl0/h$b;->v:I

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
    iget-object p1, v0, Ltl0/h$b;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Ltl0/h;->c:Lsl0/c;

    .line 57
    .line 58
    iput-object p1, v0, Ltl0/h$b;->d:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, v0, Ltl0/h$b;->v:I

    .line 61
    .line 62
    invoke-virtual {p2, p1, v0}, Lsl0/c;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-ne p2, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_4

    .line 76
    .line 77
    sget-object p0, Ltl0/d;->d:Ltl0/d;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_4
    iget-object p0, p0, Ltl0/h;->a:Landroid/app/Activity;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_5

    .line 87
    .line 88
    sget-object p0, Ltl0/d;->i:Ltl0/d;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_5
    sget-object p0, Ltl0/d;->e:Ltl0/d;

    .line 92
    .line 93
    return-object p0
.end method
