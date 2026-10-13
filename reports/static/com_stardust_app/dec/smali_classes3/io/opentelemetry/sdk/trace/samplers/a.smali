.class public final Lio/opentelemetry/sdk/trace/samplers/a;
.super Ljava/lang/Object;
.source "ParentBasedSampler.java"

# interfaces
.implements Lge/c;


# instance fields
.field public final a:Lge/c;

.field public final c:Lge/c;

.field public final d:Lge/c;

.field public final e:Lge/c;

.field public final i:Lge/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lio/opentelemetry/sdk/trace/samplers/AlwaysOnSampler;->a:Lio/opentelemetry/sdk/trace/samplers/AlwaysOnSampler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lio/opentelemetry/sdk/trace/samplers/a;->a:Lge/c;

    .line 7
    .line 8
    iput-object v0, p0, Lio/opentelemetry/sdk/trace/samplers/a;->c:Lge/c;

    .line 9
    .line 10
    sget-object v1, Lio/opentelemetry/sdk/trace/samplers/AlwaysOffSampler;->a:Lio/opentelemetry/sdk/trace/samplers/AlwaysOffSampler;

    .line 11
    .line 12
    iput-object v1, p0, Lio/opentelemetry/sdk/trace/samplers/a;->d:Lge/c;

    .line 13
    .line 14
    iput-object v0, p0, Lio/opentelemetry/sdk/trace/samplers/a;->e:Lge/c;

    .line 15
    .line 16
    iput-object v1, p0, Lio/opentelemetry/sdk/trace/samplers/a;->i:Lge/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lio/opentelemetry/context/b;Ljava/lang/String;Ljava/lang/String;Lrd/f;Ljava/util/List;)Lge/d;
    .locals 7

    .line 1
    invoke-static {p1}, Lud/f;->f(Lio/opentelemetry/context/b;)Lud/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lud/f;->b()Lud/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lsd/b;

    .line 11
    .line 12
    iget-boolean v2, v1, Lsd/b;->f:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    sget-object p1, Lge/b;->a:Lge/a;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lud/h;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lio/opentelemetry/sdk/trace/samplers/a;->e:Lge/c;

    .line 29
    .line 30
    move-object v2, p1

    .line 31
    move-object v3, p2

    .line 32
    move-object v4, p3

    .line 33
    move-object v5, p4

    .line 34
    move-object v6, p5

    .line 35
    invoke-interface/range {v1 .. v6}, Lge/c;->a(Lio/opentelemetry/context/b;Ljava/lang/String;Ljava/lang/String;Lrd/f;Ljava/util/List;)Lge/d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    move-object v1, p1

    .line 41
    move-object v2, p2

    .line 42
    move-object v3, p3

    .line 43
    move-object v4, p4

    .line 44
    move-object v5, p5

    .line 45
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/samplers/a;->i:Lge/c;

    .line 46
    .line 47
    invoke-interface/range {v0 .. v5}, Lge/c;->a(Lio/opentelemetry/context/b;Ljava/lang/String;Ljava/lang/String;Lrd/f;Ljava/util/List;)Lge/d;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lio/opentelemetry/sdk/trace/samplers/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/opentelemetry/sdk/trace/samplers/a;

    .line 12
    .line 13
    iget-object v1, p1, Lio/opentelemetry/sdk/trace/samplers/a;->a:Lge/c;

    .line 14
    .line 15
    iget-object v3, p0, Lio/opentelemetry/sdk/trace/samplers/a;->a:Lge/c;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lio/opentelemetry/sdk/trace/samplers/a;->c:Lge/c;

    .line 24
    .line 25
    iget-object v3, p1, Lio/opentelemetry/sdk/trace/samplers/a;->c:Lge/c;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lio/opentelemetry/sdk/trace/samplers/a;->d:Lge/c;

    .line 34
    .line 35
    iget-object v3, p1, Lio/opentelemetry/sdk/trace/samplers/a;->d:Lge/c;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lio/opentelemetry/sdk/trace/samplers/a;->e:Lge/c;

    .line 44
    .line 45
    iget-object v3, p1, Lio/opentelemetry/sdk/trace/samplers/a;->e:Lge/c;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lio/opentelemetry/sdk/trace/samplers/a;->i:Lge/c;

    .line 54
    .line 55
    iget-object p1, p1, Lio/opentelemetry/sdk/trace/samplers/a;->i:Lge/c;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    return v0

    .line 64
    :cond_2
    return v2
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/samplers/a;->c:Lge/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lge/c;->getDescription()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/opentelemetry/sdk/trace/samplers/a;->d:Lge/c;

    .line 8
    .line 9
    invoke-interface {v1}, Lge/c;->getDescription()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lio/opentelemetry/sdk/trace/samplers/a;->e:Lge/c;

    .line 14
    .line 15
    invoke-interface {v2}, Lge/c;->getDescription()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lio/opentelemetry/sdk/trace/samplers/a;->i:Lge/c;

    .line 20
    .line 21
    invoke-interface {v3}, Lge/c;->getDescription()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "ParentBased{root:AlwaysOnSampler,remoteParentSampled:"

    .line 26
    .line 27
    const-string v5, ",remoteParentNotSampled:"

    .line 28
    .line 29
    const-string v6, ",localParentSampled:"

    .line 30
    .line 31
    invoke-static {v4, v0, v5, v1, v6}, Landroidx/navigation/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, ",localParentNotSampled:"

    .line 36
    .line 37
    const-string v4, "}"

    .line 38
    .line 39
    invoke-static {v0, v2, v1, v3, v4}, Landroidx/fragment/app/G;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/samplers/a;->a:Lge/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lio/opentelemetry/sdk/trace/samplers/a;->c:Lge/c;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/samplers/a;->d:Lge/c;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lio/opentelemetry/sdk/trace/samplers/a;->e:Lge/c;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/samplers/a;->i:Lge/c;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/samplers/a;->getDescription()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
