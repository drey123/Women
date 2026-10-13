.class public final Lcoil/compose/ContentPainterElement;
.super Landroidx/compose/ui/node/N;
.source "ContentPainterModifier.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/N<",
        "Lcoil/compose/ContentPainterNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcoil/compose/ContentPainterElement;",
        "Landroidx/compose/ui/node/N;",
        "Lcoil/compose/ContentPainterNode;",
        "coil-compose-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcoil/compose/AsyncImagePainter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/compose/ui/layout/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:F

.field public final e:Landroidx/compose/ui/graphics/V;


# direct methods
.method public constructor <init>(Lcoil/compose/AsyncImagePainter;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/V;)V
    .locals 0
    .param p1    # Lcoil/compose/AsyncImagePainter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/layout/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/N;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/compose/ContentPainterElement;->a:Lcoil/compose/AsyncImagePainter;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/compose/ContentPainterElement;->b:Landroidx/compose/ui/d;

    .line 7
    .line 8
    iput-object p3, p0, Lcoil/compose/ContentPainterElement;->c:Landroidx/compose/ui/layout/g;

    .line 9
    .line 10
    iput p4, p0, Lcoil/compose/ContentPainterElement;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lcoil/compose/ContentPainterElement;->e:Landroidx/compose/ui/graphics/V;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c()Landroidx/compose/ui/h$c;
    .locals 2

    .line 1
    new-instance v0, Lcoil/compose/ContentPainterNode;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/h$c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->a:Lcoil/compose/AsyncImagePainter;

    .line 7
    .line 8
    iput-object v1, v0, Lcoil/compose/ContentPainterNode;->s:Lcoil/compose/AsyncImagePainter;

    .line 9
    .line 10
    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->b:Landroidx/compose/ui/d;

    .line 11
    .line 12
    iput-object v1, v0, Lcoil/compose/ContentPainterNode;->t:Landroidx/compose/ui/d;

    .line 13
    .line 14
    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->c:Landroidx/compose/ui/layout/g;

    .line 15
    .line 16
    iput-object v1, v0, Lcoil/compose/ContentPainterNode;->u:Landroidx/compose/ui/layout/g;

    .line 17
    .line 18
    iget v1, p0, Lcoil/compose/ContentPainterElement;->d:F

    .line 19
    .line 20
    iput v1, v0, Lcoil/compose/ContentPainterNode;->v:F

    .line 21
    .line 22
    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->e:Landroidx/compose/ui/graphics/V;

    .line 23
    .line 24
    iput-object v1, v0, Lcoil/compose/ContentPainterNode;->w:Landroidx/compose/ui/graphics/V;

    .line 25
    .line 26
    return-object v0
.end method

.method public final d(Landroidx/compose/ui/h$c;)V
    .locals 5

    .line 1
    check-cast p1, Lcoil/compose/ContentPainterNode;

    .line 2
    .line 3
    iget-object v0, p1, Lcoil/compose/ContentPainterNode;->s:Lcoil/compose/AsyncImagePainter;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcoil/compose/AsyncImagePainter;->h()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcoil/compose/ContentPainterElement;->a:Lcoil/compose/AsyncImagePainter;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcoil/compose/AsyncImagePainter;->h()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-static {v0, v1, v3, v4}, LH/j;->a(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-object v2, p1, Lcoil/compose/ContentPainterNode;->s:Lcoil/compose/AsyncImagePainter;

    .line 20
    .line 21
    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->b:Landroidx/compose/ui/d;

    .line 22
    .line 23
    iput-object v1, p1, Lcoil/compose/ContentPainterNode;->t:Landroidx/compose/ui/d;

    .line 24
    .line 25
    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->c:Landroidx/compose/ui/layout/g;

    .line 26
    .line 27
    iput-object v1, p1, Lcoil/compose/ContentPainterNode;->u:Landroidx/compose/ui/layout/g;

    .line 28
    .line 29
    iget v1, p0, Lcoil/compose/ContentPainterElement;->d:F

    .line 30
    .line 31
    iput v1, p1, Lcoil/compose/ContentPainterNode;->v:F

    .line 32
    .line 33
    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->e:Landroidx/compose/ui/graphics/V;

    .line 34
    .line 35
    iput-object v1, p1, Lcoil/compose/ContentPainterNode;->w:Landroidx/compose/ui/graphics/V;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-static {p1}, Landroidx/compose/ui/node/f;->f(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/LayoutNode;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->R()V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/node/o;->a(Landroidx/compose/ui/node/n;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcoil/compose/ContentPainterElement;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcoil/compose/ContentPainterElement;

    .line 10
    .line 11
    iget-object v0, p1, Lcoil/compose/ContentPainterElement;->a:Lcoil/compose/AsyncImagePainter;

    .line 12
    .line 13
    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->a:Lcoil/compose/AsyncImagePainter;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcoil/compose/ContentPainterElement;->b:Landroidx/compose/ui/d;

    .line 23
    .line 24
    iget-object v1, p1, Lcoil/compose/ContentPainterElement;->b:Landroidx/compose/ui/d;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lcoil/compose/ContentPainterElement;->c:Landroidx/compose/ui/layout/g;

    .line 34
    .line 35
    iget-object v1, p1, Lcoil/compose/ContentPainterElement;->c:Landroidx/compose/ui/layout/g;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget v0, p0, Lcoil/compose/ContentPainterElement;->d:F

    .line 45
    .line 46
    iget v1, p1, Lcoil/compose/ContentPainterElement;->d:F

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object v0, p0, Lcoil/compose/ContentPainterElement;->e:Landroidx/compose/ui/graphics/V;

    .line 56
    .line 57
    iget-object p1, p1, Lcoil/compose/ContentPainterElement;->e:Landroidx/compose/ui/graphics/V;

    .line 58
    .line 59
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_6

    .line 64
    .line 65
    :goto_0
    const/4 p1, 0x0

    .line 66
    return p1

    .line 67
    :cond_6
    :goto_1
    const/4 p1, 0x1

    .line 68
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil/compose/ContentPainterElement;->a:Lcoil/compose/AsyncImagePainter;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcoil/compose/ContentPainterElement;->b:Landroidx/compose/ui/d;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcoil/compose/ContentPainterElement;->c:Landroidx/compose/ui/layout/g;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget v2, p0, Lcoil/compose/ContentPainterElement;->d:F

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/s;->b(IIF)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->e:Landroidx/compose/ui/graphics/V;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_0
    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ContentPainterElement(painter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->a:Lcoil/compose/AsyncImagePainter;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", alignment="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->b:Landroidx/compose/ui/d;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", contentScale="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->c:Landroidx/compose/ui/layout/g;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", alpha="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcoil/compose/ContentPainterElement;->d:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", colorFilter="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->e:Landroidx/compose/ui/graphics/V;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x29

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
