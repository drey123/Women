.class public final Landroidx/compose/animation/D;
.super Ljava/lang/Object;
.source "SplineBasedFloatDecayAnimationSpec.kt"


# instance fields
.field public final a:Landroidx/compose/animation/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LZ/c;)V
    .locals 2
    .param p1    # LZ/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/animation/t;

    .line 5
    .line 6
    sget v1, Landroidx/compose/animation/E;->a:F

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Landroidx/compose/animation/t;-><init>(FLZ/c;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/animation/D;->a:Landroidx/compose/animation/t;

    .line 12
    .line 13
    return-void
.end method
