.class public final Landroidx/compose/foundation/layout/l2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/foundation/layout/WindowInsets;


# instance fields
.field public final b:Landroidx/compose/foundation/layout/WindowInsets;

.field public final c:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/WindowInsets;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/l2;->b:Landroidx/compose/foundation/layout/WindowInsets;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/layout/l2;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/WindowInsets;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/layout/l2;-><init>(Landroidx/compose/foundation/layout/WindowInsets;I)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/unit/Density;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/l2;->c:I

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/layout/s4;->a:Landroidx/compose/foundation/layout/s4$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/s4$a;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/s4;->k(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/compose/foundation/layout/l2;->b:Landroidx/compose/foundation/layout/WindowInsets;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/WindowInsets;->a(Landroidx/compose/ui/unit/Density;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public b(Landroidx/compose/ui/unit/Density;Lk3/q;)I
    .locals 2

    .line 1
    sget-object v0, Lk3/q;->d:Lk3/q;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/foundation/layout/s4;->a:Landroidx/compose/foundation/layout/s4$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/s4$a;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/s4;->a:Landroidx/compose/foundation/layout/s4$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/s4$a;->d()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    iget v1, p0, Landroidx/compose/foundation/layout/l2;->c:I

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/s4;->k(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Landroidx/compose/foundation/layout/l2;->b:Landroidx/compose/foundation/layout/WindowInsets;

    .line 27
    .line 28
    invoke-interface {p0, p1, p2}, Landroidx/compose/foundation/layout/WindowInsets;->b(Landroidx/compose/ui/unit/Density;Lk3/q;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public c(Landroidx/compose/ui/unit/Density;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/l2;->c:I

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/layout/s4;->a:Landroidx/compose/foundation/layout/s4$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/s4$a;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/s4;->k(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/compose/foundation/layout/l2;->b:Landroidx/compose/foundation/layout/WindowInsets;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/WindowInsets;->c(Landroidx/compose/ui/unit/Density;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public d(Landroidx/compose/ui/unit/Density;Lk3/q;)I
    .locals 2

    .line 1
    sget-object v0, Lk3/q;->d:Lk3/q;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/foundation/layout/s4;->a:Landroidx/compose/foundation/layout/s4$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/s4$a;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/s4;->a:Landroidx/compose/foundation/layout/s4$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/s4$a;->b()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    iget v1, p0, Landroidx/compose/foundation/layout/l2;->c:I

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/s4;->k(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Landroidx/compose/foundation/layout/l2;->b:Landroidx/compose/foundation/layout/WindowInsets;

    .line 27
    .line 28
    invoke-interface {p0, p1, p2}, Landroidx/compose/foundation/layout/WindowInsets;->d(Landroidx/compose/ui/unit/Density;Lk3/q;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Landroidx/compose/foundation/layout/l2;

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
    iget-object v1, p0, Landroidx/compose/foundation/layout/l2;->b:Landroidx/compose/foundation/layout/WindowInsets;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/foundation/layout/l2;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/foundation/layout/l2;->b:Landroidx/compose/foundation/layout/WindowInsets;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget p0, p0, Landroidx/compose/foundation/layout/l2;->c:I

    .line 24
    .line 25
    iget p1, p1, Landroidx/compose/foundation/layout/l2;->c:I

    .line 26
    .line 27
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/s4;->j(II)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/l2;->b:Landroidx/compose/foundation/layout/WindowInsets;

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
    iget p0, p0, Landroidx/compose/foundation/layout/l2;->c:I

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/compose/foundation/layout/s4;->l(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/layout/l2;->b:Landroidx/compose/foundation/layout/WindowInsets;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " only "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Landroidx/compose/foundation/layout/l2;->c:I

    .line 19
    .line 20
    invoke-static {p0}, Landroidx/compose/foundation/layout/s4;->n(I)Ljava/lang/String;

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
