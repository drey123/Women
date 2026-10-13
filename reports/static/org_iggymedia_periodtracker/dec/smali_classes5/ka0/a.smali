.class public final Lka0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lka0/a$a;
    }
.end annotation


# static fields
.field public static final g:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

.field public final b:Lca0/j;

.field public final c:Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/PermissionRepository;

.field public final d:Lv90/k;

.field public final e:Lv90/a;

.field public final f:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lv90/a;->f:I

    .line 2
    .line 3
    sget v1, Lv90/k;->b:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lca0/j;->b:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sput v0, Lka0/a;->g:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;Lca0/j;Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/PermissionRepository;Lv90/k;Lv90/a;Ljava/util/Set;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lka0/a;->a:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 23
    .line 24
    iput-object p2, p0, Lka0/a;->b:Lca0/j;

    .line 25
    .line 26
    iput-object p3, p0, Lka0/a;->c:Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/PermissionRepository;

    .line 27
    .line 28
    iput-object p4, p0, Lka0/a;->d:Lv90/k;

    .line 29
    .line 30
    iput-object p5, p0, Lka0/a;->e:Lv90/a;

    .line 31
    .line 32
    iput-object p6, p0, Lka0/a;->f:Ljava/util/Set;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic a(Lka0/a;)Lv90/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lka0/a;->e:Lv90/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lka0/a;)Lv90/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lka0/a;->d:Lv90/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lka0/a;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lka0/a;->h(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lka0/a;Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/DataPointsSourceReader;Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/ReadResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lka0/a;->j(Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/DataPointsSourceReader;Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/ReadResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lka0/a;Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/DataPointsSourceReader;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lka0/a;->k(Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/DataPointsSourceReader;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lka0/a;Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/DataPointsSourceReader;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lka0/a;->l(Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/DataPointsSourceReader;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lka0/a;->a:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->a()Lhk/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lka0/a$b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lka0/a$b;-><init>(Lka0/a;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lhk/h;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

.method public final h(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lka0/a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lka0/a$c;

    .line 7
    .line 8
    iget v1, v0, Lka0/a$c;->H:I

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
    iput v1, v0, Lka0/a$c;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lka0/a$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lka0/a$c;-><init>(Lka0/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lka0/a$c;->F:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lka0/a$c;->H:I

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
    iget-boolean p0, v0, Lka0/a$c;->E:Z

    .line 40
    .line 41
    iget-object p1, v0, Lka0/a$c;->w:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lorg/iggymedia/periodtracker/core/healthconnect/importing/domain/HealthConnectDataChangeHandler;

    .line 44
    .line 45
    iget-object p1, v0, Lka0/a$c;->i:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/util/Iterator;

    .line 48
    .line 49
    iget-object p2, v0, Lka0/a$c;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Ljava/lang/Iterable;

    .line 52
    .line 53
    iget-object v2, v0, Lka0/a$c;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/util/List;

    .line 56
    .line 57
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object p3, p2

    .line 61
    move p2, p0

    .line 62
    move-object p0, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_2
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object p3, Lre0/d;->b:Lre0/d;

    .line 74
    .line 75
    invoke-static {p3}, Lma0/a;->a(Lre0/d;)Lre0/f;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v5, "handleDataChange: "

    .line 82
    .line 83
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v5, 0x2

    .line 94
    invoke-static {p3, v2, v3, v5, v3}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lka0/a;->f:Ljava/util/Set;

    .line 98
    .line 99
    check-cast p0, Ljava/lang/Iterable;

    .line 100
    .line 101
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    move-object v6, p3

    .line 106
    move-object p3, p0

    .line 107
    move-object p0, p1

    .line 108
    move-object p1, v6

    .line 109
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object v3, v2

    .line 120
    check-cast v3, Lorg/iggymedia/periodtracker/core/healthconnect/importing/domain/HealthConnectDataChangeHandler;

    .line 121
    .line 122
    iput-object p0, v0, Lka0/a$c;->d:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iput-object v5, v0, Lka0/a$c;->e:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object p1, v0, Lka0/a$c;->i:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iput-object v2, v0, Lka0/a$c;->v:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iput-object v2, v0, Lka0/a$c;->w:Ljava/lang/Object;

    .line 143
    .line 144
    iput-boolean p2, v0, Lka0/a$c;->E:Z

    .line 145
    .line 146
    iput v4, v0, Lka0/a$c;->H:I

    .line 147
    .line 148
    invoke-interface {v3, p0, p2, v0}, Lorg/iggymedia/periodtracker/core/healthconnect/importing/domain/HealthConnectDataChangeHandler;->a(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-ne v2, v1, :cond_3

    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p0
.end method

.method public final i(Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;)Lka0/a$a;
    .locals 2

    .line 1
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/HealthConnectFailure$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 6
    .line 7
    invoke-static {p0}, Lma0/a;->a(Lre0/d;)Lre0/f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "executeImport: service Not Available"

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p0, p1, v1, v0, v1}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lka0/a$a;->v:Lka0/a$a;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lka0/a$a;->i:Lka0/a$a;

    .line 22
    .line 23
    return-object p0
.end method

.method public final j(Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/DataPointsSourceReader;Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/ReadResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lka0/a$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lka0/a$d;

    .line 7
    .line 8
    iget v1, v0, Lka0/a$d;->F:I

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
    iput v1, v0, Lka0/a$d;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lka0/a$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lka0/a$d;-><init>(Lka0/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lka0/a$d;->w:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lka0/a$d;->F:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lka0/a$d;->v:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/util/List;

    .line 45
    .line 46
    iget-object p0, v0, Lka0/a$d;->i:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/DataWindowId;

    .line 49
    .line 50
    iget-object p1, v0, Lka0/a$d;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/ReadResult;

    .line 53
    .line 54
    iget-object p1, v0, Lka0/a$d;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/DataPointsSourceReader;

    .line 57
    .line 58
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v4

    .line 69
    :cond_2
    iget-object p0, v0, Lka0/a$d;->v:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Ljava/util/List;

    .line 72
    .line 73
    iget-object p1, v0, Lka0/a$d;->i:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/DataWindowId;

    .line 76
    .line 77
    iget-object p2, v0, Lka0/a$d;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/ReadResult;

    .line 80
    .line 81
    iget-object v2, v0, Lka0/a$d;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/DataPointsSourceReader;

    .line 84
    .line 85
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object p3, p0

    .line 89
    move-object p0, p1

    .line 90
    move-object p1, v2

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object p3, Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/ReadResult$a;->a:Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/ReadResult$a;

    .line 96
    .line 97
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-eqz p3, :cond_4

    .line 102
    .line 103
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 104
    .line 105
    invoke-static {p0}, Lma0/a;->a(Lre0/d;)Lre0/f;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const-string p1, "executeImport: changes token expired - continue to read missed history"

    .line 110
    .line 111
    invoke-static {p0, p1, v4, v5, v4}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Lka0/a$a;->d:Lka0/a$a;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_4
    instance-of p3, p2, Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/ReadResult$b;

    .line 118
    .line 119
    if-eqz p3, :cond_8

    .line 120
    .line 121
    sget-object p3, Lre0/d;->b:Lre0/d;

    .line 122
    .line 123
    invoke-static {p3}, Lma0/a;->a(Lre0/d;)Lre0/f;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    const-string v2, "importing HC data"

    .line 128
    .line 129
    invoke-static {p3, v2, v4, v5, v4}, Lre0/f;->i(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move-object p3, p2

    .line 133
    check-cast p3, Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/ReadResult$b;

    .line 134
    .line 135
    invoke-virtual {p3}, Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/ReadResult$b;->a()Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/DataWindowId;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {p3}, Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/ReadResult$b;->b()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    instance-of v4, v2, Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/DataWindowId$a;

    .line 144
    .line 145
    iput-object p1, v0, Lka0/a$d;->d:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    iput-object v6, v0, Lka0/a$d;->e:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v2, v0, Lka0/a$d;->i:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    iput-object v6, v0, Lka0/a$d;->v:Ljava/lang/Object;

    .line 160
    .line 161
    iput v3, v0, Lka0/a$d;->F:I

    .line 162
    .line 163
    invoke-virtual {p0, p3, v4, v0}, Lka0/a;->h(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    if-ne p0, v1, :cond_5

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    move-object p0, v2

    .line 171
    :goto_1
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iput-object v2, v0, Lka0/a$d;->d:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    iput-object p2, v0, Lka0/a$d;->e:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object p0, v0, Lka0/a$d;->i:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    iput-object p2, v0, Lka0/a$d;->v:Ljava/lang/Object;

    .line 190
    .line 191
    iput v5, v0, Lka0/a$d;->F:I

    .line 192
    .line 193
    invoke-interface {p1, p0, v0}, Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/DataPointsSourceReader;->c(Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/DataWindowId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-ne p1, v1, :cond_6

    .line 198
    .line 199
    :goto_2
    return-object v1

    .line 200
    :cond_6
    :goto_3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/DataWindowId;->isLast()Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-eqz p0, :cond_7

    .line 205
    .line 206
    sget-object p0, Lka0/a$a;->e:Lka0/a$a;

    .line 207
    .line 208
    return-object p0

    .line 209
    :cond_7
    sget-object p0, Lka0/a$a;->d:Lka0/a$a;

    .line 210
    .line 211
    return-object p0

    .line 212
    :cond_8
    invoke-static {}, Lapp/rive/c;->a()V

    .line 213
    .line 214
    .line 215
    return-object v4
.end method

.method public final k(Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/DataPointsSourceReader;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lka0/a$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lka0/a$e;

    .line 7
    .line 8
    iget v1, v0, Lka0/a$e;->F:I

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
    iput v1, v0, Lka0/a$e;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lka0/a$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lka0/a$e;-><init>(Lka0/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lka0/a$e;->w:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lka0/a$e;->F:I

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
    iget-object p0, v0, Lka0/a$e;->v:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/ReadResult;

    .line 44
    .line 45
    iget-object p0, v0, Lka0/a$e;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/DataPointsSourceReader;

    .line 48
    .line 49
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_2
    iget-object p1, v0, Lka0/a$e;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/DataPointsSourceReader;

    .line 63
    .line 64
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    check-cast p2, Ls9/e;

    .line 68
    .line 69
    invoke-virtual {p2}, Ls9/e;->l()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, v0, Lka0/a$e;->d:Ljava/lang/Object;

    .line 78
    .line 79
    iput v4, v0, Lka0/a$e;->F:I

    .line 80
    .line 81
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/DataPointsSourceReader;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-static {p2}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    invoke-static {p2}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/ReadResult;

    .line 99
    .line 100
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iput-object v4, v0, Lka0/a$e;->d:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iput-object v4, v0, Lka0/a$e;->e:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iput-object p2, v0, Lka0/a$e;->i:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iput-object p2, v0, Lka0/a$e;->v:Ljava/lang/Object;

    .line 123
    .line 124
    iput v3, v0, Lka0/a$e;->F:I

    .line 125
    .line 126
    invoke-virtual {p0, p1, v2, v0}, Lka0/a;->j(Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/DataPointsSourceReader;Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/ReadResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-ne p2, v1, :cond_5

    .line 131
    .line 132
    :goto_2
    return-object v1

    .line 133
    :cond_5
    :goto_3
    check-cast p2, Lka0/a$a;

    .line 134
    .line 135
    return-object p2

    .line 136
    :cond_6
    invoke-static {p2}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lka0/a;->i(Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;)Lka0/a$a;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method

.method public final l(Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/DataPointsSourceReader;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lka0/a$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lka0/a$f;

    .line 7
    .line 8
    iget v1, v0, Lka0/a$f;->G:I

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
    iput v1, v0, Lka0/a$f;->G:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lka0/a$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lka0/a$f;-><init>(Lka0/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lka0/a$f;->E:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lka0/a$f;->G:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v4, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-boolean p1, v0, Lka0/a$f;->w:Z

    .line 46
    .line 47
    iget-object v2, v0, Lka0/a$f;->v:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lka0/a$a;

    .line 50
    .line 51
    iget-object v2, v0, Lka0/a$f;->i:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lsa0/h;

    .line 54
    .line 55
    iget-object v4, v0, Lka0/a$f;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Lsa0/h;

    .line 58
    .line 59
    iget-object v5, v0, Lka0/a$f;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/DataPointsSourceReader;

    .line 62
    .line 63
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v6

    .line 74
    :cond_2
    iget-object p1, v0, Lka0/a$f;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/DataPointsSourceReader;

    .line 77
    .line 78
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iget-object p1, v0, Lka0/a$f;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/DataPointsSourceReader;

    .line 85
    .line 86
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lka0/a;->b:Lca0/j;

    .line 94
    .line 95
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/DataPointsSourceReader;->b()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object p1, v0, Lka0/a$f;->d:Ljava/lang/Object;

    .line 100
    .line 101
    iput v4, v0, Lka0/a$f;->G:I

    .line 102
    .line 103
    invoke-virtual {p2, v2, v0}, Lca0/j;->c(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-ne p2, v1, :cond_5

    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_7

    .line 118
    .line 119
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 120
    .line 121
    invoke-static {p0}, Lma0/a;->a(Lre0/d;)Lre0/f;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    sget-object p2, Lre0/l;->i:Lre0/l;

    .line 126
    .line 127
    invoke-virtual {p0, p2}, Lre0/f;->j(Lre0/l;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    new-instance v0, Lre0/j;

    .line 134
    .line 135
    invoke-direct {v0}, Lre0/j;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v1, "permissions"

    .line 139
    .line 140
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/DataPointsSourceReader;->b()Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v0, v1, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    invoke-virtual {v0}, Lre0/j;->e()Lre0/i;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string v0, "HC import failed: permissions are not appropriate for the user age."

    .line 154
    .line 155
    invoke-virtual {p0, p2, v0, v6, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    sget-object p0, Lka0/a$a;->i:Lka0/a$a;

    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_7
    iget-object p2, p0, Lka0/a;->c:Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/PermissionRepository;

    .line 162
    .line 163
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/DataPointsSourceReader;->b()Ljava/util/Set;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iput-object p1, v0, Lka0/a$f;->d:Ljava/lang/Object;

    .line 168
    .line 169
    iput v5, v0, Lka0/a$f;->G:I

    .line 170
    .line 171
    invoke-interface {p2, v2, v0}, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/PermissionRepository;->d(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    if-ne p2, v1, :cond_8

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_8
    :goto_2
    check-cast p2, Lsa0/h;

    .line 179
    .line 180
    instance-of v2, p2, Lsa0/h$c;

    .line 181
    .line 182
    if-eqz v2, :cond_c

    .line 183
    .line 184
    move-object v2, p2

    .line 185
    check-cast v2, Lsa0/h$c;

    .line 186
    .line 187
    invoke-virtual {v2}, Lsa0/h$c;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_b

    .line 198
    .line 199
    move-object v5, p1

    .line 200
    move-object v4, p2

    .line 201
    move p1, v2

    .line 202
    move-object v2, v4

    .line 203
    :cond_9
    iput-object v5, v0, Lka0/a$f;->d:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    iput-object p2, v0, Lka0/a$f;->e:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    iput-object p2, v0, Lka0/a$f;->i:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    iput-object p2, v0, Lka0/a$f;->v:Ljava/lang/Object;

    .line 222
    .line 223
    iput-boolean p1, v0, Lka0/a$f;->w:Z

    .line 224
    .line 225
    iput v3, v0, Lka0/a$f;->G:I

    .line 226
    .line 227
    invoke-virtual {p0, v5, v0}, Lka0/a;->k(Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/DataPointsSourceReader;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    if-ne p2, v1, :cond_a

    .line 232
    .line 233
    :goto_3
    return-object v1

    .line 234
    :cond_a
    :goto_4
    move-object v6, p2

    .line 235
    check-cast v6, Lka0/a$a;

    .line 236
    .line 237
    sget-object p2, Lka0/a$a;->d:Lka0/a$a;

    .line 238
    .line 239
    if-eq v6, p2, :cond_9

    .line 240
    .line 241
    return-object v6

    .line 242
    :cond_b
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 243
    .line 244
    invoke-static {p0}, Lma0/a;->a(Lre0/d;)Lre0/f;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/DataPointsSourceReader;->b()Ljava/util/Set;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    new-instance p2, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v0, "No permissions! "

    .line 255
    .line 256
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-static {p0, p1, v6, v5, v6}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    sget-object p0, Lka0/a$a;->i:Lka0/a$a;

    .line 270
    .line 271
    return-object p0

    .line 272
    :cond_c
    instance-of p0, p2, Lsa0/h$b;

    .line 273
    .line 274
    const-string p1, "HC import failed: "

    .line 275
    .line 276
    if-eqz p0, :cond_d

    .line 277
    .line 278
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 279
    .line 280
    invoke-static {p0}, Lma0/a;->a(Lre0/d;)Lre0/f;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-static {p0, p1, v6, v5, v6}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    sget-object p0, Lka0/a$a;->i:Lka0/a$a;

    .line 300
    .line 301
    return-object p0

    .line 302
    :cond_d
    sget-object p0, Lsa0/h$a;->a:Lsa0/h$a;

    .line 303
    .line 304
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    if-eqz p0, :cond_e

    .line 309
    .line 310
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 311
    .line 312
    invoke-static {p0}, Lma0/a;->a(Lre0/d;)Lre0/f;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-static {p0, p1, v6, v5, v6}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    sget-object p0, Lka0/a$a;->i:Lka0/a$a;

    .line 332
    .line 333
    return-object p0

    .line 334
    :cond_e
    invoke-static {}, Lapp/rive/c;->a()V

    .line 335
    .line 336
    .line 337
    return-object v6
.end method
