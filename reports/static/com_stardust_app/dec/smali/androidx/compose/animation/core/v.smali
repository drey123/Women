.class public final Landroidx/compose/animation/core/v;
.super Ljava/lang/Object;
.source "DecayAnimationSpec.kt"

# interfaces
.implements Landroidx/compose/animation/core/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/animation/D;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/D;)V
    .locals 0
    .param p1    # Landroidx/compose/animation/D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/core/v;->a:Landroidx/compose/animation/D;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/animation/core/r0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/core/r0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/v;->a:Landroidx/compose/animation/D;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/r0;-><init>(Landroidx/compose/animation/D;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
