.class final Ly0/hd;
.super Lo2/b0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo2/b0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000e\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B%\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00052\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Ly0/hd;",
        "Lo2/b0;",
        "Ly0/jd;",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "interactionSource",
        "",
        "checked",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "",
        "animationSpec",
        "<init>",
        "(Landroidx/compose/foundation/interaction/InteractionSource;ZLandroidx/compose/animation/core/FiniteAnimationSpec;)V",
        "d",
        "()Ly0/jd;",
        "node",
        "",
        "e",
        "(Ly0/jd;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "getInteractionSource",
        "()Landroidx/compose/foundation/interaction/InteractionSource;",
        "Z",
        "getChecked",
        "()Z",
        "i",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "getAnimationSpec",
        "()Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final d:Landroidx/compose/foundation/interaction/InteractionSource;

.field public final e:Z

.field public final i:Landroidx/compose/animation/core/FiniteAnimationSpec;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;ZLandroidx/compose/animation/core/FiniteAnimationSpec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo2/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/hd;->d:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 5
    .line 6
    iput-boolean p2, p0, Ly0/hd;->e:Z

    .line 7
    .line 8
    iput-object p3, p0, Ly0/hd;->i:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/compose/ui/Modifier$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly0/hd;->d()Ly0/jd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic c(Landroidx/compose/ui/Modifier$b;)V
    .locals 0

    .line 1
    check-cast p1, Ly0/jd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly0/hd;->e(Ly0/jd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()Ly0/jd;
    .locals 3

    .line 1
    new-instance v0, Ly0/jd;

    .line 2
    .line 3
    iget-object v1, p0, Ly0/hd;->d:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 4
    .line 5
    iget-boolean v2, p0, Ly0/hd;->e:Z

    .line 6
    .line 7
    iget-object p0, p0, Ly0/hd;->i:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Ly0/jd;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;ZLandroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public e(Ly0/jd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/hd;->d:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ly0/jd;->q3(Landroidx/compose/foundation/interaction/InteractionSource;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ly0/jd;->m3()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-boolean v1, p0, Ly0/hd;->e:Z

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lo2/t;->b(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Ly0/hd;->e:Z

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ly0/jd;->p3(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Ly0/hd;->i:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ly0/jd;->o3(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ly0/jd;->r3()V

    .line 28
    .line 29
    .line 30
    return-void
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
    instance-of v1, p1, Ly0/hd;

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
    check-cast p1, Ly0/hd;

    .line 12
    .line 13
    iget-object v1, p0, Ly0/hd;->d:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 14
    .line 15
    iget-object v3, p1, Ly0/hd;->d:Landroidx/compose/foundation/interaction/InteractionSource;

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
    iget-boolean v1, p0, Ly0/hd;->e:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Ly0/hd;->e:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object p0, p0, Ly0/hd;->i:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 32
    .line 33
    iget-object p1, p1, Ly0/hd;->i:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/hd;->d:Landroidx/compose/foundation/interaction/InteractionSource;

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
    iget-boolean v1, p0, Ly0/hd;->e:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object p0, p0, Ly0/hd;->i:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ThumbElement(interactionSource="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ly0/hd;->d:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", checked="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Ly0/hd;->e:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", animationSpec="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Ly0/hd;->i:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
