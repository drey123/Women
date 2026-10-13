.class public final Lv63/s0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

.field public final b:Landroidx/lifecycle/LifecycleOwner;

.field public final c:Lkotlinx/coroutines/CoroutineScope;

.field public final d:Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoadSession;

.field public final e:Lv63/f1;

.field public final f:Lyf/a;

.field public final g:Lv63/s0$b;

.field public h:Lkotlinx/coroutines/Job;

.field public final i:Ljava/util/Set;

.field public j:Lt63/k;

.field public k:I

.field public l:Lv63/h1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoadSession;Lv63/f1;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;)V
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
    iput-object p1, p0, Lv63/s0;->a:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 23
    .line 24
    iput-object p2, p0, Lv63/s0;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 25
    .line 26
    iput-object p3, p0, Lv63/s0;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 27
    .line 28
    iput-object p4, p0, Lv63/s0;->d:Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoadSession;

    .line 29
    .line 30
    iput-object p5, p0, Lv63/s0;->e:Lv63/f1;

    .line 31
    .line 32
    new-instance p1, Lyf/a;

    .line 33
    .line 34
    invoke-direct {p1}, Lyf/a;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lv63/s0;->f:Lyf/a;

    .line 38
    .line 39
    new-instance p1, Lv63/s0$b;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lv63/s0$b;-><init>(Lv63/s0;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lv63/s0;->g:Lv63/s0$b;

    .line 45
    .line 46
    new-instance p4, Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    invoke-direct {p4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p4, p0, Lv63/s0;->i:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Ljv0/a;->a:Ljv0/a;

    .line 61
    .line 62
    invoke-interface {p6, p1}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;->c(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;)Lkotlinx/coroutines/flow/Flow;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Lv63/s0$a;

    .line 67
    .line 68
    const/4 p4, 0x0

    .line 69
    invoke-direct {p2, p0, p4}, Lv63/s0$a;-><init>(Lv63/s0;Lkotlin/coroutines/Continuation;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p3, p2}, Lbp3/i;->d(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static a(II)Z
    .locals 0

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static b(Lv63/s0;Lt63/k;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv63/s0;->k(Lt63/k;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(II)Z
    .locals 0

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static d(Lv63/s0;Lt63/k;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv63/s0;->k(Lt63/k;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lv63/s0;)Lyf/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lv63/s0;->f:Lyf/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lv63/s0;)Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoadSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lv63/s0;->d:Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoadSession;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lv63/s0;Lt63/k;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lv63/s0;->n(Lt63/k;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lv63/s0;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv63/s0;->r(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lv63/s0;Liv0/a;)Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv63/s0;->v(Liv0/a;)Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final j(II)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    :cond_0
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 6
    .line 7
    invoke-static {p0}, Lkv0/a;->a(Lre0/d;)Lre0/f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Ljava/lang/AssertionError;

    .line 12
    .line 13
    const-string v1, "[Assert] Image view size is undefined."

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lre0/l;->E:Lre0/l;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    new-instance v2, Lre0/j;

    .line 28
    .line 29
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "width"

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v2, v3, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "height"

    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {v2, p1, p2}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p2, "Image view size is undefined."

    .line 57
    .line 58
    invoke-virtual {p0, v1, p2, v0, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final k(Lt63/k;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lt63/k;->f()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt63/p;

    .line 10
    .line 11
    invoke-virtual {p1}, Lt63/p;->b()Lt63/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-object p2

    .line 19
    :cond_0
    instance-of v0, p1, Lt63/b$a;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Lt63/b$a;

    .line 24
    .line 25
    invoke-virtual {p1}, Lt63/b$a;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    instance-of v0, p1, Lt63/b$b;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object p0, p0, Lv63/s0;->e:Lv63/f1;

    .line 35
    .line 36
    check-cast p1, Lt63/b$b;

    .line 37
    .line 38
    invoke-virtual {p1}, Lt63/b$b;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lv63/f1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 48
    .line 49
    .line 50
    return-object p2
.end method

.method public final l(Lt63/p;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lt63/p;->b()Lt63/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lt63/b$b;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p0, Lt63/b$b;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lt63/b$b;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    return-object v0
.end method

.method public final m(I)I
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    iget-object p0, p0, Lv63/s0;->a:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 5
    .line 6
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;->c()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final n(Lt63/k;III)V
    .locals 11

    .line 1
    move v7, p4

    .line 2
    add-int/lit8 v1, p2, -0x1

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {p1}, Lt63/k;->f()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lkotlin/collections/w;->q(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v2, p2, 0x1

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p1}, Lt63/k;->f()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lkotlin/collections/w;->q(Ljava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/lit8 v2, v4, 0x1

    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-virtual {p1}, Lt63/k;->f()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lkotlin/collections/w;->q(Ljava/util/List;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/lit8 v2, p2, 0x4

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    sget-object v1, Lre0/d;->b:Lre0/d;

    .line 52
    .line 53
    invoke-static {v1}, Lkv0/a;->a(Lre0/d;)Lre0/f;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lre0/l;->i:Lre0/l;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lre0/f;->j(Lre0/l;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v6, "Prefetch to memory ["

    .line 68
    .line 69
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v6, ".."

    .line 76
    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v10, "], to disk ["

    .line 84
    .line 85
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v6, "]"

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const/4 v10, 0x0

    .line 111
    invoke-virtual {v1, v2, v5, v10, v6}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    invoke-virtual {p0, p3, p4}, Lv63/s0;->j(II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p3}, Lv63/s0;->m(I)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-virtual {p0, p4}, Lv63/s0;->m(I)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    move-object v0, p0

    .line 126
    move-object v1, p1

    .line 127
    move v2, p2

    .line 128
    invoke-virtual/range {v0 .. v6}, Lv63/s0;->p(Lt63/k;IIIII)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p3}, Lv63/s0;->m(I)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-virtual {p0, p4}, Lv63/s0;->m(I)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    move v3, v8

    .line 140
    move v4, v9

    .line 141
    invoke-virtual/range {v0 .. v6}, Lv63/s0;->o(Lt63/k;IIIII)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final o(Lt63/k;IIIII)V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    invoke-direct {v0, p3, p4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lso3/a2;->a(Lkotlin/ranges/IntRange;)Lkotlin/sequences/Sequence;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    new-instance p4, Lv63/o0;

    .line 11
    .line 12
    invoke-direct {p4, p2}, Lv63/o0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p4}, Lfk/z;->L(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance p3, Lv63/p0;

    .line 20
    .line 21
    invoke-direct {p3, p0, p1}, Lv63/p0;-><init>(Lv63/s0;Lt63/k;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p3}, Lfk/z;->Y(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Ljava/lang/String;

    .line 43
    .line 44
    sget-object p3, Lre0/d;->b:Lre0/d;

    .line 45
    .line 46
    invoke-static {p3}, Lkv0/a;->a(Lre0/d;)Lre0/f;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    sget-object p4, Lre0/l;->i:Lre0/l;

    .line 51
    .line 52
    invoke-virtual {p3, p4}, Lre0/f;->j(Lre0/l;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "Prefetch to disk: "

    .line 62
    .line 63
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p3, p4, v0, v1, v2}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object p3, p0, Lv63/s0;->a:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 81
    .line 82
    invoke-interface {p3, p2}, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;->g(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const/4 p3, 0x1

    .line 87
    invoke-static {p2, v1, p3, v1}, Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;->c(Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;Ldb0/a;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-interface {p2, p5, p6}, Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;->g(II)Ljava/util/concurrent/Future;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    return-void
.end method

.method public final p(Lt63/k;IIIII)V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    invoke-direct {v0, p3, p4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lso3/a2;->a(Lkotlin/ranges/IntRange;)Lkotlin/sequences/Sequence;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    new-instance p4, Lv63/q0;

    .line 11
    .line 12
    invoke-direct {p4, p2}, Lv63/q0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p4}, Lfk/z;->L(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance p3, Lv63/r0;

    .line 20
    .line 21
    invoke-direct {p3, p0, p1}, Lv63/r0;-><init>(Lv63/s0;Lt63/k;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p3}, Lfk/z;->Y(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Ljava/lang/String;

    .line 43
    .line 44
    sget-object p3, Lre0/d;->b:Lre0/d;

    .line 45
    .line 46
    invoke-static {p3}, Lkv0/a;->a(Lre0/d;)Lre0/f;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    sget-object p4, Lre0/l;->i:Lre0/l;

    .line 51
    .line 52
    invoke-virtual {p3, p4}, Lre0/f;->j(Lre0/l;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "Prefetch to memory: "

    .line 62
    .line 63
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p3, p4, v0, v1, v2}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object p3, p0, Lv63/s0;->a:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 81
    .line 82
    const/4 p4, 0x2

    .line 83
    invoke-static {p3, p2, v1, p4, v1}, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;->f(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const/4 p3, 0x1

    .line 88
    invoke-static {p2, v1, p3, v1}, Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;->c(Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;Ldb0/a;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-interface {p2, p5, p6}, Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;->e(II)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    return-void
.end method

.method public final q(Lt63/k;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lt63/k;->f()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lt63/p;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lv63/s0;->l(Lt63/p;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v3, v2

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v4, p0, Lv63/s0;->i:Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v4, v2

    .line 90
    check-cast v4, Ljava/lang/String;

    .line 91
    .line 92
    new-instance v3, Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$b;

    .line 93
    .line 94
    invoke-virtual {p1}, Lt63/k;->g()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    const/4 v7, 0x4

    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    invoke-direct/range {v3 .. v8}, Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$b;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_5

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    const/4 v1, 0x0

    .line 116
    :goto_3
    if-eqz v1, :cond_6

    .line 117
    .line 118
    iget-object p0, p0, Lv63/s0;->d:Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoadSession;

    .line 119
    .line 120
    invoke-interface {p0, v1}, Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoadSession;->c(Ljava/util/Set;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    return-void
.end method

.method public final r(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lv63/s0;->h:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v3, "Not required"

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    invoke-static {v0, v3, v1, v4, v1}, Lhk/m1;->f(Lkotlinx/coroutines/Job;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v1, p0, Lv63/s0;->h:Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    iget-object v3, p0, Lv63/s0;->j:Lt63/k;

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget v4, p0, Lv63/s0;->k:I

    .line 20
    .line 21
    iget-object v0, p0, Lv63/s0;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 22
    .line 23
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    if-ltz v4, :cond_5

    .line 41
    .line 42
    invoke-virtual {v3}, Lt63/k;->f()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ge v4, v0, :cond_5

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, v3}, Lv63/s0;->q(Lt63/k;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v1, p0, Lv63/s0;->l:Lv63/h1;

    .line 58
    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    :goto_0
    return-void

    .line 62
    :cond_4
    iget-object v6, p0, Lv63/s0;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 63
    .line 64
    new-instance v0, Lv63/s0$c;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    move-object v2, p0

    .line 68
    invoke-direct/range {v0 .. v5}, Lv63/s0$c;-><init>(Lv63/h1;Lv63/s0;Lt63/k;ILkotlin/coroutines/Continuation;)V

    .line 69
    .line 70
    .line 71
    const/4 v9, 0x3

    .line 72
    const/4 v10, 0x0

    .line 73
    move-object v5, v6

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    move-object v8, v0

    .line 77
    invoke-static/range {v5 .. v10}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lv63/s0;->h:Lkotlinx/coroutines/Job;

    .line 82
    .line 83
    :cond_5
    return-void
.end method

.method public final s(Lv63/h1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv63/s0;->l:Lv63/h1;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lv63/s0;->l:Lv63/h1;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lv63/s0;->r(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    iget v0, p0, Lv63/s0;->k:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lv63/s0;->k:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lv63/s0;->r(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final u(Lt63/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv63/s0;->j:Lt63/k;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lv63/s0;->j:Lt63/k;

    .line 11
    .line 12
    iget-object p1, p0, Lv63/s0;->i:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lv63/s0;->r(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final v(Liv0/a;)Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$a;
    .locals 12

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$a;

    .line 2
    .line 3
    sget-object p0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Liv0/a;->w()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sget-object p0, Lkotlin/time/f;->v:Lkotlin/time/f;

    .line 10
    .line 11
    invoke-static {v1, v2, p0}, Lkotlin/time/e;->D(JLkotlin/time/f;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p1}, Liv0/a;->x()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-static {v3, v4, p0}, Lkotlin/time/e;->D(JLkotlin/time/f;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-virtual {p1}, Liv0/a;->u()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    invoke-static {v5, v6, p0}, Lkotlin/time/e;->D(JLkotlin/time/f;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-virtual {p1}, Liv0/a;->y()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    invoke-static {v7, v8, p0}, Lkotlin/time/e;->D(JLkotlin/time/f;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    invoke-virtual {p1}, Liv0/a;->v()J

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    invoke-static {v9, v10, p0}, Lkotlin/time/e;->D(JLkotlin/time/f;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v9

    .line 47
    const/4 v11, 0x0

    .line 48
    invoke-direct/range {v0 .. v11}, Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$a;-><init>(JJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method
