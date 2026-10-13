.class public final Le5/b;
.super Lc1/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Le5/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc1/a;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Le5/h;->e()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Le5/b;->e:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le5/b;->q()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lc1/a;->o(Ljava/util/List;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(III)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le5/b;->q()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1, p2, p3}, Lc1/a;->m(Ljava/util/List;III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic h(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroidx/glance/Emittable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Le5/b;->s(ILandroidx/glance/Emittable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic i(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroidx/glance/Emittable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Le5/b;->r(ILandroidx/glance/Emittable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc1/a;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Le5/h;

    .line 9
    .line 10
    invoke-virtual {p0}, Le5/h;->d()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final q()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc1/a;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/glance/Emittable;

    .line 6
    .line 7
    instance-of v0, p0, Le5/h;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Le5/h;

    .line 12
    .line 13
    invoke-virtual {p0}, Le5/h;->d()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "Current node cannot accept children"

    .line 19
    .line 20
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public r(ILandroidx/glance/Emittable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public s(ILandroidx/glance/Emittable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc1/a;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast v0, Le5/h;

    .line 9
    .line 10
    invoke-virtual {v0}, Le5/h;->e()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_2

    .line 15
    .line 16
    instance-of v1, p2, Le5/h;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    move-object v1, p2

    .line 21
    check-cast v1, Le5/h;

    .line 22
    .line 23
    invoke-virtual {v1}, Le5/h;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget v0, p0, Le5/b;->e:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Le5/h;->e()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v1, v0}, Le5/h;->g(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Le5/b;->q()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-virtual {p0}, Lc1/a;->l()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    check-cast p0, Le5/h;

    .line 57
    .line 58
    invoke-virtual {p0}, Le5/h;->e()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    const-string p1, "Too many embedded views for the current surface. The maximum depth is: "

    .line 63
    .line 64
    invoke-static {p1, p0}, Lvl/q0;->a(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
