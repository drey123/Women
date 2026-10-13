.class public final Landroidx/compose/animation/core/I;
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
.field public final a:Landroidx/compose/animation/core/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/x<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/compose/animation/core/RepeatMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroidx/compose/animation/core/x;Landroidx/compose/animation/core/RepeatMode;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/animation/core/I;->a:Landroidx/compose/animation/core/x;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/I;->b:Landroidx/compose/animation/core/RepeatMode;

    .line 4
    iput-wide p3, p0, Landroidx/compose/animation/core/I;->c:J

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/core/j0;)Landroidx/compose/animation/core/l0;
    .locals 4
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
    new-instance v0, Landroidx/compose/animation/core/s0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/I;->a:Landroidx/compose/animation/core/x;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Landroidx/compose/animation/core/x;->a(Landroidx/compose/animation/core/j0;)Landroidx/compose/animation/core/o0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-wide v1, p0, Landroidx/compose/animation/core/I;->c:J

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/compose/animation/core/I;->b:Landroidx/compose/animation/core/RepeatMode;

    .line 12
    .line 13
    invoke-direct {v0, p1, v3, v1, v2}, Landroidx/compose/animation/core/s0;-><init>(Landroidx/compose/animation/core/o0;Landroidx/compose/animation/core/RepeatMode;J)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Landroidx/compose/animation/core/I;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroidx/compose/animation/core/I;

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/compose/animation/core/I;->a:Landroidx/compose/animation/core/x;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/compose/animation/core/I;->a:Landroidx/compose/animation/core/x;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Landroidx/compose/animation/core/I;->b:Landroidx/compose/animation/core/RepeatMode;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/compose/animation/core/I;->b:Landroidx/compose/animation/core/RepeatMode;

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    iget-wide v2, p1, Landroidx/compose/animation/core/I;->c:J

    .line 25
    .line 26
    iget-wide v4, p0, Landroidx/compose/animation/core/I;->c:J

    .line 27
    .line 28
    cmp-long p1, v2, v4

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/I;->a:Landroidx/compose/animation/core/x;

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
    iget-object v1, p0, Landroidx/compose/animation/core/I;->b:Landroidx/compose/animation/core/RepeatMode;

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
    iget-wide v2, p0, Landroidx/compose/animation/core/I;->c:J

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method
