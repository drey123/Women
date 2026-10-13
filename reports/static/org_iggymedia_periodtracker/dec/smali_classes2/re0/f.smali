.class public Lre0/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lre0/f;->a:Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lse0/a;->d:Lse0/a;

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lre0/f;-><init>(Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic c(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lre0/f;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: assert"

    .line 13
    .line 14
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lre0/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: d"

    .line 13
    .line 14
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic i(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lre0/f;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: i"

    .line 13
    .line 14
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic o(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lre0/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: w"

    .line 13
    .line 14
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v0, "["

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, "] "

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "[Assert] "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/AssertionError;

    .line 19
    .line 20
    invoke-direct {v1, v0, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    sget-object p2, Lre0/l;->E:Lre0/l;

    .line 24
    .line 25
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, p2, p1, v1, v0}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "domain"

    .line 13
    .line 14
    invoke-static {p0, p1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lkotlin/collections/r0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lre0/l;->i:Lre0/l;

    .line 5
    .line 6
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v0, p1, p2, v1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g()Lorg/iggymedia/periodtracker/core/log/FloggerReporter;
    .locals 0

    .line 1
    sget-object p0, Lre0/n;->a:Lre0/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Lre0/n;->a()Lorg/iggymedia/periodtracker/core/log/FloggerReporter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lre0/l;->v:Lre0/l;

    .line 5
    .line 6
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v0, p1, p2, v1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j(Lre0/l;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lre0/f;->g()Lorg/iggymedia/periodtracker/core/log/FloggerReporter;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/log/FloggerReporter;->b(Lre0/l;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 p1, 0x1

    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    return v0
.end method

.method public final k(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;)V
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
    invoke-virtual {p0, p1}, Lre0/f;->j(Lre0/l;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p1, p2, p3, v0}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lre0/f;->g()Lorg/iggymedia/periodtracker/core/log/FloggerReporter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/core/log/FloggerReporter;->b(Lre0/l;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lre0/f;->a:Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;

    .line 23
    .line 24
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;->getTag()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v1, p2}, Lre0/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p4}, Lre0/i;->c()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object v1, p0, Lre0/f;->a:Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;

    .line 37
    .line 38
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;->getTag()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, v1}, Lre0/f;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p2, p0}, Lkotlin/collections/s0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p4}, Lre0/i;->b()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    move-object v1, p1

    .line 55
    move-object v5, p3

    .line 56
    invoke-interface/range {v0 .. v5}, Lorg/iggymedia/periodtracker/core/log/FloggerReporter;->a(Lre0/l;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lre0/l;->E:Lre0/l;

    .line 5
    .line 6
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v0, p1, p2, v1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lre0/l;->w:Lre0/l;

    .line 5
    .line 6
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v0, p1, p2, v1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
