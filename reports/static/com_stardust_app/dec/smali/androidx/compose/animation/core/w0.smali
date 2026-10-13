.class public final Landroidx/compose/animation/core/w0;
.super Ljava/lang/Object;
.source "VectorizedAnimationSpec.kt"

# interfaces
.implements Landroidx/compose/animation/core/o0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroidx/compose/animation/core/n;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/o0<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroidx/compose/animation/core/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/q0<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILandroidx/compose/animation/core/y;)V
    .locals 2
    .param p3    # Landroidx/compose/animation/core/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/animation/core/w0;->a:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/animation/core/w0;->b:I

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/animation/core/q0;

    .line 9
    .line 10
    new-instance v1, Landroidx/compose/animation/core/G;

    .line 11
    .line 12
    invoke-direct {v1, p1, p2, p3}, Landroidx/compose/animation/core/G;-><init>(IILandroidx/compose/animation/core/y;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/q0;-><init>(Landroidx/compose/animation/core/E;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/compose/animation/core/w0;->c:Landroidx/compose/animation/core/q0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/w0;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final d(JLandroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;)Landroidx/compose/animation/core/n;
    .locals 6
    .param p3    # Landroidx/compose/animation/core/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/core/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/animation/core/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/w0;->c:Landroidx/compose/animation/core/q0;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/q0;->d(JLandroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;)Landroidx/compose/animation/core/n;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/w0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final g(JLandroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;)Landroidx/compose/animation/core/n;
    .locals 6
    .param p3    # Landroidx/compose/animation/core/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/core/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/animation/core/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/w0;->c:Landroidx/compose/animation/core/q0;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/q0;->g(JLandroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;)Landroidx/compose/animation/core/n;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
