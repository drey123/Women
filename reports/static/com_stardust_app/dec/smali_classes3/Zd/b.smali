.class public final LZd/b;
.super LZd/m;
.source "AutoValue_RegisteredView.java"


# instance fields
.field public final a:LQd/d;

.field public final b:LQd/e;

.field public final c:LZd/l;

.field public final d:Lio/opentelemetry/sdk/metrics/internal/debug/a;


# direct methods
.method public constructor <init>(LQd/d;LQd/e;Lio/opentelemetry/sdk/metrics/internal/debug/a;)V
    .locals 1

    .line 1
    sget-object v0, LZd/l;->a:LZd/l;

    .line 2
    .line 3
    invoke-direct {p0}, LZd/m;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LZd/b;->a:LQd/d;

    .line 7
    .line 8
    iput-object p2, p0, LZd/b;->b:LQd/e;

    .line 9
    .line 10
    iput-object v0, p0, LZd/b;->c:LZd/l;

    .line 11
    .line 12
    iput-object p3, p0, LZd/b;->d:Lio/opentelemetry/sdk/metrics/internal/debug/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()LQd/f;
    .locals 1

    .line 1
    iget-object v0, p0, LZd/b;->a:LQd/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LQd/m;
    .locals 1

    .line 1
    iget-object v0, p0, LZd/b;->b:LQd/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LZd/a;
    .locals 1

    .line 1
    iget-object v0, p0, LZd/b;->c:LZd/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lio/opentelemetry/sdk/metrics/internal/debug/a;
    .locals 1

    .line 1
    iget-object v0, p0, LZd/b;->d:Lio/opentelemetry/sdk/metrics/internal/debug/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, LZd/m;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LZd/m;

    .line 9
    .line 10
    invoke-virtual {p1}, LZd/m;->a()LQd/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LZd/b;->a:LQd/d;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LQd/d;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LZd/b;->b:LQd/e;

    .line 23
    .line 24
    invoke-virtual {p1}, LZd/m;->b()LQd/m;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, LQd/e;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LZd/b;->c:LZd/l;

    .line 35
    .line 36
    invoke-virtual {p1}, LZd/m;->c()LZd/a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, LZd/b;->d:Lio/opentelemetry/sdk/metrics/internal/debug/a;

    .line 47
    .line 48
    invoke-virtual {p1}, LZd/m;->d()Lio/opentelemetry/sdk/metrics/internal/debug/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    :goto_0
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LZd/b;->a:LQd/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LQd/d;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, LZd/b;->b:LQd/e;

    .line 13
    .line 14
    invoke-virtual {v2}, LQd/e;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, LZd/b;->c:LZd/l;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v1, p0, LZd/b;->d:Lio/opentelemetry/sdk/metrics/internal/debug/a;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    xor-int/2addr v0, v1

    .line 35
    return v0
.end method
