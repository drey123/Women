.class public final Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final h:I = 0x8


# instance fields
.field public final a:Landroidx/work/c;

.field public final b:Lv03/c;

.field public final c:Lz03/a;

.field public final d:Lorg/iggymedia/periodtracker/feature/social/domain/posting/SocialPostingRepository;

.field public final e:Lorg/iggymedia/periodtracker/utils/UUIDGenerator;

.field public final f:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/work/c;Lv03/c;Lz03/a;Lorg/iggymedia/periodtracker/feature/social/domain/posting/SocialPostingRepository;Lorg/iggymedia/periodtracker/utils/UUIDGenerator;Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/a;->a:Landroidx/work/c;

    .line 23
    .line 24
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/a;->b:Lv03/c;

    .line 25
    .line 26
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/a;->c:Lz03/a;

    .line 27
    .line 28
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/a;->d:Lorg/iggymedia/periodtracker/feature/social/domain/posting/SocialPostingRepository;

    .line 29
    .line 30
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/a;->e:Lorg/iggymedia/periodtracker/utils/UUIDGenerator;

    .line 31
    .line 32
    iput-object p6, p0, Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/a;->f:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

    .line 33
    .line 34
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    return-void
.end method

.method public static a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lio/reactivex/SingleSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static b(Landroidx/work/d;Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/a;Lzq1/a0$h;Lorg/iggymedia/periodtracker/core/work/WorkManagerQueueContinuation;)Lio/reactivex/SingleSource;
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v3, p1, Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/a;->a:Landroidx/work/c;

    .line 5
    .line 6
    invoke-static {p2}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    new-instance v0, Lcr1/a;

    .line 11
    .line 12
    const-class v1, Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/SocialCreatePostWorker;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v2, p0

    .line 18
    invoke-direct/range {v0 .. v7}, Lcr1/a;-><init>(Ljava/lang/Class;Landroidx/work/d;Landroidx/work/c;Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$a;Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$b;Ljava/util/List;Landroidx/work/f0;)V

    .line 19
    .line 20
    .line 21
    filled-new-array {v0}, [Lcr1/a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p3, p0}, Lorg/iggymedia/periodtracker/core/work/WorkManagerQueueContinuation;->b([Lcr1/a;)Luf/j;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static c(Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d(Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/a;Lzq1/a0$h;Lorg/iggymedia/periodtracker/core/work/WorkManagerQueueContinuation;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {p1}, Lzq1/a0$h;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/work/WorkManagerQueueContinuation;->a()Luf/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static e(Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/a;Lzq1/a0$h;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lzq1/a0$h;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/a;->n(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lio/reactivex/CompletableSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final synthetic g(Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/a;)Lv03/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/a;->b:Lv03/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/a;)Lorg/iggymedia/periodtracker/feature/social/domain/posting/SocialPostingRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/a;->d:Lorg/iggymedia/periodtracker/feature/social/domain/posting/SocialPostingRepository;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final i(Lzq1/a0$h;Lz03/n;Lb03/a;)Luf/j;
    .locals 10

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/SocialCreatePostWorker;->Companion:Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/SocialCreatePostWorker$a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/a;->c:Lz03/a;

    .line 4
    .line 5
    invoke-virtual {p2}, Lz03/n;->b()Lorg/iggymedia/periodtracker/feature/social/domain/posting/model/PollDraft;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lz03/a;->a(Lorg/iggymedia/periodtracker/feature/social/domain/posting/model/PollDraft;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p2, v1}, Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/SocialCreatePostWorker$a;->a(Lz03/n;Ljava/lang/String;)Landroidx/work/d;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v4, p3, p1}, Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/a;->l(Landroidx/work/d;Lb03/a;Lzq1/a0$h;)Luf/j;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/a;->f:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

    .line 25
    .line 26
    iget-object v5, p0, Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/a;->a:Landroidx/work/c;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    new-instance v2, Lcr1/a;

    .line 33
    .line 34
    const-class v3, Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/SocialCreatePostWorker;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    invoke-direct/range {v2 .. v9}, Lcr1/a;-><init>(Ljava/lang/Class;Landroidx/work/d;Landroidx/work/c;Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$a;Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$b;Ljava/util/List;Landroidx/work/f0;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, v2}, Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;->l(Lcr1/a;)Luf/j;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final j(Lz03/n;Lb03/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/a$a;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/a$a;->E:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/a$a;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/a$a;-><init>(Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/a$a;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/a$a;->E:I

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
    iget-object p1, v0, Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/a$a;->i:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lzq1/a0$h;

    .line 42
    .line 43
    iget-object p2, v0, Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/a$a;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Lb03/a;

    .line 46
    .line 47
    iget-object p2, v0, Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/a$a;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Lz03/n;

    .line 50
    .line 51
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_2
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p3, Lzq1/a0$h;

    .line 65
    .line 66
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/a;->e:Lorg/iggymedia/periodtracker/utils/UUIDGenerator;

    .line 67
    .line 68
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/utils/UUIDGenerator;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {p3, v2}, Lzq1/a0$h;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    new-instance p0, Lx03/b$a;

    .line 78
    .line 79
    invoke-virtual {p3}, Lzq1/a0$h;->b()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0, p1}, Lx03/b$a;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Lkk/g;->T(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_3
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput-object v2, v0, Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/a$a;->d:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, v0, Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/a$a;->e:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p3, v0, Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/a$a;->i:Ljava/lang/Object;

    .line 104
    .line 105
    iput v4, v0, Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/a$a;->E:I

    .line 106
    .line 107
    invoke-virtual {p0, p3, p1, p2, v0}, Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/a;->k(Lzq1/a0$h;Lz03/n;Lb03/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v1, :cond_4

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_4
    move-object p1, p3

    .line 115
    :goto_1
    invoke-virtual {p1}, Lzq1/a0$h;->b()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/a;->m(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance p2, Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/a$b;

    .line 124
    .line 125
    invoke-direct {p2, p0, v3}, Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/a$b;-><init>(Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/a;Lkotlin/coroutines/Continuation;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1, p2}, Lkk/g;->b0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method

.method public final k(Lzq1/a0$h;Lz03/n;Lb03/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/a;->i(Lzq1/a0$h;Lz03/n;Lb03/a;)Luf/j;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p3, Lz03/c;

    .line 6
    .line 7
    invoke-direct {p3, p0, p1}, Lz03/c;-><init>(Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/a;Lzq1/a0$h;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lz03/d;

    .line 11
    .line 12
    invoke-direct {v0, p3}, Lz03/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Luf/j;->x(Lio/reactivex/functions/Function;)Luf/b;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance p3, Lz03/e;

    .line 20
    .line 21
    invoke-direct {p3, p0, p1}, Lz03/e;-><init>(Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/a;Lzq1/a0$h;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3}, Luf/b;->z(Lio/reactivex/functions/Action;)Luf/b;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p4}, Lqk/h;->b(Lio/reactivex/CompletableSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p0, p1, :cond_0

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
.end method

.method public final l(Landroidx/work/d;Lb03/a;Lzq1/a0$h;)Luf/j;
    .locals 9

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/social/domain/common/workers/SocialUploadImageWorker;->Companion:Lorg/iggymedia/periodtracker/feature/social/domain/common/workers/SocialUploadImageWorker$a;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lorg/iggymedia/periodtracker/feature/social/domain/common/workers/SocialUploadImageWorker$a;->a(Lb03/a;)Landroidx/work/d;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/a;->f:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/a;->a:Landroidx/work/c;

    .line 10
    .line 11
    invoke-static {p3}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    new-instance v1, Lcr1/a;

    .line 16
    .line 17
    const-class v2, Lorg/iggymedia/periodtracker/feature/social/domain/common/workers/SocialUploadImageWorker;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    invoke-direct/range {v1 .. v8}, Lcr1/a;-><init>(Ljava/lang/Class;Landroidx/work/d;Landroidx/work/c;Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$a;Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$b;Ljava/util/List;Landroidx/work/f0;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, v1}, Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;->l(Lcr1/a;)Luf/j;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v0, Lz03/g;

    .line 30
    .line 31
    invoke-direct {v0, p1, p0, p3}, Lz03/g;-><init>(Landroidx/work/d;Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/a;Lzq1/a0$h;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Lz03/h;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lz03/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p0}, Luf/j;->w(Lio/reactivex/functions/Function;)Luf/j;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public final m(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/a;->f:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

    .line 2
    .line 3
    new-instance v1, Lzq1/a0$h;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lzq1/a0$h;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;->m(Lzq1/a0;)Luf/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lqk/p;->b(Lio/reactivex/ObservableSource;)Lkotlinx/coroutines/flow/Flow;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkk/g;->G(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/a$c;

    .line 21
    .line 22
    invoke-direct {v1, v0, p0, p1}, Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/a$c;-><init>(Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/a;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/a;->f:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

    .line 2
    .line 3
    new-instance v1, Lzq1/a0$h;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lzq1/a0$h;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;->f(Lzq1/a0;)Luf/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lz03/f;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lz03/f;-><init>(Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/a;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Luf/b;->V(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lrv/a;->H0(Lio/reactivex/disposables/Disposable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
