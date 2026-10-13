.class public final Lio/sentry/r0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/sentry/ObjectReader;


# instance fields
.field public final d:Lio/sentry/vendor/gson/stream/a;


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/vendor/gson/stream/a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lio/sentry/vendor/gson/stream/a;-><init>(Ljava/io/Reader;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/r0;->d:Lio/sentry/vendor/gson/stream/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public G0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/r0;->d:Lio/sentry/vendor/gson/stream/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->G0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public I0(Lio/sentry/ILogger;)Ljava/util/TimeZone;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/r0;->d:Lio/sentry/vendor/gson/stream/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    .line 8
    .line 9
    iget-object p0, p0, Lio/sentry/r0;->d:Lio/sentry/vendor/gson/stream/a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->B()V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->l1()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    sget-object v0, Lio/sentry/c5;->ERROR:Lio/sentry/c5;

    .line 29
    .line 30
    const-string v1, "Error when deserializing TimeZone"

    .line 31
    .line 32
    invoke-interface {p1, v0, v1, p0}, Lio/sentry/ILogger;->a(Lio/sentry/c5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method

.method public K1()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/JsonObjectDeserializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/JsonObjectDeserializer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lio/sentry/JsonObjectDeserializer;->e(Lio/sentry/r0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public M(Lio/sentry/ILogger;)Ljava/util/Date;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/r0;->d:Lio/sentry/vendor/gson/stream/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    .line 8
    .line 9
    iget-object p0, p0, Lio/sentry/r0;->d:Lio/sentry/vendor/gson/stream/a;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->B()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->l1()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, p1}, Lio/sentry/ObjectReader;->X(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/util/Date;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public O()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/r0;->d:Lio/sentry/vendor/gson/stream/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    .line 8
    .line 9
    iget-object p0, p0, Lio/sentry/r0;->d:Lio/sentry/vendor/gson/stream/a;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->B()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->o()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public S0()Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/r0;->d:Lio/sentry/vendor/gson/stream/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    .line 8
    .line 9
    iget-object p0, p0, Lio/sentry/r0;->d:Lio/sentry/vendor/gson/stream/a;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->B()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->nextDouble()D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public T0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/r0;->d:Lio/sentry/vendor/gson/stream/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->T0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public U(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/r0;->d:Lio/sentry/vendor/gson/stream/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lio/sentry/r0;->d:Lio/sentry/vendor/gson/stream/a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->B()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-interface {p2, p0, p1}, Lio/sentry/JsonDeserializer;->a(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/r0;->d:Lio/sentry/vendor/gson/stream/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/r0;->d:Lio/sentry/vendor/gson/stream/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/r0;->d:Lio/sentry/vendor/gson/stream/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/r0;->d:Lio/sentry/vendor/gson/stream/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->o()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public e0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/r0;->d:Lio/sentry/vendor/gson/stream/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    .line 8
    .line 9
    iget-object p0, p0, Lio/sentry/r0;->d:Lio/sentry/vendor/gson/stream/a;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->B()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->l1()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/r0;->d:Lio/sentry/vendor/gson/stream/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->B()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/r0;->d:Lio/sentry/vendor/gson/stream/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->l1()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public n1()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/r0;->d:Lio/sentry/vendor/gson/stream/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    .line 8
    .line 9
    iget-object p0, p0, Lio/sentry/r0;->d:Lio/sentry/vendor/gson/stream/a;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->B()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->nextInt()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public nextDouble()D
    .locals 2

    .line 1
    iget-object p0, p0, Lio/sentry/r0;->d:Lio/sentry/vendor/gson/stream/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->nextDouble()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public nextFloat()F
    .locals 2

    .line 1
    iget-object p0, p0, Lio/sentry/r0;->d:Lio/sentry/vendor/gson/stream/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->nextDouble()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    double-to-float p0, v0

    .line 8
    return p0
.end method

.method public nextInt()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/r0;->d:Lio/sentry/vendor/gson/stream/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->nextInt()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public nextLong()J
    .locals 2

    .line 1
    iget-object p0, p0, Lio/sentry/r0;->d:Lio/sentry/vendor/gson/stream/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->nextLong()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public o0()Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/r0;->d:Lio/sentry/vendor/gson/stream/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lio/sentry/r0;->d:Lio/sentry/vendor/gson/stream/a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->B()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lio/sentry/r0;->nextFloat()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public peek()Lio/sentry/vendor/gson/stream/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/r0;->d:Lio/sentry/vendor/gson/stream/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public s1()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/r0;->d:Lio/sentry/vendor/gson/stream/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    .line 8
    .line 9
    iget-object p0, p0, Lio/sentry/r0;->d:Lio/sentry/vendor/gson/stream/a;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->B()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->nextLong()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public w()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/r0;->d:Lio/sentry/vendor/gson/stream/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w0(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/r0;->d:Lio/sentry/vendor/gson/stream/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    .line 8
    .line 9
    iget-object v2, p0, Lio/sentry/r0;->d:Lio/sentry/vendor/gson/stream/a;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lio/sentry/vendor/gson/stream/a;->B()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {v2}, Lio/sentry/vendor/gson/stream/a;->b()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lio/sentry/r0;->d:Lio/sentry/vendor/gson/stream/a;

    .line 27
    .line 28
    invoke-virtual {v1}, Lio/sentry/vendor/gson/stream/a;->k()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    :cond_1
    :try_start_0
    invoke-interface {p2, p0, p1}, Lio/sentry/JsonDeserializer;->a(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v1

    .line 43
    sget-object v2, Lio/sentry/c5;->WARNING:Lio/sentry/c5;

    .line 44
    .line 45
    const-string v3, "Failed to deserialize object in list."

    .line 46
    .line 47
    invoke-interface {p1, v2, v3, v1}, Lio/sentry/ILogger;->a(Lio/sentry/c5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v1, p0, Lio/sentry/r0;->d:Lio/sentry/vendor/gson/stream/a;

    .line 51
    .line 52
    invoke-virtual {v1}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Lio/sentry/vendor/gson/stream/b;->BEGIN_OBJECT:Lio/sentry/vendor/gson/stream/b;

    .line 57
    .line 58
    if-eq v1, v2, :cond_1

    .line 59
    .line 60
    :cond_2
    iget-object p0, p0, Lio/sentry/r0;->d:Lio/sentry/vendor/gson/stream/a;

    .line 61
    .line 62
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->h()V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public x(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/r0;->d:Lio/sentry/vendor/gson/stream/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/sentry/vendor/gson/stream/a;->x(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x1(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/util/Map;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/r0;->d:Lio/sentry/vendor/gson/stream/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    .line 8
    .line 9
    iget-object v2, p0, Lio/sentry/r0;->d:Lio/sentry/vendor/gson/stream/a;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lio/sentry/vendor/gson/stream/a;->B()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {v2}, Lio/sentry/vendor/gson/stream/a;->w()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lio/sentry/r0;->d:Lio/sentry/vendor/gson/stream/a;

    .line 27
    .line 28
    invoke-virtual {v1}, Lio/sentry/vendor/gson/stream/a;->k()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    :cond_1
    :try_start_0
    iget-object v1, p0, Lio/sentry/r0;->d:Lio/sentry/vendor/gson/stream/a;

    .line 35
    .line 36
    invoke-virtual {v1}, Lio/sentry/vendor/gson/stream/a;->T0()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p2, p0, p1}, Lio/sentry/JsonDeserializer;->a(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    sget-object v2, Lio/sentry/c5;->WARNING:Lio/sentry/c5;

    .line 50
    .line 51
    const-string v3, "Failed to deserialize object in map."

    .line 52
    .line 53
    invoke-interface {p1, v2, v3, v1}, Lio/sentry/ILogger;->a(Lio/sentry/c5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v1, p0, Lio/sentry/r0;->d:Lio/sentry/vendor/gson/stream/a;

    .line 57
    .line 58
    invoke-virtual {v1}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v2, Lio/sentry/vendor/gson/stream/b;->BEGIN_OBJECT:Lio/sentry/vendor/gson/stream/b;

    .line 63
    .line 64
    if-eq v1, v2, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, Lio/sentry/r0;->d:Lio/sentry/vendor/gson/stream/a;

    .line 67
    .line 68
    invoke-virtual {v1}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v2, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 73
    .line 74
    if-eq v1, v2, :cond_1

    .line 75
    .line 76
    :cond_2
    iget-object p0, p0, Lio/sentry/r0;->d:Lio/sentry/vendor/gson/stream/a;

    .line 77
    .line 78
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->y()V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public y()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/r0;->d:Lio/sentry/vendor/gson/stream/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->y()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y1(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/r0;->K1()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p2, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    sget-object p2, Lio/sentry/c5;->ERROR:Lio/sentry/c5;

    .line 11
    .line 12
    const-string v0, "Error deserializing unknown key: %s"

    .line 13
    .line 14
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-interface {p1, p2, p0, v0, p3}, Lio/sentry/ILogger;->b(Lio/sentry/c5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
