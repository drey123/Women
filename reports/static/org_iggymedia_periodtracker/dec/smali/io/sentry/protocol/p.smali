.class public final Lio/sentry/protocol/p;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/sentry/JsonUnknown;
.implements Lio/sentry/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/p$a;
    }
.end annotation


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public i:Ljava/util/Set;

.field public v:Ljava/util/Set;

.field public w:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "name is required."

    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/sentry/util/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lio/sentry/protocol/p;->d:Ljava/lang/String;

    .line 13
    .line 14
    const-string p1, "version is required."

    .line 15
    .line 16
    invoke-static {p2, p1}, Lio/sentry/util/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, Lio/sentry/protocol/p;->e:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lio/sentry/protocol/p;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/p;->i:Ljava/util/Set;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic b(Lio/sentry/protocol/p;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/p;->v:Ljava/util/Set;

    .line 2
    .line 3
    return-object p1
.end method

.method public static k(Lio/sentry/protocol/p;Ljava/lang/String;Ljava/lang/String;)Lio/sentry/protocol/p;
    .locals 1

    .line 1
    const-string v0, "name is required."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "version is required."

    .line 7
    .line 8
    invoke-static {p2, v0}, Lio/sentry/util/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lio/sentry/protocol/p;

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lio/sentry/protocol/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lio/sentry/protocol/p;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lio/sentry/protocol/p;->j(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/a5;->d()Lio/sentry/a5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/sentry/a5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/protocol/p;->v:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {}, Lio/sentry/a5;->d()Lio/sentry/a5;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lio/sentry/a5;->e()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/protocol/p;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lio/sentry/protocol/p;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lio/sentry/protocol/p;

    .line 18
    .line 19
    iget-object v2, p0, Lio/sentry/protocol/p;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lio/sentry/protocol/p;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lio/sentry/protocol/p;->e:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p1, Lio/sentry/protocol/p;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    :goto_0
    return v1
.end method

.method public f()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/protocol/p;->i:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {}, Lio/sentry/a5;->d()Lio/sentry/a5;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lio/sentry/a5;->f()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/protocol/p;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name is required."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lio/sentry/protocol/p;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/p;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/protocol/p;->e:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lio/sentry/util/s;->b([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public i(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/p;->w:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "version is required."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lio/sentry/protocol/p;->e:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->w()Lio/sentry/ObjectWriter;

    .line 2
    .line 3
    .line 4
    const-string v0, "name"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->h(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lio/sentry/protocol/p;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->d(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 13
    .line 14
    .line 15
    const-string v0, "version"

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->h(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lio/sentry/protocol/p;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->d(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lio/sentry/protocol/p;->f()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lio/sentry/protocol/p;->d()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    const-string v2, "packages"

    .line 41
    .line 42
    invoke-interface {p1, v2}, Lio/sentry/ObjectWriter;->h(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2, p2, v0}, Lio/sentry/ObjectWriter;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const-string v0, "integrations"

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->h(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/p;->w:Ljava/util/Map;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v2, p0, Lio/sentry/protocol/p;->w:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {p1, v1}, Lio/sentry/ObjectWriter;->h(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1, p2, v2}, Lio/sentry/ObjectWriter;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->y()Lio/sentry/ObjectWriter;

    .line 103
    .line 104
    .line 105
    return-void
.end method
