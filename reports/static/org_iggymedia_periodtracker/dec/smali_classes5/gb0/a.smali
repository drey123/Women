.class public final Lgb0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public volatile a:Lr70/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;Lr70/a1;)V
    .locals 4

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
    iput-object p3, p0, Lgb0/a;->a:Lr70/a1;

    .line 14
    .line 15
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 16
    .line 17
    invoke-static {v0}, Lkb0/a;->a(Lre0/d;)Lre0/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lre0/l;->i:Lre0/l;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "UrlTransformer.Initial config: "

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v0, v1, p3, v3, v2}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    sget-object p3, Ls70/o1;->a:Ls70/o1;

    .line 52
    .line 53
    invoke-interface {p2, p3}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;->c(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;)Lkotlinx/coroutines/flow/Flow;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance p3, Lgb0/a$a;

    .line 58
    .line 59
    invoke-direct {p3, p0}, Lgb0/a$a;-><init>(Lgb0/a;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2, p1, p3}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static final synthetic a(Lgb0/a;Lr70/a1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgb0/a;->a:Lr70/a1;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final b(Lhl/r;Ljava/lang/String;)Lhl/r;
    .locals 3

    .line 1
    new-instance p0, Lhl/r$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lhl/r$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lhl/r;->u()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lhl/r$a;->t(Ljava/lang/String;)Lhl/r$a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1}, Lhl/r;->i()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lhl/r$a;->j(Ljava/lang/String;)Lhl/r$a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "cdn-cgi"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lhl/r$a;->c(Ljava/lang/String;)Lhl/r$a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "image"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lhl/r$a;->c(Ljava/lang/String;)Lhl/r$a;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, p2}, Lhl/r$a;->c(Ljava/lang/String;)Lhl/r$a;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1}, Lhl/r;->n()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lhl/r$a;->c(Ljava/lang/String;)Lhl/r$a;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p1}, Lhl/r;->f()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Lhl/r$a;->h(Ljava/lang/String;)Lhl/r$a;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lhl/r$a;->e()Lhl/r;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 74
    .line 75
    invoke-static {p1}, Lkb0/a;->a(Lre0/d;)Lre0/f;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object p2, Lre0/l;->i:Lre0/l;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lre0/f;->j(Lre0/l;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v1, "UrlTransformer.addCdnCgiUrlParameters: "

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-virtual {p1, p2, v0, v2, v1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-object p0
.end method

.method public final c(Ljava/lang/String;IIIZ)Ljava/lang/String;
    .locals 9

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "format=%s"

    .line 11
    .line 12
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p5, :cond_0

    .line 18
    .line 19
    const-string v1, "width=%d"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v0

    .line 23
    :goto_0
    if-lez p2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v1, v0

    .line 27
    :goto_1
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move-object p2, v0

    .line 47
    :goto_2
    if-eqz p5, :cond_3

    .line 48
    .line 49
    const-string p5, "height=%d"

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object p5, v0

    .line 53
    :goto_3
    if-lez p3, :cond_4

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_4
    move-object p5, v0

    .line 57
    :goto_4
    if-eqz p5, :cond_5

    .line 58
    .line 59
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-static {p5, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_5
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string p3, "quality=%d"

    .line 88
    .line 89
    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    filled-new-array {p0, p2, v0, p1}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lkotlin/collections/w;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/16 v7, 0x3e

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    const-string v1, ","

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->E0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method

.method public final d(Lhb0/c;II)Ljava/util/List;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lhb0/c;->a()Lorg/iggymedia/periodtracker/core/imageloader/domain/model/CdnOptimizationConfig;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lgb0/a;->a:Lr70/a1;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lgb0/a;->f(Lorg/iggymedia/periodtracker/core/imageloader/domain/model/CdnOptimizationConfig;Lr70/a1;)Lhb0/a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lhb0/c;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v9, 0x37

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-static/range {v2 .. v10}, Lhb0/a;->b(Lhb0/a;ILjava/lang/String;Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;ILjava/lang/Object;)Lhb0/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, v0, p2, p3, v1}, Lgb0/a;->i(Ljava/lang/String;IILhb0/a;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1}, Lhb0/c;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    filled-new-array {p1, p0}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final e(Lhb0/c;)Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lhb0/c;->a()Lorg/iggymedia/periodtracker/core/imageloader/domain/model/CdnOptimizationConfig;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lgb0/a;->a:Lr70/a1;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lgb0/a;->f(Lorg/iggymedia/periodtracker/core/imageloader/domain/model/CdnOptimizationConfig;Lr70/a1;)Lhb0/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p1, "Accept"

    .line 22
    .line 23
    invoke-virtual {p0}, Lhb0/a;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p1, p0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lkotlin/collections/r0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final f(Lorg/iggymedia/periodtracker/core/imageloader/domain/model/CdnOptimizationConfig;Lr70/a1;)Lhb0/a;
    .locals 0

    .line 1
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/imageloader/domain/model/CdnOptimizationConfig$c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Lhb0/b;->a(Lr70/a1;)Lhb0/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/imageloader/domain/model/CdnOptimizationConfig$b;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    check-cast p1, Lorg/iggymedia/periodtracker/core/imageloader/domain/model/CdnOptimizationConfig$b;

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/imageloader/domain/model/CdnOptimizationConfig$b;->a()Lhb0/a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/imageloader/domain/model/CdnOptimizationConfig$a;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public final g(Lhl/r;Ljava/lang/String;)Lhl/r;
    .locals 5

    .line 1
    new-instance p0, Lhl/r$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lhl/r$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lhl/r;->u()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lhl/r$a;->t(Ljava/lang/String;)Lhl/r$a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1}, Lhl/r;->i()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lhl/r$a;->j(Ljava/lang/String;)Lhl/r$a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "cdn-cgi"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lhl/r$a;->c(Ljava/lang/String;)Lhl/r$a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "image"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lhl/r$a;->c(Ljava/lang/String;)Lhl/r$a;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, p2}, Lhl/r$a;->c(Ljava/lang/String;)Lhl/r$a;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1}, Lhl/r;->n()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    add-int/lit8 v3, v1, 0x1

    .line 63
    .line 64
    if-gez v1, :cond_0

    .line 65
    .line 66
    invoke-static {}, Lkotlin/collections/w;->y()V

    .line 67
    .line 68
    .line 69
    :cond_0
    move-object v4, v2

    .line 70
    check-cast v4, Ljava/lang/String;

    .line 71
    .line 72
    const/4 v4, 0x2

    .line 73
    if-le v1, v4, :cond_1

    .line 74
    .line 75
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_1
    move v1, v3

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lhl/r$a;->c(Ljava/lang/String;)Lhl/r$a;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {p1}, Lhl/r;->f()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, p1}, Lhl/r$a;->h(Ljava/lang/String;)Lhl/r$a;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lhl/r$a;->e()Lhl/r;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 112
    .line 113
    invoke-static {p1}, Lkb0/a;->a(Lre0/d;)Lre0/f;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object p2, Lre0/l;->i:Lre0/l;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lre0/f;->j(Lre0/l;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v1, "UrlTransformer.modifyCdnCgiUrlParameters: "

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/4 v2, 0x0

    .line 144
    invoke-virtual {p1, p2, v0, v2, v1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    return-object p0
.end method

.method public final h(Lhb0/c;II)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 5
    .line 6
    invoke-static {v0}, Lkb0/a;->a(Lre0/d;)Lre0/f;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lre0/l;->i:Lre0/l;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lre0/f;->j(Lre0/l;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v5, "UrlTransformer.transformUrl: "

    .line 22
    .line 23
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v5, ", width: "

    .line 30
    .line 31
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v5, ", height: "

    .line 38
    .line 39
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v1, v2, v3, v4, v5}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p1}, Lhb0/c;->a()Lorg/iggymedia/periodtracker/core/imageloader/domain/model/CdnOptimizationConfig;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v3, p0, Lgb0/a;->a:Lr70/a1;

    .line 61
    .line 62
    invoke-virtual {p0, v1, v3}, Lgb0/a;->f(Lorg/iggymedia/periodtracker/core/imageloader/domain/model/CdnOptimizationConfig;Lr70/a1;)Lhb0/a;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    invoke-static {v0}, Lkb0/a;->a(Lre0/d;)Lre0/f;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0, v2}, Lre0/f;->j(Lre0/l;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    const-string p2, "UrlTransformer.transformUrl: Cdn optimization is disabled"

    .line 79
    .line 80
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p0, v2, p2, v4, p3}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {p1}, Lhb0/c;->b()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_2
    invoke-virtual {p1}, Lhb0/c;->b()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, p1, p2, p3, v1}, Lgb0/a;->i(Ljava/lang/String;IILhb0/a;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method public final i(Ljava/lang/String;IILhb0/a;)Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lhl/r;->k:Lhl/r$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhl/r$b;->f(Ljava/lang/String;)Lhl/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p4}, Lhb0/a;->e()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lhl/r;->i()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0}, Lhl/r;->n()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const-string v3, "."

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    invoke-static {v1, v3, v2, v4, v2}, Lkotlin/text/StringsKt;->g1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_2
    invoke-virtual {p4}, Lhb0/a;->d()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    :goto_0
    return-object p1

    .line 58
    :cond_3
    invoke-virtual {p4}, Lhb0/a;->h()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p4}, Lhb0/a;->f()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {p4}, Lhb0/a;->g()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    move-object v2, p0

    .line 71
    move v4, p2

    .line 72
    move v5, p3

    .line 73
    invoke-virtual/range {v2 .. v7}, Lgb0/a;->c(Ljava/lang/String;IIIZ)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v0}, Lhl/r;->n()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string p2, "cdn-cgi"

    .line 87
    .line 88
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    invoke-virtual {v2, v0, p0}, Lgb0/a;->g(Lhl/r;Ljava/lang/String;)Lhl/r;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Lhl/r;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_4
    invoke-virtual {v2, v0, p0}, Lgb0/a;->b(Lhl/r;Ljava/lang/String;)Lhl/r;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Lhl/r;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method
