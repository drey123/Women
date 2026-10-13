.class public final Landroidx/compose/foundation/BorderModifierNodeElement;
.super Landroidx/compose/ui/node/N;
.source "Border.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/N<",
        "Landroidx/compose/foundation/BorderModifierNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/BorderModifierNodeElement;",
        "Landroidx/compose/ui/node/N;",
        "Landroidx/compose/foundation/BorderModifierNode;",
        "foundation_release"
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
.field public final a:F

.field public final b:Landroidx/compose/ui/graphics/N;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/compose/ui/graphics/B0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(FLandroidx/compose/ui/graphics/N;Landroidx/compose/ui/graphics/B0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/N;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:Landroidx/compose/ui/graphics/N;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Landroidx/compose/ui/graphics/B0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()Landroidx/compose/ui/h$c;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/foundation/BorderModifierNode;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:Landroidx/compose/ui/graphics/N;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Landroidx/compose/ui/graphics/B0;

    .line 6
    .line 7
    iget v3, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->a:F

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/foundation/BorderModifierNode;-><init>(FLandroidx/compose/ui/graphics/N;Landroidx/compose/ui/graphics/B0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final d(Landroidx/compose/ui/h$c;)V
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/foundation/BorderModifierNode;

    .line 2
    .line 3
    iget v0, p1, Landroidx/compose/foundation/BorderModifierNode;->v:F

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->a:F

    .line 6
    .line 7
    invoke-static {v0, v1}, LZ/f;->a(FF)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p1, Landroidx/compose/foundation/BorderModifierNode;->y:Landroidx/compose/ui/draw/d;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput v1, p1, Landroidx/compose/foundation/BorderModifierNode;->v:F

    .line 16
    .line 17
    invoke-interface {v2}, Landroidx/compose/ui/draw/d;->T()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p1, Landroidx/compose/foundation/BorderModifierNode;->w:Landroidx/compose/ui/graphics/N;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:Landroidx/compose/ui/graphics/N;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iput-object v1, p1, Landroidx/compose/foundation/BorderModifierNode;->w:Landroidx/compose/ui/graphics/N;

    .line 31
    .line 32
    invoke-interface {v2}, Landroidx/compose/ui/draw/d;->T()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p1, Landroidx/compose/foundation/BorderModifierNode;->x:Landroidx/compose/ui/graphics/B0;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Landroidx/compose/ui/graphics/B0;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iput-object v1, p1, Landroidx/compose/foundation/BorderModifierNode;->x:Landroidx/compose/ui/graphics/B0;

    .line 46
    .line 47
    invoke-interface {v2}, Landroidx/compose/ui/draw/d;->T()V

    .line 48
    .line 49
    .line 50
    :cond_2
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
    instance-of v0, p1, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 10
    .line 11
    iget v0, p1, Landroidx/compose/foundation/BorderModifierNodeElement;->a:F

    .line 12
    .line 13
    iget v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->a:F

    .line 14
    .line 15
    invoke-static {v1, v0}, LZ/f;->a(FF)Z

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
    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:Landroidx/compose/ui/graphics/N;

    .line 23
    .line 24
    iget-object v1, p1, Landroidx/compose/foundation/BorderModifierNodeElement;->b:Landroidx/compose/ui/graphics/N;

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
    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Landroidx/compose/ui/graphics/B0;

    .line 34
    .line 35
    iget-object p1, p1, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Landroidx/compose/ui/graphics/B0;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    :goto_0
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 46
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:Landroidx/compose/ui/graphics/N;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Landroidx/compose/ui/graphics/B0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BorderModifierNodeElement(width="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->a:F

    .line 9
    .line 10
    const-string v2, ", brush="

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/j;->a(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:Landroidx/compose/ui/graphics/N;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", shape="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Landroidx/compose/ui/graphics/B0;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x29

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
