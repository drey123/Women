.class public Lu3/c;
.super Landroidx/constraintlayout/core/state/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public q0:Landroidx/constraintlayout/core/state/c$c;

.field public r0:I

.field public s0:Lw3/a;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/c;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/state/c$d;->w:Landroidx/constraintlayout/core/state/c$d;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/core/state/b;-><init>(Landroidx/constraintlayout/core/state/c;Landroidx/constraintlayout/core/state/c$d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public J(I)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 0

    .line 1
    iput p1, p0, Lu3/c;->r0:I

    .line 2
    .line 3
    return-object p0
.end method

.method public K(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/b;->m0:Landroidx/constraintlayout/core/state/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/c;->e(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lu3/c;->J(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public apply()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lu3/c;->u0()Lw3/i;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lu3/c$a;->a:[I

    .line 5
    .line 6
    iget-object v1, p0, Lu3/c;->q0:Landroidx/constraintlayout/core/state/c$c;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    if-eq v0, v2, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x1

    .line 31
    :cond_2
    :goto_0
    iget-object v0, p0, Lu3/c;->s0:Lw3/a;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lw3/a;->D1(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lu3/c;->s0:Lw3/a;

    .line 37
    .line 38
    iget p0, p0, Lu3/c;->r0:I

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lw3/a;->E1(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public u0()Lw3/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/c;->s0:Lw3/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lw3/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lw3/a;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lu3/c;->s0:Lw3/a;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lu3/c;->s0:Lw3/a;

    .line 13
    .line 14
    return-object p0
.end method

.method public w0(Landroidx/constraintlayout/core/state/c$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu3/c;->q0:Landroidx/constraintlayout/core/state/c$c;

    .line 2
    .line 3
    return-void
.end method
