.class public final Lio/sentry/f0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final h:Ljava/util/Map;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/List;

.field public final c:Lio/sentry/util/a;

.field public d:Lio/sentry/b;

.field public e:Lio/sentry/b;

.field public f:Lio/sentry/b;

.field public g:Lio/sentry/m2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/f0;->h:Ljava/util/Map;

    .line 7
    .line 8
    const-string v1, "boolean"

    .line 9
    .line 10
    const-class v2, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v1, "char"

    .line 16
    .line 17
    const-class v2, Ljava/lang/Character;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v1, "byte"

    .line 23
    .line 24
    const-class v2, Ljava/lang/Byte;

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v1, "short"

    .line 30
    .line 31
    const-class v2, Ljava/lang/Short;

    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v1, "int"

    .line 37
    .line 38
    const-class v2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v1, "long"

    .line 44
    .line 45
    const-class v2, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v1, "float"

    .line 51
    .line 52
    const-class v2, Ljava/lang/Float;

    .line 53
    .line 54
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v1, "double"

    .line 58
    .line 59
    const-class v2, Ljava/lang/Double;

    .line 60
    .line 61
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/f0;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/sentry/f0;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lio/sentry/util/a;

    .line 19
    .line 20
    invoke-direct {v0}, Lio/sentry/util/a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/sentry/f0;->c:Lio/sentry/util/a;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lio/sentry/f0;->d:Lio/sentry/b;

    .line 27
    .line 28
    iput-object v0, p0, Lio/sentry/f0;->e:Lio/sentry/b;

    .line 29
    .line 30
    iput-object v0, p0, Lio/sentry/f0;->f:Lio/sentry/b;

    .line 31
    .line 32
    iput-object v0, p0, Lio/sentry/f0;->g:Lio/sentry/m2;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/f0;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/f0;->c:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object p0, p0, Lio/sentry/f0;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "sentry:"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void

    .line 62
    :goto_2
    if-eqz v0, :cond_4

    .line 63
    .line 64
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_3
    throw p0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/f0;->c:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object p0, p0, Lio/sentry/f0;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_1
    move-exception p1

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    throw p0
.end method

.method public d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/f0;->c:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/f0;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lio/sentry/f0;->j(Ljava/lang/Object;Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p1

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-object p0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    :try_start_2
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    :goto_0
    throw p0
.end method

.method public e()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/f0;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public f()Lio/sentry/m2;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/f0;->g:Lio/sentry/m2;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Lio/sentry/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/f0;->d:Lio/sentry/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Lio/sentry/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/f0;->f:Lio/sentry/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public i()Lio/sentry/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/f0;->e:Lio/sentry/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Class;)Z
    .locals 1

    .line 1
    sget-object p0, Lio/sentry/f0;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Class;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public k(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/f0;->c:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object p0, p0, Lio/sentry/f0;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception p1

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    throw p0
.end method

.method public l(Lio/sentry/m2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/f0;->g:Lio/sentry/m2;

    .line 2
    .line 3
    return-void
.end method

.method public m(Lio/sentry/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/f0;->d:Lio/sentry/b;

    .line 2
    .line 3
    return-void
.end method

.method public n(Lio/sentry/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/f0;->f:Lio/sentry/b;

    .line 2
    .line 3
    return-void
.end method

.method public o(Lio/sentry/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/f0;->e:Lio/sentry/b;

    .line 2
    .line 3
    return-void
.end method
