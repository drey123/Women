.class public final Lce3/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementsImpressionsInstrumentation;


# static fields
.field public static final e:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;

.field public final b:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

.field public final c:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

.field public final d:Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementsImpressionsInstrumentation;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementsImpressionsInstrumentation;)V
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
    iput-object p1, p0, Lce3/d;->a:Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;

    .line 17
    .line 18
    iput-object p2, p0, Lce3/d;->b:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 19
    .line 20
    iput-object p3, p0, Lce3/d;->c:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 21
    .line 22
    iput-object p4, p0, Lce3/d;->d:Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementsImpressionsInstrumentation;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public b(Loq/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lce3/d;->d:Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementsImpressionsInstrumentation;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementsImpressionsInstrumentation;->b(Loq/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c()Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 1
    iget-object p0, p0, Lce3/d;->d:Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementsImpressionsInstrumentation;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementsImpressionsInstrumentation;->c()Lio/reactivex/disposables/Disposable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/a;)Ljava/util/Map;
    .locals 1

    .line 1
    instance-of p0, p1, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/a$i;

    .line 2
    .line 3
    const-string v0, "input_type"

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p0, "text"

    .line 8
    .line 9
    invoke-static {v0, p0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lkotlin/collections/r0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    instance-of p0, p1, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/a$j;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const-string p0, "prompt"

    .line 23
    .line 24
    invoke-static {v0, p0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lkotlin/collections/r0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    sget-object p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/a$a;->e:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/a$a;

    .line 34
    .line 35
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_3

    .line 40
    .line 41
    instance-of p0, p1, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/a$b;

    .line 42
    .line 43
    if-nez p0, :cond_3

    .line 44
    .line 45
    instance-of p0, p1, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/a$c;

    .line 46
    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    instance-of p0, p1, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/a$d;

    .line 50
    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    instance-of p0, p1, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/a$e$a;

    .line 54
    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    instance-of p0, p1, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/a$e$b;

    .line 58
    .line 59
    if-nez p0, :cond_3

    .line 60
    .line 61
    instance-of p0, p1, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/a$f;

    .line 62
    .line 63
    if-nez p0, :cond_3

    .line 64
    .line 65
    instance-of p0, p1, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/a$g;

    .line 66
    .line 67
    if-nez p0, :cond_3

    .line 68
    .line 69
    instance-of p0, p1, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/a$h;

    .line 70
    .line 71
    if-nez p0, :cond_3

    .line 72
    .line 73
    instance-of p0, p1, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/a$k;

    .line 74
    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    return-object p0

    .line 83
    :cond_3
    :goto_0
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lce3/d;->b:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 5
    .line 6
    new-instance v1, Lde3/b;

    .line 7
    .line 8
    iget-object v2, p0, Lce3/d;->c:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 9
    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-wide v5, p3

    .line 13
    invoke-direct/range {v1 .. v6}, Lde3/b;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Ljava/lang/String;Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f(ZLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lce3/d;->b:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 5
    .line 6
    new-instance v1, Lde3/c;

    .line 7
    .line 8
    iget-object p0, p0, Lce3/d;->c:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Lde3/c;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lce3/d;->b:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 8
    .line 9
    new-instance v0, Lde3/d;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p3, p4}, Lde3/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Lde3/g$b;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Lde3/g$a;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lce3/d;->b:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 14
    .line 15
    new-instance v0, Lde3/g;

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move-object v3, p3

    .line 20
    move v4, p4

    .line 21
    move-object v5, p5

    .line 22
    move-object v6, p6

    .line 23
    move-object/from16 v7, p7

    .line 24
    .line 25
    move-object/from16 v8, p8

    .line 26
    .line 27
    invoke-direct/range {v0 .. v8}, Lde3/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lde3/g$b;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Lde3/g$a;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lce3/d;->b:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 5
    .line 6
    new-instance v1, Lde3/e;

    .line 7
    .line 8
    iget-object p0, p0, Lce3/d;->c:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lde3/e;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lce3/d;->b:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 5
    .line 6
    new-instance v1, Lde3/h;

    .line 7
    .line 8
    iget-object p0, p0, Lce3/d;->c:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2, p3}, Lde3/h;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Ljava/lang/String;Ljava/lang/String;F)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

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
    iget-object v0, p0, Lce3/d;->b:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 14
    .line 15
    new-instance v1, Lde3/i;

    .line 16
    .line 17
    iget-object v2, p0, Lce3/d;->c:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 18
    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move-object v5, p3

    .line 22
    move-object v6, p4

    .line 23
    invoke-direct/range {v1 .. v6}, Lde3/i;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

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
    iget-object p0, p0, Lce3/d;->b:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 11
    .line 12
    new-instance v0, Lde3/j;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2, p3, p4}, Lde3/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lce3/d;->b:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 5
    .line 6
    new-instance v1, Lde3/k;

    .line 7
    .line 8
    iget-object p0, p0, Lce3/d;->c:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Lde3/k;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    iget-object p0, p0, Lce3/d;->a:Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;->P5()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lce3/d;->b:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 8
    .line 9
    new-instance v1, Lde3/l;

    .line 10
    .line 11
    iget-object p0, p0, Lce3/d;->c:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2}, Lde3/l;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

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
    iget-object v0, p0, Lce3/d;->b:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 11
    .line 12
    new-instance v1, Lde3/m;

    .line 13
    .line 14
    iget-object v2, p0, Lce3/d;->c:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 15
    .line 16
    if-nez p4, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    :cond_0
    move-object v3, p1

    .line 23
    move-object v4, p2

    .line 24
    move-object v5, p3

    .line 25
    move-object v6, p4

    .line 26
    invoke-direct/range {v1 .. v6}, Lde3/m;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/a;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

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
    invoke-virtual {p0, p4}, Lce3/d;->d(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/a;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez p6, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p6

    .line 23
    :cond_0
    invoke-static {v0, p6}, Lkotlin/collections/s0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p6

    .line 27
    iget-object v0, p0, Lce3/d;->b:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 28
    .line 29
    new-instance p0, Lde3/f;

    .line 30
    .line 31
    invoke-virtual {p4}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/a;->c()Z

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    if-eqz p4, :cond_1

    .line 36
    .line 37
    sget-object p4, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    .line 38
    .line 39
    invoke-static {p4}, Lso3/b2;->c(Lkotlin/jvm/internal/r0;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p5

    .line 43
    :cond_1
    move-object p4, p5

    .line 44
    move-object p5, p6

    .line 45
    invoke-direct/range {p0 .. p5}, Lde3/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
