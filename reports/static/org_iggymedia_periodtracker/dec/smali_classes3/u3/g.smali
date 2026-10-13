.class public Lu3/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/constraintlayout/core/state/helpers/Facade;
.implements Landroidx/constraintlayout/core/state/Reference;


# instance fields
.field public final a:Landroidx/constraintlayout/core/state/c;

.field public b:I

.field public c:Lw3/h;

.field public d:I

.field public e:I

.field public f:F

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lu3/g;->d:I

    .line 6
    .line 7
    iput v0, p0, Lu3/g;->e:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lu3/g;->f:F

    .line 11
    .line 12
    iput-object p1, p0, Lu3/g;->a:Landroidx/constraintlayout/core/state/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lw3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/g;->c:Lw3/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lw3/h;

    .line 6
    .line 7
    invoke-direct {v0}, Lw3/h;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lu3/g;->c:Lw3/h;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lu3/g;->c:Lw3/h;

    .line 13
    .line 14
    return-object p0
.end method

.method public apply()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu3/g;->c:Lw3/h;

    .line 2
    .line 3
    iget v1, p0, Lu3/g;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lw3/h;->D1(I)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lu3/g;->d:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lu3/g;->c:Lw3/h;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lw3/h;->A1(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget v0, p0, Lu3/g;->e:I

    .line 20
    .line 21
    iget-object v2, p0, Lu3/g;->c:Lw3/h;

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lw3/h;->B1(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget p0, p0, Lu3/g;->f:F

    .line 30
    .line 31
    invoke-virtual {v2, p0}, Lw3/h;->C1(F)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public b(Lw3/e;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lw3/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lw3/h;

    .line 6
    .line 7
    iput-object p1, p0, Lu3/g;->c:Lw3/h;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lu3/g;->c:Lw3/h;

    .line 12
    .line 13
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu3/g;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public d()Landroidx/constraintlayout/core/state/helpers/Facade;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public e(Ljava/lang/Object;)Lu3/g;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lu3/g;->d:I

    .line 3
    .line 4
    iget-object v0, p0, Lu3/g;->a:Landroidx/constraintlayout/core/state/c;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/c;->e(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lu3/g;->e:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lu3/g;->f:F

    .line 14
    .line 15
    return-object p0
.end method

.method public f(F)Lu3/g;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lu3/g;->d:I

    .line 3
    .line 4
    iput v0, p0, Lu3/g;->e:I

    .line 5
    .line 6
    iput p1, p0, Lu3/g;->f:F

    .line 7
    .line 8
    return-object p0
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu3/g;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public getKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lu3/g;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Ljava/lang/Object;)Lu3/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/g;->a:Landroidx/constraintlayout/core/state/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/c;->e(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lu3/g;->d:I

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lu3/g;->e:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lu3/g;->f:F

    .line 14
    .line 15
    return-object p0
.end method
