.class public final Landroidx/compose/foundation/layout/c0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/foundation/layout/BoxWithConstraintsScope;
.implements Landroidx/compose/foundation/layout/BoxScope;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/layout/x;

.field public final b:Landroidx/compose/ui/unit/Density;

.field public final c:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/unit/Density;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/compose/foundation/layout/c0;->a:Landroidx/compose/foundation/layout/x;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/foundation/layout/c0;->b:Landroidx/compose/ui/unit/Density;

    .line 9
    .line 10
    iput-wide p2, p0, Landroidx/compose/foundation/layout/c0;->c:J

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/unit/Density;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/c0;-><init>(Landroidx/compose/ui/unit/Density;J)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/c0;->a:Landroidx/compose/foundation/layout/x;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/x;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/c0;->a:Landroidx/compose/foundation/layout/x;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/x;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/c0;

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
    check-cast p1, Landroidx/compose/foundation/layout/c0;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/layout/c0;->b:Landroidx/compose/ui/unit/Density;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/foundation/layout/c0;->b:Landroidx/compose/ui/unit/Density;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Landroidx/compose/foundation/layout/c0;->c:J

    .line 25
    .line 26
    iget-wide p0, p1, Landroidx/compose/foundation/layout/c0;->c:J

    .line 27
    .line 28
    invoke-static {v3, v4, p0, p1}, Lk3/c;->f(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/layout/c0;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public g()F
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/c0;->b:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/c0;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Lk3/c;->h(J)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/c0;->f()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Lk3/c;->l(J)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-interface {v0, p0}, Landroidx/compose/ui/unit/Density;->S0(I)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    sget-object p0, Lk3/g;->e:Lk3/g$a;

    .line 27
    .line 28
    invoke-virtual {p0}, Lk3/g$a;->b()F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public h()F
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/c0;->b:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/c0;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Lk3/c;->g(J)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/c0;->f()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Lk3/c;->k(J)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-interface {v0, p0}, Landroidx/compose/ui/unit/Density;->S0(I)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    sget-object p0, Lk3/g;->e:Lk3/g$a;

    .line 27
    .line 28
    invoke-virtual {p0}, Lk3/g$a;->b()F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/c0;->b:Landroidx/compose/ui/unit/Density;

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
    iget-wide v1, p0, Landroidx/compose/foundation/layout/c0;->c:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Lk3/c;->o(J)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public i()F
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/c0;->b:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/c0;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Lk3/c;->n(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-interface {v0, p0}, Landroidx/compose/ui/unit/Density;->S0(I)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public j()F
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/c0;->b:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/c0;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Lk3/c;->m(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-interface {v0, p0}, Landroidx/compose/ui/unit/Density;->S0(I)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BoxWithConstraintsScopeImpl(density="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/layout/c0;->b:Landroidx/compose/ui/unit/Density;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", constraints="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Landroidx/compose/foundation/layout/c0;->c:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Lk3/c;->p(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 p0, 0x29

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
