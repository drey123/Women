.class public final Lorg/iggymedia/periodtracker/lifecycle/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserversInitializer;


# static fields
.field public static final h:I


# instance fields
.field public final a:Ldagger/Lazy;

.field public final b:Ldagger/Lazy;

.field public final c:Ldagger/Lazy;

.field public final d:Ldagger/Lazy;

.field public final e:Ldagger/Lazy;

.field public final f:Ldagger/Lazy;

.field public final g:Ldagger/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Ldi3/b;->d:I

    .line 2
    .line 3
    sget v1, Lorg/iggymedia/periodtracker/core/base/lifecycle/c;->c:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Ldh3/b;->d:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sget v1, Ldh3/e5;->d:I

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    sget v1, Lorg/iggymedia/periodtracker/core/base/session/SessionProvider$a;->f:I

    .line 13
    .line 14
    or-int/2addr v0, v1

    .line 15
    sget v1, Llq/b;->d:I

    .line 16
    .line 17
    or-int/2addr v0, v1

    .line 18
    sget v1, Lorg/iggymedia/periodtracker/lifecycle/b;->e:I

    .line 19
    .line 20
    or-int/2addr v0, v1

    .line 21
    sput v0, Lorg/iggymedia/periodtracker/lifecycle/a;->h:I

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lorg/iggymedia/periodtracker/lifecycle/a;->a:Ldagger/Lazy;

    .line 26
    .line 27
    iput-object p2, p0, Lorg/iggymedia/periodtracker/lifecycle/a;->b:Ldagger/Lazy;

    .line 28
    .line 29
    iput-object p3, p0, Lorg/iggymedia/periodtracker/lifecycle/a;->c:Ldagger/Lazy;

    .line 30
    .line 31
    iput-object p4, p0, Lorg/iggymedia/periodtracker/lifecycle/a;->d:Ldagger/Lazy;

    .line 32
    .line 33
    iput-object p5, p0, Lorg/iggymedia/periodtracker/lifecycle/a;->e:Ldagger/Lazy;

    .line 34
    .line 35
    iput-object p6, p0, Lorg/iggymedia/periodtracker/lifecycle/a;->f:Ldagger/Lazy;

    .line 36
    .line 37
    iput-object p7, p0, Lorg/iggymedia/periodtracker/lifecycle/a;->g:Ldagger/Lazy;

    .line 38
    .line 39
    return-void
.end method

.method public static b(Lorg/iggymedia/periodtracker/lifecycle/a;Lkotlin/Unit;)Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserver;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/lifecycle/a;->f:Ldagger/Lazy;

    .line 5
    .line 6
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserver;

    .line 14
    .line 15
    return-object p0
.end method

.method public static c(Lorg/iggymedia/periodtracker/lifecycle/a;Lkotlin/Unit;)Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserver;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/lifecycle/a;->g:Ldagger/Lazy;

    .line 5
    .line 6
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserver;

    .line 14
    .line 15
    return-object p0
.end method

.method public static d(Lorg/iggymedia/periodtracker/lifecycle/a;Lkotlin/Unit;)Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserver;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/lifecycle/a;->b:Ldagger/Lazy;

    .line 5
    .line 6
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserver;

    .line 14
    .line 15
    return-object p0
.end method

.method public static e(Lorg/iggymedia/periodtracker/lifecycle/a;Lkotlin/Unit;)Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserver;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/lifecycle/a;->a:Ldagger/Lazy;

    .line 5
    .line 6
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserver;

    .line 14
    .line 15
    return-object p0
.end method

.method public static f(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static g(Lorg/iggymedia/periodtracker/lifecycle/a;Lkotlin/Unit;)Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserver;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/lifecycle/a;->e:Ldagger/Lazy;

    .line 5
    .line 6
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserver;

    .line 14
    .line 15
    return-object p0
.end method

.method public static h(Lorg/iggymedia/periodtracker/lifecycle/a;Lkotlin/Unit;)Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserver;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/lifecycle/a;->d:Ldagger/Lazy;

    .line 5
    .line 6
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserver;

    .line 14
    .line 15
    return-object p0
.end method

.method public static i(Lorg/iggymedia/periodtracker/lifecycle/a;Lkotlin/Unit;)Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserver;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/lifecycle/a;->c:Ldagger/Lazy;

    .line 5
    .line 6
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserver;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 3

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/base/lifecycle/e;

    .line 2
    .line 3
    new-instance v1, Lah3/a;

    .line 4
    .line 5
    invoke-direct {v1}, Lah3/a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/core/base/lifecycle/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lorg/iggymedia/periodtracker/lifecycle/b;->Companion:Lorg/iggymedia/periodtracker/lifecycle/b$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/lifecycle/b$a;->a()Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lah3/b;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lah3/b;-><init>(Lorg/iggymedia/periodtracker/lifecycle/a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/iggymedia/periodtracker/core/base/lifecycle/e;->c(Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;Lkotlin/jvm/functions/Function1;)Lorg/iggymedia/periodtracker/core/base/lifecycle/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Llq/b;->Companion:Llq/b$a;

    .line 27
    .line 28
    invoke-virtual {v1}, Llq/b$a;->a()Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lah3/c;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lah3/c;-><init>(Lorg/iggymedia/periodtracker/lifecycle/a;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lorg/iggymedia/periodtracker/core/base/lifecycle/e;->c(Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;Lkotlin/jvm/functions/Function1;)Lorg/iggymedia/periodtracker/core/base/lifecycle/e;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lorg/iggymedia/periodtracker/core/base/session/SessionProvider$a;->Companion:Lorg/iggymedia/periodtracker/core/base/session/SessionProvider$a$a;

    .line 42
    .line 43
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/base/session/SessionProvider$a$a;->a()Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lah3/d;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Lah3/d;-><init>(Lorg/iggymedia/periodtracker/lifecycle/a;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lorg/iggymedia/periodtracker/core/base/lifecycle/e;->c(Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;Lkotlin/jvm/functions/Function1;)Lorg/iggymedia/periodtracker/core/base/lifecycle/e;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Ldh3/e5;->Companion:Ldh3/e5$a;

    .line 57
    .line 58
    invoke-virtual {v1}, Ldh3/e5$a;->a()Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lah3/e;

    .line 63
    .line 64
    invoke-direct {v2, p0}, Lah3/e;-><init>(Lorg/iggymedia/periodtracker/lifecycle/a;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lorg/iggymedia/periodtracker/core/base/lifecycle/e;->c(Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;Lkotlin/jvm/functions/Function1;)Lorg/iggymedia/periodtracker/core/base/lifecycle/e;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Ldh3/b;->Companion:Ldh3/b$a;

    .line 72
    .line 73
    invoke-virtual {v1}, Ldh3/b$a;->a()Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Lah3/f;

    .line 78
    .line 79
    invoke-direct {v2, p0}, Lah3/f;-><init>(Lorg/iggymedia/periodtracker/lifecycle/a;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lorg/iggymedia/periodtracker/core/base/lifecycle/e;->c(Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;Lkotlin/jvm/functions/Function1;)Lorg/iggymedia/periodtracker/core/base/lifecycle/e;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v1, Lorg/iggymedia/periodtracker/core/base/lifecycle/c;->Companion:Lorg/iggymedia/periodtracker/core/base/lifecycle/c$a;

    .line 87
    .line 88
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/base/lifecycle/c$a;->a()Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Lah3/g;

    .line 93
    .line 94
    invoke-direct {v2, p0}, Lah3/g;-><init>(Lorg/iggymedia/periodtracker/lifecycle/a;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Lorg/iggymedia/periodtracker/core/base/lifecycle/e;->c(Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;Lkotlin/jvm/functions/Function1;)Lorg/iggymedia/periodtracker/core/base/lifecycle/e;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Ldi3/b;->Companion:Ldi3/b$a;

    .line 102
    .line 103
    invoke-virtual {v1}, Ldi3/b$a;->a()Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v2, Lah3/h;

    .line 108
    .line 109
    invoke-direct {v2, p0}, Lah3/h;-><init>(Lorg/iggymedia/periodtracker/lifecycle/a;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Lorg/iggymedia/periodtracker/core/base/lifecycle/e;->c(Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;Lkotlin/jvm/functions/Function1;)Lorg/iggymedia/periodtracker/core/base/lifecycle/e;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/base/lifecycle/e;->d()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method
