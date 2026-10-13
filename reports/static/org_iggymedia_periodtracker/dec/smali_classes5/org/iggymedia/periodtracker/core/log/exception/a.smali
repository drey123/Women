.class public abstract Lorg/iggymedia/periodtracker/core/log/exception/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/Throwable;Lre0/i;)Ljava/lang/Void;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lorg/iggymedia/periodtracker/core/log/exception/b;->a:Lorg/iggymedia/periodtracker/core/log/exception/b;

    .line 11
    .line 12
    new-instance v1, Lorg/iggymedia/periodtracker/core/log/exception/LogEnrichmentProvider$b;

    .line 13
    .line 14
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;->getTag()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v1, p0, p2}, Lorg/iggymedia/periodtracker/core/log/exception/LogEnrichmentProvider$b;-><init>(Ljava/lang/String;Lre0/i;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lorg/iggymedia/periodtracker/core/log/exception/b;->b(Ljava/lang/Throwable;Lorg/iggymedia/periodtracker/core/log/exception/LogEnrichmentProvider$b;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public static synthetic b(Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/Throwable;Lre0/i;ILjava/lang/Object;)Ljava/lang/Void;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/log/exception/a;->a(Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/Throwable;Lre0/i;)Ljava/lang/Void;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
