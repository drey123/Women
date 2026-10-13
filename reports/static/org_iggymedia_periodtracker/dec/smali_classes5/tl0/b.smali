.class public final Ltl0/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/permissions/ui/PermissionRequester;


# instance fields
.field public final a:Landroidx/activity/result/ActivityResultCaller;

.field public final b:Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory;

.field public final c:Lsl0/e;

.field public final d:Ltl0/f;

.field public final e:Lsl0/c;

.field public final f:Lorg/iggymedia/periodtracker/core/permissions/domain/UpdatePermissionStatusUseCase;

.field public final g:Lnl0/a;

.field public final h:Lorg/iggymedia/periodtracker/core/permissions/ui/UiPermissionsChecker;

.field public final i:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroidx/activity/result/ActivityResultCaller;Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory;Lsl0/e;Ltl0/f;Lsl0/c;Lorg/iggymedia/periodtracker/core/permissions/domain/UpdatePermissionStatusUseCase;Lnl0/a;Lorg/iggymedia/periodtracker/core/permissions/ui/UiPermissionsChecker;)V
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ltl0/b;->a:Landroidx/activity/result/ActivityResultCaller;

    .line 29
    .line 30
    iput-object p2, p0, Ltl0/b;->b:Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory;

    .line 31
    .line 32
    iput-object p3, p0, Ltl0/b;->c:Lsl0/e;

    .line 33
    .line 34
    iput-object p4, p0, Ltl0/b;->d:Ltl0/f;

    .line 35
    .line 36
    iput-object p5, p0, Ltl0/b;->e:Lsl0/c;

    .line 37
    .line 38
    iput-object p6, p0, Ltl0/b;->f:Lorg/iggymedia/periodtracker/core/permissions/domain/UpdatePermissionStatusUseCase;

    .line 39
    .line 40
    iput-object p7, p0, Ltl0/b;->g:Lnl0/a;

    .line 41
    .line 42
    iput-object p8, p0, Ltl0/b;->h:Lorg/iggymedia/periodtracker/core/permissions/ui/UiPermissionsChecker;

    .line 43
    .line 44
    sget-object p1, Lxg/n;->i:Lxg/n;

    .line 45
    .line 46
    new-instance p2, Ltl0/a;

    .line 47
    .line 48
    invoke-direct {p2, p0}, Ltl0/a;-><init>(Ltl0/b;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Ltl0/b;->i:Lkotlin/Lazy;

    .line 56
    .line 57
    return-void
.end method

.method public static a(Ltl0/b;)Lorg/iggymedia/periodtracker/platform/activity/result/FlowActivityResultLauncher;
    .locals 2

    .line 1
    iget-object v0, p0, Ltl0/b;->b:Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory;

    .line 2
    .line 3
    iget-object p0, p0, Ltl0/b;->a:Landroidx/activity/result/ActivityResultCaller;

    .line 4
    .line 5
    new-instance v1, Landroidx/activity/result/contract/d;

    .line 6
    .line 7
    invoke-direct {v1}, Landroidx/activity/result/contract/d;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p0, v1}, Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory;->a(Landroidx/activity/result/ActivityResultCaller;Landroidx/activity/result/contract/a;)Lorg/iggymedia/periodtracker/platform/activity/result/FlowActivityResultLauncher;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final synthetic b(Ltl0/b;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltl0/b;->g([Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltl0/b;->c()Lorg/iggymedia/periodtracker/platform/activity/result/FlowActivityResultLauncher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/platform/activity/result/FlowActivityResultLauncher;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public L(Lml0/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ltl0/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltl0/b$a;

    .line 7
    .line 8
    iget v1, v0, Ltl0/b$a;->v:I

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
    iput v1, v0, Ltl0/b$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltl0/b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltl0/b$a;-><init>(Ltl0/b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltl0/b$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ltl0/b$a;->v:I

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
    iget-object p0, v0, Ltl0/b$a;->d:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p1, p0

    .line 41
    check-cast p1, Lml0/c;

    .line 42
    .line 43
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/collections/y0;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p1, v0, Ltl0/b$a;->d:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, v0, Ltl0/b$a;->v:I

    .line 64
    .line 65
    invoke-virtual {p0, p2, v0}, Ltl0/b;->f(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ltl0/d;

    .line 79
    .line 80
    if-nez p0, :cond_4

    .line 81
    .line 82
    sget-object p0, Ltl0/d;->e:Ltl0/d;

    .line 83
    .line 84
    :cond_4
    return-object p0
.end method

.method public final c()Lorg/iggymedia/periodtracker/platform/activity/result/FlowActivityResultLauncher;
    .locals 0

    .line 1
    iget-object p0, p0, Ltl0/b;->i:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/platform/activity/result/FlowActivityResultLauncher;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d(Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lml0/c;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ltl0/d;

    .line 32
    .line 33
    iget-object v2, p0, Ltl0/b;->g:Lnl0/a;

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, Lnl0/a;->a(Lml0/c;Ltl0/d;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final e(Ljava/util/Set;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lml0/c;

    .line 18
    .line 19
    iget-object v1, p0, Ltl0/b;->g:Lnl0/a;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lnl0/a;->b(Lml0/c;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public f(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Ltl0/b$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltl0/b$b;

    .line 7
    .line 8
    iget v1, v0, Ltl0/b$b;->H:I

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
    iput v1, v0, Ltl0/b$b;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltl0/b$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltl0/b$b;-><init>(Ltl0/b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltl0/b$b;->F:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ltl0/b$b;->H:I

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
    iget-object p0, v0, Ltl0/b$b;->E:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/util/Map;

    .line 47
    .line 48
    iget-object p1, v0, Ltl0/b$b;->w:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, [Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, v0, Ltl0/b$b;->v:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ljava/util/Map;

    .line 55
    .line 56
    iget-object v1, v0, Ltl0/b$b;->i:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/util/Set;

    .line 59
    .line 60
    iget-object v1, v0, Ltl0/b$b;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/util/Set;

    .line 63
    .line 64
    iget-object v0, v0, Ltl0/b$b;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/util/Set;

    .line 67
    .line 68
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    return-object p0

    .line 80
    :cond_2
    iget-object p1, v0, Ltl0/b$b;->w:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, [Ljava/lang/String;

    .line 83
    .line 84
    iget-object v2, v0, Ltl0/b$b;->v:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Ljava/util/Map;

    .line 87
    .line 88
    iget-object v4, v0, Ltl0/b$b;->i:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Ljava/util/Set;

    .line 91
    .line 92
    iget-object v5, v0, Ltl0/b$b;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Ljava/util/Set;

    .line 95
    .line 96
    iget-object v6, v0, Ltl0/b$b;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v6, Ljava/util/Set;

    .line 99
    .line 100
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object v10, v2

    .line 104
    move-object v2, p1

    .line 105
    move-object p1, v10

    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :cond_3
    iget-object p1, v0, Ltl0/b$b;->v:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Ljava/util/Map;

    .line 111
    .line 112
    iget-object v2, v0, Ltl0/b$b;->i:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Ljava/util/Set;

    .line 115
    .line 116
    iget-object v5, v0, Ltl0/b$b;->e:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v5, Ljava/util/Set;

    .line 119
    .line 120
    iget-object v6, v0, Ltl0/b$b;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v6, Ljava/util/Set;

    .line 123
    .line 124
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-object p2, v2

    .line 128
    goto/16 :goto_3

    .line 129
    .line 130
    :cond_4
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move-object p2, p1

    .line 134
    check-cast p2, Ljava/lang/Iterable;

    .line 135
    .line 136
    new-instance v2, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_6

    .line 150
    .line 151
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    move-object v8, v7

    .line 156
    check-cast v8, Lml0/c;

    .line 157
    .line 158
    iget-object v9, p0, Ltl0/b;->c:Lsl0/e;

    .line 159
    .line 160
    invoke-virtual {v9, v8}, Lsl0/e;->d(Lml0/c;)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_5

    .line 165
    .line 166
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_6
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->w1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    move-object v6, v2

    .line 175
    check-cast v6, Ljava/lang/Iterable;

    .line 176
    .line 177
    invoke-static {p2, v6}, Lkotlin/collections/CollectionsKt;->f1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    move-object v6, p2

    .line 182
    check-cast v6, Ljava/lang/Iterable;

    .line 183
    .line 184
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 185
    .line 186
    const/16 v8, 0xa

    .line 187
    .line 188
    invoke-static {v6, v8}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    invoke-static {v8}, Lkotlin/collections/r0;->e(I)I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    const/16 v9, 0x10

    .line 197
    .line 198
    invoke-static {v8, v9}, Lkotlin/ranges/f;->h(II)I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    invoke-direct {v7, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-eqz v8, :cond_7

    .line 214
    .line 215
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    move-object v9, v8

    .line 220
    check-cast v9, Lml0/c;

    .line 221
    .line 222
    sget-object v9, Ltl0/d;->v:Ltl0/d;

    .line 223
    .line 224
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_7
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    iput-object v6, v0, Ltl0/b$b;->d:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v2, v0, Ltl0/b$b;->e:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    iput-object v6, v0, Ltl0/b$b;->i:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v7, v0, Ltl0/b$b;->v:Ljava/lang/Object;

    .line 243
    .line 244
    iput v5, v0, Ltl0/b$b;->H:I

    .line 245
    .line 246
    invoke-virtual {p0, v7, v0}, Ltl0/b;->i(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    if-ne v5, v1, :cond_8

    .line 251
    .line 252
    goto/16 :goto_5

    .line 253
    .line 254
    :cond_8
    move-object v6, p1

    .line 255
    move-object v5, v2

    .line 256
    move-object p1, v7

    .line 257
    :goto_3
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_9

    .line 262
    .line 263
    return-object p1

    .line 264
    :cond_9
    invoke-virtual {p0, v5}, Ltl0/b;->h(Ljava/util/Set;)Ljava/util/Set;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Ljava/util/Collection;

    .line 269
    .line 270
    const/4 v7, 0x0

    .line 271
    new-array v7, v7, [Ljava/lang/String;

    .line 272
    .line 273
    invoke-interface {v2, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, [Ljava/lang/String;

    .line 278
    .line 279
    array-length v7, v2

    .line 280
    if-nez v7, :cond_a

    .line 281
    .line 282
    return-object p1

    .line 283
    :cond_a
    invoke-virtual {p0, v5}, Ltl0/b;->e(Ljava/util/Set;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    iput-object v7, v0, Ltl0/b$b;->d:Ljava/lang/Object;

    .line 291
    .line 292
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    iput-object v7, v0, Ltl0/b$b;->e:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    iput-object v7, v0, Ltl0/b$b;->i:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object p1, v0, Ltl0/b$b;->v:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    iput-object v7, v0, Ltl0/b$b;->w:Ljava/lang/Object;

    .line 311
    .line 312
    iput v4, v0, Ltl0/b$b;->H:I

    .line 313
    .line 314
    invoke-virtual {p0, v2, v0}, Ltl0/b;->g([Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    if-ne v4, v1, :cond_b

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_b
    move-object v10, v4

    .line 322
    move-object v4, p2

    .line 323
    move-object p2, v10

    .line 324
    :goto_4
    check-cast p2, Ljava/util/Map;

    .line 325
    .line 326
    invoke-virtual {p0, p2}, Ltl0/b;->d(Ljava/util/Map;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    iput-object v6, v0, Ltl0/b$b;->d:Ljava/lang/Object;

    .line 334
    .line 335
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    iput-object v5, v0, Ltl0/b$b;->e:Ljava/lang/Object;

    .line 340
    .line 341
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    iput-object v4, v0, Ltl0/b$b;->i:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object p1, v0, Ltl0/b$b;->v:Ljava/lang/Object;

    .line 348
    .line 349
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    iput-object v2, v0, Ltl0/b$b;->w:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object p2, v0, Ltl0/b$b;->E:Ljava/lang/Object;

    .line 356
    .line 357
    iput v3, v0, Ltl0/b$b;->H:I

    .line 358
    .line 359
    invoke-virtual {p0, p2, v0}, Ltl0/b;->i(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    if-ne p0, v1, :cond_c

    .line 364
    .line 365
    :goto_5
    return-object v1

    .line 366
    :cond_c
    move-object p0, p2

    .line 367
    :goto_6
    invoke-static {p0, p1}, Lkotlin/collections/s0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    return-object p0
.end method

.method public final g([Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Ltl0/b$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltl0/b$c;

    .line 7
    .line 8
    iget v1, v0, Ltl0/b$c;->E:I

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
    iput v1, v0, Ltl0/b$c;->E:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ltl0/b$c;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Ltl0/b$c;-><init>(Ltl0/b;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v4, Ltl0/b$c;->v:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Ltl0/b$c;->E:I

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x3

    .line 37
    const/4 v9, 0x2

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    if-eq v1, v2, :cond_3

    .line 42
    .line 43
    if-eq v1, v9, :cond_2

    .line 44
    .line 45
    if-ne v1, v8, :cond_1

    .line 46
    .line 47
    iget-object p0, v4, Ltl0/b$c;->i:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ljava/util/Set;

    .line 50
    .line 51
    iget-object p0, v4, Ltl0/b$c;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ljava/util/Map;

    .line 54
    .line 55
    iget-object p0, v4, Ltl0/b$c;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, [Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object p2

    .line 63
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v7

    .line 69
    :cond_2
    iget-object p1, v4, Ltl0/b$c;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, [Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    iget-object p1, v4, Ltl0/b$c;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, [Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    move-object v2, p1

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Ltl0/b;->e:Lsl0/c;

    .line 90
    .line 91
    invoke-static {p1}, Lkotlin/collections/t;->P([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object p1, v4, Ltl0/b$c;->d:Ljava/lang/Object;

    .line 96
    .line 97
    iput v2, v4, Ltl0/b$c;->E:I

    .line 98
    .line 99
    invoke-virtual {p2, v1, v4}, Lsl0/c;->g(Ljava/lang/Iterable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-ne p2, v0, :cond_4

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :goto_2
    invoke-virtual {p0}, Ltl0/b;->c()Lorg/iggymedia/periodtracker/platform/activity/result/FlowActivityResultLauncher;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v2, v4, Ltl0/b$c;->d:Ljava/lang/Object;

    .line 111
    .line 112
    iput v9, v4, Ltl0/b$c;->E:I

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v5, 0x2

    .line 116
    const/4 v6, 0x0

    .line 117
    invoke-static/range {v1 .. v6}, Lorg/iggymedia/periodtracker/platform/activity/result/FlowActivityResultLauncher;->e(Lorg/iggymedia/periodtracker/platform/activity/result/FlowActivityResultLauncher;Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-ne p2, v0, :cond_6

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_6
    move-object p1, v2

    .line 125
    :goto_3
    check-cast p2, Ljava/util/Map;

    .line 126
    .line 127
    sget-object v1, Lre0/d;->b:Lre0/d;

    .line 128
    .line 129
    invoke-static {v1}, Lrl0/a;->a(Lre0/d;)Lre0/f;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v3, "request Permissions results: "

    .line 136
    .line 137
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v1, v2, v7, v9, v7}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Ltl0/b;->c:Lsl0/e;

    .line 151
    .line 152
    new-instance v2, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    array-length v3, p1

    .line 158
    const/4 v5, 0x0

    .line 159
    :goto_4
    if-ge v5, v3, :cond_8

    .line 160
    .line 161
    aget-object v6, p1, v5

    .line 162
    .line 163
    invoke-virtual {v1, v6}, Lsl0/e;->a(Ljava/lang/String;)Lml0/c;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    if-eqz v6, :cond_7

    .line 168
    .line 169
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_8
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->w1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object p0, p0, Ltl0/b;->h:Lorg/iggymedia/periodtracker/core/permissions/ui/UiPermissionsChecker;

    .line 180
    .line 181
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, v4, Ltl0/b$c;->d:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, v4, Ltl0/b$c;->e:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-object p1, v4, Ltl0/b$c;->i:Ljava/lang/Object;

    .line 198
    .line 199
    iput v8, v4, Ltl0/b$c;->E:I

    .line 200
    .line 201
    invoke-interface {p0, v1, v4}, Lorg/iggymedia/periodtracker/core/permissions/ui/UiPermissionsChecker;->b(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    if-ne p0, v0, :cond_9

    .line 206
    .line 207
    :goto_5
    return-object v0

    .line 208
    :cond_9
    return-object p0
.end method

.method public final h(Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->h0(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ltl0/b$f;

    .line 8
    .line 9
    iget-object p0, p0, Ltl0/b;->c:Lsl0/e;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ltl0/b$f;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lfk/z;->W(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Ltl0/b$d;->d:Ltl0/b$d;

    .line 19
    .line 20
    invoke-static {p0, p1}, Lfk/z;->L(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Ltl0/b$e;->d:Ltl0/b$e;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lfk/z;->W(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Ltl0/b$g;->e:Ltl0/b$g;

    .line 31
    .line 32
    invoke-static {p0, p1}, Lfk/z;->W(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lfk/z;->j0(Lkotlin/sequences/Sequence;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final i(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltl0/b;->d:Ltl0/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltl0/f;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Ltl0/b;->f:Lorg/iggymedia/periodtracker/core/permissions/domain/UpdatePermissionStatusUseCase;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/permissions/domain/UpdatePermissionStatusUseCase;->a(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method
