.class public abstract Lw3/l;
.super Lw3/e;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public L0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lw3/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw3/l;->L0:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lw3/e;-><init>(II)V

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lw3/l;->L0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public c(Lw3/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/l;->L0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lw3/e;->L()Lw3/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lw3/e;->L()Lw3/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lw3/l;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lw3/l;->x1(Lw3/e;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1, p0}, Lw3/e;->f1(Lw3/e;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public varargs u1([Lw3/e;)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Lw3/l;->c(Lw3/e;)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public v0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/l;->L0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lw3/e;->v0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public v1()Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lw3/l;->L0:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract w1()V
.end method

.method public x1(Lw3/e;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw3/l;->L0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lw3/e;->v0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public y0(Landroidx/constraintlayout/core/b;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lw3/e;->y0(Landroidx/constraintlayout/core/b;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw3/l;->L0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lw3/l;->L0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lw3/e;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lw3/e;->y0(Landroidx/constraintlayout/core/b;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public y1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lw3/l;->L0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
