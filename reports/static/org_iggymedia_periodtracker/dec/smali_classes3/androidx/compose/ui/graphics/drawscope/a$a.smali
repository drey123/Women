.class public final Landroidx/compose/ui/graphics/drawscope/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/drawscope/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/compose/ui/unit/Density;

.field public b:Lk3/q;

.field public c:Landroidx/compose/ui/graphics/Canvas;

.field public d:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/unit/Density;Lk3/q;Landroidx/compose/ui/graphics/Canvas;J)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Landroidx/compose/ui/graphics/drawscope/a$a;->a:Landroidx/compose/ui/unit/Density;

    .line 43
    iput-object p2, p0, Landroidx/compose/ui/graphics/drawscope/a$a;->b:Lk3/q;

    .line 44
    iput-object p3, p0, Landroidx/compose/ui/graphics/drawscope/a$a;->c:Landroidx/compose/ui/graphics/Canvas;

    .line 45
    iput-wide p4, p0, Landroidx/compose/ui/graphics/drawscope/a$a;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/unit/Density;Lk3/q;Landroidx/compose/ui/graphics/Canvas;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lz1/b;->a()Landroidx/compose/ui/unit/Density;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    and-int/lit8 p1, p6, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget-object p2, Lk3/q;->d:Lk3/q;

    .line 15
    .line 16
    :cond_1
    move-object v2, p2

    .line 17
    and-int/lit8 p1, p6, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    sget-object p3, Lz1/c;->a:Lz1/c;

    .line 22
    .line 23
    :cond_2
    move-object v3, p3

    .line 24
    and-int/lit8 p1, p6, 0x8

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    sget-object p1, Lw1/k;->b:Lw1/k$a;

    .line 29
    .line 30
    invoke-virtual {p1}, Lw1/k$a;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide p4

    .line 34
    :cond_3
    move-wide v4, p4

    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v0, p0

    .line 37
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/a$a;-><init>(Landroidx/compose/ui/unit/Density;Lk3/q;Landroidx/compose/ui/graphics/Canvas;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/unit/Density;Lk3/q;Landroidx/compose/ui/graphics/Canvas;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 46
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/graphics/drawscope/a$a;-><init>(Landroidx/compose/ui/unit/Density;Lk3/q;Landroidx/compose/ui/graphics/Canvas;J)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/unit/Density;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/a$a;->a:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lk3/q;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/a$a;->b:Lk3/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Landroidx/compose/ui/graphics/Canvas;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/a$a;->c:Landroidx/compose/ui/graphics/Canvas;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/drawscope/a$a;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Landroidx/compose/ui/graphics/Canvas;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/a$a;->c:Landroidx/compose/ui/graphics/Canvas;

    .line 2
    .line 3
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
    instance-of v1, p1, Landroidx/compose/ui/graphics/drawscope/a$a;

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
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/a$a;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/ui/graphics/drawscope/a$a;->a:Landroidx/compose/ui/unit/Density;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/ui/graphics/drawscope/a$a;->a:Landroidx/compose/ui/unit/Density;

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
    iget-object v1, p0, Landroidx/compose/ui/graphics/drawscope/a$a;->b:Lk3/q;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/ui/graphics/drawscope/a$a;->b:Lk3/q;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/graphics/drawscope/a$a;->c:Landroidx/compose/ui/graphics/Canvas;

    .line 32
    .line 33
    iget-object v3, p1, Landroidx/compose/ui/graphics/drawscope/a$a;->c:Landroidx/compose/ui/graphics/Canvas;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-wide v3, p0, Landroidx/compose/ui/graphics/drawscope/a$a;->d:J

    .line 43
    .line 44
    iget-wide p0, p1, Landroidx/compose/ui/graphics/drawscope/a$a;->d:J

    .line 45
    .line 46
    invoke-static {v3, v4, p0, p1}, Lw1/k;->g(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final f()Landroidx/compose/ui/unit/Density;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/a$a;->a:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lk3/q;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/a$a;->b:Lk3/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/drawscope/a$a;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/a$a;->a:Landroidx/compose/ui/unit/Density;

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
    iget-object v1, p0, Landroidx/compose/ui/graphics/drawscope/a$a;->b:Lk3/q;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/ui/graphics/drawscope/a$a;->c:Landroidx/compose/ui/graphics/Canvas;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-wide v1, p0, Landroidx/compose/ui/graphics/drawscope/a$a;->d:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Lw1/k;->k(J)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr v0, p0

    .line 34
    return v0
.end method

.method public final i(Landroidx/compose/ui/graphics/Canvas;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/drawscope/a$a;->c:Landroidx/compose/ui/graphics/Canvas;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Landroidx/compose/ui/unit/Density;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/drawscope/a$a;->a:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Lk3/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/drawscope/a$a;->b:Lk3/q;

    .line 2
    .line 3
    return-void
.end method

.method public final l(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/graphics/drawscope/a$a;->d:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DrawParams(density="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/graphics/drawscope/a$a;->a:Landroidx/compose/ui/unit/Density;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", layoutDirection="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/ui/graphics/drawscope/a$a;->b:Lk3/q;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", canvas="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/ui/graphics/drawscope/a$a;->c:Landroidx/compose/ui/graphics/Canvas;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", size="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Landroidx/compose/ui/graphics/drawscope/a$a;->d:J

    .line 39
    .line 40
    invoke-static {v1, v2}, Lw1/k;->m(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 p0, 0x29

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
