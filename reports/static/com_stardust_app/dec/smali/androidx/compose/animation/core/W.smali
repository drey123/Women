.class public final Landroidx/compose/animation/core/W;
.super Ljava/lang/Object;
.source "AnimationSpec.kt"

# interfaces
.implements Landroidx/compose/animation/core/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/animation/core/D;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:J


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/D;J)V
    .locals 0
    .param p1    # Landroidx/compose/animation/core/D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/core/W;->a:Landroidx/compose/animation/core/D;

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/compose/animation/core/W;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/core/j0;)Landroidx/compose/animation/core/l0;
    .locals 3
    .param p1    # Landroidx/compose/animation/core/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/compose/animation/core/n;",
            ">(",
            "Landroidx/compose/animation/core/j0<",
            "TT;TV;>;)",
            "Landroidx/compose/animation/core/l0<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/W;->a:Landroidx/compose/animation/core/D;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/animation/core/f;->a(Landroidx/compose/animation/core/j0;)Landroidx/compose/animation/core/l0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Landroidx/compose/animation/core/X;

    .line 8
    .line 9
    iget-wide v1, p0, Landroidx/compose/animation/core/W;->b:J

    .line 10
    .line 11
    invoke-direct {v0, p1, v1, v2}, Landroidx/compose/animation/core/X;-><init>(Landroidx/compose/animation/core/l0;J)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/compose/animation/core/W;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Landroidx/compose/animation/core/W;

    .line 7
    .line 8
    iget-wide v0, p1, Landroidx/compose/animation/core/W;->b:J

    .line 9
    .line 10
    iget-wide v2, p0, Landroidx/compose/animation/core/W;->b:J

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/compose/animation/core/W;->a:Landroidx/compose/animation/core/D;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/animation/core/W;->a:Landroidx/compose/animation/core/D;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/W;->a:Landroidx/compose/animation/core/D;

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
    iget-wide v1, p0, Landroidx/compose/animation/core/W;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method
