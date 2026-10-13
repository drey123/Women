.class public final Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/a;

.field public final b:Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/a;

.field public final c:Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/a;

.field public final d:Lnh/c;


# direct methods
.method public constructor <init>(F)V
    .locals 7

    .line 46
    new-instance v1, Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/a;

    invoke-direct {v1, p1, p1}, Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/a;-><init>(FF)V

    .line 47
    new-instance v2, Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/a;

    invoke-direct {v2, p1, p1}, Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/a;-><init>(FF)V

    .line 48
    new-instance v3, Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/a;

    invoke-direct {v3, p1, p1}, Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/a;-><init>(FF)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 49
    invoke-direct/range {v0 .. v6}, Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth$b;-><init>(Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/a;Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/a;Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/a;Lnh/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 7

    .line 50
    new-instance v1, Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/a;

    invoke-direct {v1, p1, p2}, Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/a;-><init>(FF)V

    .line 51
    new-instance v2, Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/a;

    invoke-direct {v2, p1, p2}, Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/a;-><init>(FF)V

    .line 52
    new-instance v3, Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/a;

    invoke-direct {v3, p1, p2}, Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/a;-><init>(FF)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 53
    invoke-direct/range {v0 .. v6}, Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth$b;-><init>(Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/a;Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/a;Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/a;Lnh/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/a;Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/a;Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/a;Lnh/c;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth$b;->a:Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/a;

    .line 43
    iput-object p2, p0, Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth$b;->b:Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/a;

    .line 44
    iput-object p3, p0, Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth$b;->c:Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/a;

    .line 45
    iput-object p4, p0, Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth$b;->d:Lnh/c;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/a;Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/a;Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/a;Lnh/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p1, Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/a;->Companion:Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/a$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/a$a;->c()Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 12
    .line 13
    if-eqz p6, :cond_1

    .line 14
    .line 15
    sget-object p2, Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/a;->Companion:Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/a$a;

    .line 16
    .line 17
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/a$a;->b()Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/a;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 22
    .line 23
    if-eqz p6, :cond_2

    .line 24
    .line 25
    sget-object p3, Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/a;->Companion:Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/a$a;

    .line 26
    .line 27
    invoke-virtual {p3}, Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/a$a;->a()Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/a;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 32
    .line 33
    if-eqz p5, :cond_3

    .line 34
    .line 35
    sget-object p4, Lnh/c;->d:Lnh/c$a;

    .line 36
    .line 37
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth$b;-><init>(Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/a;Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/a;Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/a;Lnh/c;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth$b;->a:Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/a;->e()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth$b;->d:Lnh/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Lnh/c;->d()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object p0, p0, Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth$b;->a:Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/a;

    .line 14
    .line 15
    invoke-static {p0}, Lds1/a;->a(Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/a;)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    mul-float/2addr v1, p0

    .line 20
    add-float/2addr v0, v1

    .line 21
    return v0
.end method

.method public b(II)F
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth$b;->a()F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0

    .line 9
    :cond_0
    sub-int/2addr p2, v0

    .line 10
    if-ne p1, p2, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth$b;->c:Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/a;->e()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p2, p0, Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth$b;->d:Lnh/c;

    .line 19
    .line 20
    invoke-virtual {p2}, Lnh/c;->d()F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-object p0, p0, Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth$b;->c:Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/a;

    .line 25
    .line 26
    invoke-static {p0}, Lds1/a;->a(Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/a;)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    :goto_0
    mul-float/2addr p2, p0

    .line 31
    add-float/2addr p1, p2

    .line 32
    return p1

    .line 33
    :cond_1
    iget-object p1, p0, Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth$b;->b:Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/a;

    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/a;->e()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object p2, p0, Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth$b;->d:Lnh/c;

    .line 40
    .line 41
    invoke-virtual {p2}, Lnh/c;->d()F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget-object p0, p0, Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth$b;->b:Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/a;

    .line 46
    .line 47
    invoke-static {p0}, Lds1/a;->a(Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/a;)F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    goto :goto_0
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
    instance-of v1, p1, Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth$b;

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
    check-cast p1, Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth$b;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth$b;->a:Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/a;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth$b;->a:Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/a;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth$b;->b:Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/a;

    .line 25
    .line 26
    iget-object v3, p1, Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth$b;->b:Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/a;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth$b;->c:Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/a;

    .line 36
    .line 37
    iget-object v3, p1, Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth$b;->c:Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/a;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth$b;->d:Lnh/c;

    .line 47
    .line 48
    iget-object p1, p1, Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth$b;->d:Lnh/c;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth$b;->a:Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/a;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth$b;->b:Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/a;->hashCode()I

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth$b;->c:Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/a;

    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/a;->hashCode()I

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth$b;->d:Lnh/c;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr v0, p0

    .line 34
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth$b;->a:Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth$b;->b:Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/a;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth$b;->c:Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/a;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth$b;->d:Lnh/c;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "Impl(singleLine="

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", middleLine="

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", lastLine="

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", random="

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
