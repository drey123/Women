.class public final Lxf0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final h:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

.field public final b:Lorg/iggymedia/periodtracker/core/mascot/data/mappers/MascotFilesCacheMapper;

.field public final c:Lyf0/c;

.field public final d:Lyf0/g;

.field public final e:Lyf0/e;

.field public final f:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final g:Lkotlinx/coroutines/flow/MutableStateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lyf0/e;->a:I

    .line 2
    .line 3
    sget v1, Lyf0/g;->a:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lyf0/c;->a:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sget v1, Lorg/iggymedia/periodtracker/core/mascot/data/mappers/MascotFilesCacheMapper;->b:I

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    sput v0, Lxf0/a;->h:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;Lorg/iggymedia/periodtracker/core/mascot/data/mappers/MascotFilesCacheMapper;Lyf0/c;Lyf0/g;Lyf0/e;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lxf0/a;->a:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 20
    .line 21
    iput-object p2, p0, Lxf0/a;->b:Lorg/iggymedia/periodtracker/core/mascot/data/mappers/MascotFilesCacheMapper;

    .line 22
    .line 23
    iput-object p3, p0, Lxf0/a;->c:Lyf0/c;

    .line 24
    .line 25
    iput-object p4, p0, Lxf0/a;->d:Lyf0/g;

    .line 26
    .line 27
    iput-object p5, p0, Lxf0/a;->e:Lyf0/e;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lxf0/a;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 38
    .line 39
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lxf0/a;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 48
    .line 49
    return-void
.end method

.method public static final synthetic a(Lxf0/a;)Lorg/iggymedia/periodtracker/core/mascot/data/mappers/MascotFilesCacheMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lxf0/a;->b:Lorg/iggymedia/periodtracker/core/mascot/data/mappers/MascotFilesCacheMapper;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxf0/a;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lxf0/a;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 11
    .line 12
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/mascot/domain/model/MascotPlacementProperties;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxf0/a;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 5
    .line 6
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lorg/iggymedia/periodtracker/core/mascot/domain/model/MascotPlacementProperties;

    .line 17
    .line 18
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxf0/a;->e()Lkotlinx/coroutines/flow/Flow;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Lxf0/a$a;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lxf0/a$a;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final e()Lkotlinx/coroutines/flow/Flow;
    .locals 6

    .line 1
    iget-object v0, p0, Lxf0/a;->a:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 2
    .line 3
    const-string v1, "mascot_files"

    .line 4
    .line 5
    invoke-static {v1}, Lkk/g;->T(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {v0, v3}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;->i(Z)Lkotlinx/coroutines/flow/Flow;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v5, 0x2

    .line 15
    new-array v5, v5, [Lkotlinx/coroutines/flow/Flow;

    .line 16
    .line 17
    aput-object v2, v5, v3

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v4, v5, v2

    .line 21
    .line 22
    invoke-static {v5}, Lkk/g;->Z([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lxf0/a$b;

    .line 27
    .line 28
    invoke-direct {v3, v2, v1}, Lxf0/a$b;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lxf0/a$c;

    .line 32
    .line 33
    invoke-direct {v2, v3, v0, v1, p0}, Lxf0/a$c;-><init>(Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;Ljava/lang/String;Lxf0/a;)V

    .line 34
    .line 35
    .line 36
    return-object v2
.end method

.method public final f(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxf0/a;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 5
    .line 6
    new-instance v0, Lxf0/a$d;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lxf0/a$d;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxf0/a;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 5
    .line 6
    new-instance v0, Lxf0/a$e;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lxf0/a$e;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final h(Lorg/iggymedia/periodtracker/core/mascot/data/model/MascotResponseDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lxf0/a$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxf0/a$f;

    .line 7
    .line 8
    iget v1, v0, Lxf0/a$f;->F:I

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
    iput v1, v0, Lxf0/a$f;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxf0/a$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxf0/a$f;-><init>(Lxf0/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxf0/a$f;->w:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lxf0/a$f;->F:I

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
    iget-object p1, v0, Lxf0/a$f;->v:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/Map;

    .line 41
    .line 42
    iget-object v1, v0, Lxf0/a$f;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/util/Map;

    .line 45
    .line 46
    iget-object v2, v0, Lxf0/a$f;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/util/Map;

    .line 49
    .line 50
    iget-object v0, v0, Lxf0/a$f;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lorg/iggymedia/periodtracker/core/mascot/data/model/MascotResponseDto;

    .line 53
    .line 54
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0

    .line 65
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lxf0/a;->c:Lyf0/c;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lyf0/c;->a(Lorg/iggymedia/periodtracker/core/mascot/data/model/MascotResponseDto;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-object v2, p0, Lxf0/a;->d:Lyf0/g;

    .line 75
    .line 76
    invoke-virtual {v2, p1}, Lyf0/g;->a(Lorg/iggymedia/periodtracker/core/mascot/data/model/MascotResponseDto;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v4, p0, Lxf0/a;->e:Lyf0/e;

    .line 81
    .line 82
    invoke-virtual {v4, p1}, Lyf0/e;->a(Lorg/iggymedia/periodtracker/core/mascot/data/model/MascotResponseDto;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, v0, Lxf0/a$f;->d:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, v0, Lxf0/a$f;->e:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v2, v0, Lxf0/a$f;->i:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v4, v0, Lxf0/a$f;->v:Ljava/lang/Object;

    .line 101
    .line 102
    iput v3, v0, Lxf0/a$f;->F:I

    .line 103
    .line 104
    invoke-virtual {p0, p2, v0}, Lxf0/a;->i(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v1, :cond_3

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_3
    move-object v1, v2

    .line 112
    move-object p1, v4

    .line 113
    :goto_1
    iget-object p2, p0, Lxf0/a;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 114
    .line 115
    invoke-interface {p2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lxf0/a;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 119
    .line 120
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0
.end method

.method public final i(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lxf0/a;->a:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 2
    .line 3
    iget-object p0, p0, Lxf0/a;->b:Lorg/iggymedia/periodtracker/core/mascot/data/mappers/MascotFilesCacheMapper;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/mascot/data/mappers/MascotFilesCacheMapper;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p1, "mascot_files"

    .line 10
    .line 11
    invoke-interface {v0, p1, p0, p2}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;->q(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method
