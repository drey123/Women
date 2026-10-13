.class public final Lio/sentry/profilemeasurements/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/sentry/JsonUnknown;
.implements Lio/sentry/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/profilemeasurements/b$a;
    }
.end annotation


# instance fields
.field public d:Ljava/util/Map;

.field public e:D

.field public i:Ljava/lang/String;

.field public v:D


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v0, 0x0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v2, v3, v0, v1}, Lio/sentry/profilemeasurements/b;-><init>(Ljava/lang/Long;Ljava/lang/Number;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Number;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lio/sentry/profilemeasurements/b;->i:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lio/sentry/profilemeasurements/b;->v:D

    .line 15
    .line 16
    invoke-static {p3, p4}, Lio/sentry/k;->m(J)D

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iput-wide p1, p0, Lio/sentry/profilemeasurements/b;->e:D

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lio/sentry/profilemeasurements/b;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/profilemeasurements/b;->v:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic b(Lio/sentry/profilemeasurements/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/profilemeasurements/b;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic c(Lio/sentry/profilemeasurements/b;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/profilemeasurements/b;->e:D

    .line 2
    .line 3
    return-wide p1
.end method


# virtual methods
.method public final d(Ljava/lang/Double;)Ljava/math/BigDecimal;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x6

    .line 10
    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public e(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/profilemeasurements/b;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-void
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
    const-class v2, Lio/sentry/profilemeasurements/b;

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
    check-cast p1, Lio/sentry/profilemeasurements/b;

    .line 18
    .line 19
    iget-object v2, p0, Lio/sentry/profilemeasurements/b;->d:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v3, p1, Lio/sentry/profilemeasurements/b;->d:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lio/sentry/util/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lio/sentry/profilemeasurements/b;->i:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p1, Lio/sentry/profilemeasurements/b;->i:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-wide v2, p0, Lio/sentry/profilemeasurements/b;->v:D

    .line 40
    .line 41
    iget-wide v4, p1, Lio/sentry/profilemeasurements/b;->v:D

    .line 42
    .line 43
    cmpl-double v2, v2, v4

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    iget-wide v2, p0, Lio/sentry/profilemeasurements/b;->e:D

    .line 48
    .line 49
    iget-wide p0, p1, Lio/sentry/profilemeasurements/b;->e:D

    .line 50
    .line 51
    cmpl-double p0, v2, p0

    .line 52
    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    return v0

    .line 56
    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/profilemeasurements/b;->d:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/profilemeasurements/b;->i:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lio/sentry/profilemeasurements/b;->v:D

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lio/sentry/util/s;->b([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->w()Lio/sentry/ObjectWriter;

    .line 2
    .line 3
    .line 4
    const-string v0, "value"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->h(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-wide v1, p0, Lio/sentry/profilemeasurements/b;->v:D

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 17
    .line 18
    .line 19
    const-string v0, "elapsed_since_start_ns"

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->h(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lio/sentry/profilemeasurements/b;->i:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 28
    .line 29
    .line 30
    const-string v0, "timestamp"

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->h(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-wide v1, p0, Lio/sentry/profilemeasurements/b;->e:D

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, v1}, Lio/sentry/profilemeasurements/b;->d(Ljava/lang/Double;)Ljava/math/BigDecimal;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lio/sentry/profilemeasurements/b;->d:Ljava/util/Map;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, p0, Lio/sentry/profilemeasurements/b;->d:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {p1, v1}, Lio/sentry/ObjectWriter;->h(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, p2, v2}, Lio/sentry/ObjectWriter;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->y()Lio/sentry/ObjectWriter;

    .line 87
    .line 88
    .line 89
    return-void
.end method
