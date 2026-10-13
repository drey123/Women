.class public final Lorg/iggymedia/periodtracker/core/application/util/logging/SentryReporter$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/application/util/logging/SentryReporter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/application/util/logging/SentryReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/application/util/logging/SentryReporter$a$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/application/util/logging/SentryEventSampler;

.field public final b:Lorg/iggymedia/periodtracker/core/application/util/logging/PriorityToLogLevelMapper;

.field public final c:Lorg/iggymedia/periodtracker/core/application/util/logging/PriorityToBreadcrumbLogLevelMapper;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/application/util/logging/SentryEventSampler;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/application/util/logging/SentryReporter$a;->a:Lorg/iggymedia/periodtracker/core/application/util/logging/SentryEventSampler;

    .line 8
    .line 9
    new-instance p1, Lorg/iggymedia/periodtracker/core/application/util/logging/PriorityToLogLevelMapper$a;

    .line 10
    .line 11
    invoke-direct {p1}, Lorg/iggymedia/periodtracker/core/application/util/logging/PriorityToLogLevelMapper$a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/application/util/logging/SentryReporter$a;->b:Lorg/iggymedia/periodtracker/core/application/util/logging/PriorityToLogLevelMapper;

    .line 15
    .line 16
    new-instance p1, Lorg/iggymedia/periodtracker/core/application/util/logging/PriorityToBreadcrumbLogLevelMapper$a;

    .line 17
    .line 18
    invoke-direct {p1}, Lorg/iggymedia/periodtracker/core/application/util/logging/PriorityToBreadcrumbLogLevelMapper$a;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/application/util/logging/SentryReporter$a;->c:Lorg/iggymedia/periodtracker/core/application/util/logging/PriorityToBreadcrumbLogLevelMapper;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/application/util/logging/SentryReporter$a;->h(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/application/util/logging/SentryReporter$a;->g(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final g(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final h(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lre0/l;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Throwable;)V
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
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/application/util/logging/SentryReporter$a;->b:Lorg/iggymedia/periodtracker/core/application/util/logging/PriorityToLogLevelMapper;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/core/application/util/logging/PriorityToLogLevelMapper;->a(Lre0/l;)Lio/sentry/c5;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0, p5}, Lorg/iggymedia/periodtracker/core/application/util/logging/SentryReporter$a;->d(Ljava/lang/Throwable;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/application/util/logging/SentryReporter$a;->a:Lorg/iggymedia/periodtracker/core/application/util/logging/SentryEventSampler;

    .line 27
    .line 28
    invoke-interface {v0, v2}, Lorg/iggymedia/periodtracker/core/application/util/logging/SentryEventSampler;->a(Lio/sentry/c5;)Lyr/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lorg/iggymedia/periodtracker/core/application/util/logging/SentryReporter$a$a;->a:[I

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    aget v0, v1, v0

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    const/4 p5, 0x2

    .line 44
    if-ne v0, p5, :cond_1

    .line 45
    .line 46
    move-object v1, p0

    .line 47
    move-object v3, p2

    .line 48
    move-object v5, p3

    .line 49
    move-object v6, p4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    move-object v1, p0

    .line 56
    move-object v3, p2

    .line 57
    move-object v5, p3

    .line 58
    move-object v6, p4

    .line 59
    move-object v4, p5

    .line 60
    invoke-virtual/range {v1 .. v6}, Lorg/iggymedia/periodtracker/core/application/util/logging/SentryReporter$a;->e(Lio/sentry/c5;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object p0, v1, Lorg/iggymedia/periodtracker/core/application/util/logging/SentryReporter$a;->c:Lorg/iggymedia/periodtracker/core/application/util/logging/PriorityToBreadcrumbLogLevelMapper;

    .line 64
    .line 65
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/application/util/logging/PriorityToBreadcrumbLogLevelMapper;->a(Lre0/l;)Lio/sentry/c5;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p1, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 70
    .line 71
    if-eq p0, p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1, p0, v3, v5, v6}, Lorg/iggymedia/periodtracker/core/application/util/logging/SentryReporter$a;->f(Lio/sentry/c5;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lvh3/a;

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public final e(Lio/sentry/c5;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    new-instance p0, Lio/sentry/protocol/k;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/sentry/protocol/k;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lio/sentry/protocol/k;->g(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lio/sentry/t4;

    .line 10
    .line 11
    invoke-direct {p2}, Lio/sentry/t4;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lio/sentry/t4;->H0(Lio/sentry/c5;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p0}, Lio/sentry/t4;->I0(Lio/sentry/protocol/k;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p4}, Lio/sentry/l3;->i0(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p5}, Lio/sentry/l3;->b0(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Lio/sentry/l3;->j0(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {p2}, Lio/sentry/Sentry;->h(Lio/sentry/t4;)Lio/sentry/protocol/v;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final f(Lio/sentry/c5;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    .line 1
    new-instance p0, Lio/sentry/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/sentry/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lio/sentry/d;->C(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/sentry/d;->B(Lio/sentry/c5;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, "domain"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p1, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance p2, Lorg/iggymedia/periodtracker/core/application/util/logging/SentryReporter$a$b;

    .line 64
    .line 65
    invoke-direct {p2, p0}, Lorg/iggymedia/periodtracker/core/application/util/logging/SentryReporter$a$b;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance p3, Lyr/d;

    .line 69
    .line 70
    invoke-direct {p3, p2}, Lyr/d;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, p3}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lorg/iggymedia/periodtracker/core/application/util/logging/SentryReporter$a$c;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Lorg/iggymedia/periodtracker/core/application/util/logging/SentryReporter$a$c;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance p2, Lyr/e;

    .line 82
    .line 83
    invoke-direct {p2, p1}, Lyr/e;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p4, p2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Lio/sentry/Sentry;->e(Lio/sentry/d;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
