.class public final Landroidx/media3/exoplayer/r3;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/r3$b;
    }
.end annotation


# static fields
.field public static final j:Landroidx/media3/exoplayer/r3;


# instance fields
.field public final a:Lcom/google/common/collect/d0;

.field public final b:Ljava/lang/Double;

.field public final c:Ljava/lang/Double;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/r3$b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/exoplayer/r3$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/r3$b;->i()Landroidx/media3/exoplayer/r3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/media3/exoplayer/r3;->j:Landroidx/media3/exoplayer/r3;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/r3$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/media3/exoplayer/r3$b;->a(Landroidx/media3/exoplayer/r3$b;)Lcom/google/common/collect/d0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/media3/exoplayer/r3;->a:Lcom/google/common/collect/d0;

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/media3/exoplayer/r3$b;->b(Landroidx/media3/exoplayer/r3$b;)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/media3/exoplayer/r3;->b:Ljava/lang/Double;

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/media3/exoplayer/r3$b;->c(Landroidx/media3/exoplayer/r3$b;)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/media3/exoplayer/r3;->c:Ljava/lang/Double;

    .line 21
    .line 22
    invoke-static {p1}, Landroidx/media3/exoplayer/r3$b;->d(Landroidx/media3/exoplayer/r3$b;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, Landroidx/media3/exoplayer/r3;->d:Z

    .line 27
    .line 28
    invoke-static {p1}, Landroidx/media3/exoplayer/r3$b;->e(Landroidx/media3/exoplayer/r3$b;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    xor-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    iput-boolean v0, p0, Landroidx/media3/exoplayer/r3;->e:Z

    .line 35
    .line 36
    invoke-static {p1}, Landroidx/media3/exoplayer/r3$b;->e(Landroidx/media3/exoplayer/r3$b;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, Landroidx/media3/exoplayer/r3;->f:Z

    .line 41
    .line 42
    invoke-static {p1}, Landroidx/media3/exoplayer/r3$b;->f(Landroidx/media3/exoplayer/r3$b;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, Landroidx/media3/exoplayer/r3;->i:Z

    .line 47
    .line 48
    invoke-static {p1}, Landroidx/media3/exoplayer/r3$b;->g(Landroidx/media3/exoplayer/r3$b;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput-boolean v0, p0, Landroidx/media3/exoplayer/r3;->g:Z

    .line 53
    .line 54
    invoke-static {p1}, Landroidx/media3/exoplayer/r3$b;->h(Landroidx/media3/exoplayer/r3$b;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput-boolean p1, p0, Landroidx/media3/exoplayer/r3;->h:Z

    .line 59
    .line 60
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/r3$b;Landroidx/media3/exoplayer/r3$a;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/r3;-><init>(Landroidx/media3/exoplayer/r3$b;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/media3/exoplayer/r3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Landroidx/media3/exoplayer/r3;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/r3;->a:Lcom/google/common/collect/d0;

    .line 10
    .line 11
    iget-object v2, p1, Landroidx/media3/exoplayer/r3;->a:Lcom/google/common/collect/d0;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/google/common/collect/d0;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Landroidx/media3/exoplayer/r3;->f:Z

    .line 20
    .line 21
    iget-boolean v2, p1, Landroidx/media3/exoplayer/r3;->f:Z

    .line 22
    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Landroidx/media3/exoplayer/r3;->i:Z

    .line 26
    .line 27
    iget-boolean v2, p1, Landroidx/media3/exoplayer/r3;->i:Z

    .line 28
    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/media3/exoplayer/r3;->b:Ljava/lang/Double;

    .line 32
    .line 33
    iget-object v2, p1, Landroidx/media3/exoplayer/r3;->b:Ljava/lang/Double;

    .line 34
    .line 35
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/media3/exoplayer/r3;->c:Ljava/lang/Double;

    .line 42
    .line 43
    iget-object v2, p1, Landroidx/media3/exoplayer/r3;->c:Ljava/lang/Double;

    .line 44
    .line 45
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-boolean v0, p0, Landroidx/media3/exoplayer/r3;->d:Z

    .line 52
    .line 53
    iget-boolean v2, p1, Landroidx/media3/exoplayer/r3;->d:Z

    .line 54
    .line 55
    if-ne v0, v2, :cond_1

    .line 56
    .line 57
    iget-boolean v0, p0, Landroidx/media3/exoplayer/r3;->g:Z

    .line 58
    .line 59
    iget-boolean v2, p1, Landroidx/media3/exoplayer/r3;->g:Z

    .line 60
    .line 61
    if-ne v0, v2, :cond_1

    .line 62
    .line 63
    iget-boolean p0, p0, Landroidx/media3/exoplayer/r3;->h:Z

    .line 64
    .line 65
    iget-boolean p1, p1, Landroidx/media3/exoplayer/r3;->h:Z

    .line 66
    .line 67
    if-ne p0, p1, :cond_1

    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r3;->a:Lcom/google/common/collect/d0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/r3;->b:Ljava/lang/Double;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/r3;->c:Ljava/lang/Double;

    .line 6
    .line 7
    iget-boolean v3, p0, Landroidx/media3/exoplayer/r3;->d:Z

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-boolean v4, p0, Landroidx/media3/exoplayer/r3;->f:Z

    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-boolean v5, p0, Landroidx/media3/exoplayer/r3;->i:Z

    .line 20
    .line 21
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-boolean v6, p0, Landroidx/media3/exoplayer/r3;->g:Z

    .line 26
    .line 27
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-boolean p0, p0, Landroidx/media3/exoplayer/r3;->h:Z

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method
