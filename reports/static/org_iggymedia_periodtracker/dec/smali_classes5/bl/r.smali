.class public final Lbl/r;
.super Lbl/o;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final c:Lal/b;

.field public d:I


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/InternalJsonWriter;Lal/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lbl/o;-><init>(Lkotlinx/serialization/json/internal/InternalJsonWriter;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lbl/r;->c:Lal/b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lbl/o;->o(Z)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lbl/r;->d:I

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    iput v1, p0, Lbl/r;->d:I

    .line 9
    .line 10
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lbl/o;->o(Z)V

    .line 3
    .line 4
    .line 5
    const-string v1, "\n"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lbl/o;->k(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lbl/r;->d:I

    .line 11
    .line 12
    :goto_0
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lbl/r;->c:Lal/b;

    .line 15
    .line 16
    invoke-virtual {v2}, Lal/b;->f()Lal/f;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lal/f;->o()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, v2}, Lbl/o;->k(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbl/o;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lbl/o;->o(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lbl/r;->c()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbl/o;->f(C)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget v0, p0, Lbl/r;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lbl/r;->d:I

    .line 6
    .line 7
    return-void
.end method
