.class public final Lio/sentry/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/sentry/JsonUnknown;
.implements Lio/sentry/JsonSerializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/d$a;
    }
.end annotation


# instance fields
.field public E:Ljava/util/Map;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Lio/sentry/c5;

.field public I:Ljava/util/Map;

.field public final d:Ljava/lang/Long;

.field public e:Ljava/util/Date;

.field public final i:Ljava/lang/Long;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lio/sentry/d;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/d;->E:Ljava/util/Map;

    .line 70
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/d;->i:Ljava/lang/Long;

    .line 71
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/d;->d:Ljava/lang/Long;

    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lio/sentry/d;->e:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Lio/sentry/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/d;->E:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lio/sentry/d;->i:Ljava/lang/Long;

    .line 20
    .line 21
    iget-object v0, p1, Lio/sentry/d;->e:Ljava/util/Date;

    .line 22
    .line 23
    iput-object v0, p0, Lio/sentry/d;->e:Ljava/util/Date;

    .line 24
    .line 25
    iget-object v0, p1, Lio/sentry/d;->d:Ljava/lang/Long;

    .line 26
    .line 27
    iput-object v0, p0, Lio/sentry/d;->d:Ljava/lang/Long;

    .line 28
    .line 29
    iget-object v0, p1, Lio/sentry/d;->v:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lio/sentry/d;->v:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p1, Lio/sentry/d;->w:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lio/sentry/d;->w:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p1, Lio/sentry/d;->F:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Lio/sentry/d;->F:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p1, Lio/sentry/d;->G:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p0, Lio/sentry/d;->G:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p1, Lio/sentry/d;->E:Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {v0}, Lio/sentry/util/CollectionUtils;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iput-object v0, p0, Lio/sentry/d;->E:Ljava/util/Map;

    .line 54
    .line 55
    :cond_0
    iget-object v0, p1, Lio/sentry/d;->I:Ljava/util/Map;

    .line 56
    .line 57
    invoke-static {v0}, Lio/sentry/util/CollectionUtils;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lio/sentry/d;->I:Ljava/util/Map;

    .line 62
    .line 63
    iget-object p1, p1, Lio/sentry/d;->H:Lio/sentry/c5;

    .line 64
    .line 65
    iput-object p1, p0, Lio/sentry/d;->H:Lio/sentry/c5;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 2

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/d;->E:Ljava/util/Map;

    .line 75
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/d;->i:Ljava/lang/Long;

    .line 76
    iput-object p1, p0, Lio/sentry/d;->e:Ljava/util/Date;

    const/4 p1, 0x0

    .line 77
    iput-object p1, p0, Lio/sentry/d;->d:Ljava/lang/Long;

    return-void
.end method

.method public static H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lio/sentry/d;
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "user"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/sentry/d;->E(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "ui."

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Lio/sentry/d;->z(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const-string p0, "view.id"

    .line 31
    .line 32
    invoke-virtual {v0, p0, p1}, Lio/sentry/d;->A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    if-eqz p2, :cond_1

    .line 36
    .line 37
    const-string p0, "view.class"

    .line 38
    .line 39
    invoke-virtual {v0, p0, p2}, Lio/sentry/d;->A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    if-eqz p3, :cond_2

    .line 43
    .line 44
    const-string p0, "view.tag"

    .line 45
    .line 46
    invoke-virtual {v0, p0, p3}, Lio/sentry/d;->A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/util/Map$Entry;

    .line 68
    .line 69
    invoke-virtual {v0}, Lio/sentry/d;->q()Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    sget-object p0, Lio/sentry/c5;->INFO:Lio/sentry/c5;

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Lio/sentry/d;->B(Lio/sentry/c5;)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method

.method public static synthetic a(Lio/sentry/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/d;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic e(Lio/sentry/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/d;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic g(Lio/sentry/d;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/d;->E:Ljava/util/Map;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic i(Lio/sentry/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/d;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic j(Lio/sentry/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/d;->G:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic k(Lio/sentry/d;Lio/sentry/c5;)Lio/sentry/c5;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/d;->H:Lio/sentry/c5;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/sentry/d;->w(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_1
    iget-object p0, p0, Lio/sentry/d;->E:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public B(Lio/sentry/c5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/d;->H:Lio/sentry/c5;

    .line 2
    .line 3
    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/d;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/d;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public G(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/d;->I:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/sentry/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/sentry/d;->l(Lio/sentry/d;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

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
    const-class v2, Lio/sentry/d;

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
    check-cast p1, Lio/sentry/d;

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/sentry/d;->u()Ljava/util/Date;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {p1}, Lio/sentry/d;->u()Ljava/util/Date;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    cmp-long v2, v2, v4

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lio/sentry/d;->v:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p1, Lio/sentry/d;->v:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2, v3}, Lio/sentry/util/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lio/sentry/d;->w:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lio/sentry/d;->w:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2, v3}, Lio/sentry/util/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lio/sentry/d;->F:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, p1, Lio/sentry/d;->F:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2, v3}, Lio/sentry/util/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iget-object v2, p0, Lio/sentry/d;->G:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, p1, Lio/sentry/d;->G:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v2, v3}, Lio/sentry/util/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    iget-object p0, p0, Lio/sentry/d;->H:Lio/sentry/c5;

    .line 80
    .line 81
    iget-object p1, p1, Lio/sentry/d;->H:Lio/sentry/c5;

    .line 82
    .line 83
    if-ne p0, p1, :cond_2

    .line 84
    .line 85
    return v0

    .line 86
    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/d;->e:Ljava/util/Date;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/d;->v:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/d;->w:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lio/sentry/d;->F:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lio/sentry/d;->G:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lio/sentry/d;->H:Lio/sentry/c5;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lio/sentry/util/s;->b([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public l(Lio/sentry/d;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/d;->i:Ljava/lang/Long;

    .line 2
    .line 3
    iget-object p1, p1, Lio/sentry/d;->i:Ljava/lang/Long;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public o()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/d;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public q()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/d;->E:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()Lio/sentry/c5;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/d;->H:Lio/sentry/c5;

    .line 2
    .line 3
    return-object p0
.end method

.method public s()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/d;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->w()Lio/sentry/ObjectWriter;

    .line 2
    .line 3
    .line 4
    const-string v0, "timestamp"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->h(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lio/sentry/d;->u()Ljava/util/Date;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lio/sentry/d;->v:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "message"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->h(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lio/sentry/d;->v:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->d(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lio/sentry/d;->w:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string v0, "type"

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->h(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lio/sentry/d;->w:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->d(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 45
    .line 46
    .line 47
    :cond_1
    const-string v0, "data"

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->h(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lio/sentry/d;->E:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lio/sentry/d;->F:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const-string v0, "category"

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->h(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lio/sentry/d;->F:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->d(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Lio/sentry/d;->G:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    const-string v0, "origin"

    .line 78
    .line 79
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->h(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lio/sentry/d;->G:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->d(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v0, p0, Lio/sentry/d;->H:Lio/sentry/c5;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    const-string v0, "level"

    .line 93
    .line 94
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->h(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Lio/sentry/d;->H:Lio/sentry/c5;

    .line 99
    .line 100
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v0, p0, Lio/sentry/d;->I:Ljava/util/Map;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/String;

    .line 126
    .line 127
    iget-object v2, p0, Lio/sentry/d;->I:Ljava/util/Map;

    .line 128
    .line 129
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {p1, v1}, Lio/sentry/ObjectWriter;->h(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, p2, v2}, Lio/sentry/ObjectWriter;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->y()Lio/sentry/ObjectWriter;

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public u()Ljava/util/Date;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/d;->e:Ljava/util/Date;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Date;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/sentry/d;->d:Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Lio/sentry/k;->e(J)Ljava/util/Date;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lio/sentry/d;->e:Ljava/util/Date;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    const-string p0, "No timestamp set for breadcrumb"

    .line 28
    .line 29
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public v()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/d;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lio/sentry/d;->E:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/d;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
