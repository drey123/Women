.class public final Landroidx/compose/ui/node/i$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/layout/RulerScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public d:Z

.field public e:J

.field public i:J

.field public final synthetic v:Landroidx/compose/ui/node/i;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/i;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/i$c;->v:Landroidx/compose/ui/node/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lk3/k;->b:Lk3/k$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lk3/k$a;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Landroidx/compose/ui/node/i$c;->e:J

    .line 13
    .line 14
    sget-object p1, Lk3/o;->b:Lk3/o$a;

    .line 15
    .line 16
    invoke-virtual {p1}, Lk3/o$a;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Landroidx/compose/ui/node/i$c;->i:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/node/i$c;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/i$c;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/i$c;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/i$c;->v:Landroidx/compose/ui/node/i;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/i$c;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public m2()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/i$c;->v:Landroidx/compose/ui/node/i;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/unit/FontScaling;->m2()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public t()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/i$c;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/i$c;->v:Landroidx/compose/ui/node/i;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/i;->t()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-wide v1, p0, Landroidx/compose/ui/node/i$c;->e:J

    .line 11
    .line 12
    sget-object v3, Lk3/k;->b:Lk3/k$a;

    .line 13
    .line 14
    invoke-virtual {v3}, Lk3/k$a;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-static {v1, v2, v3, v4}, Lk3/k;->h(JJ)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/compose/ui/layout/w;->j(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Lk3/l;->d(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iput-wide v1, p0, Landroidx/compose/ui/node/i$c;->e:J

    .line 33
    .line 34
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->c()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iput-wide v1, p0, Landroidx/compose/ui/node/i$c;->i:J

    .line 39
    .line 40
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/i$c;->v:Landroidx/compose/ui/node/i;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/compose/ui/node/i;->c1()Landroidx/compose/ui/node/f;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->g0()Landroidx/compose/ui/node/g;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->H()V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public final u(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/node/i$c;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public u0(Landroidx/compose/ui/layout/f1;F)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/i$c;->v:Landroidx/compose/ui/node/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/i;->Y1(Landroidx/compose/ui/layout/f1;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/node/i$c;->i:J

    .line 2
    .line 3
    return-void
.end method
