.class public final Landroidx/compose/animation/o;
.super Landroidx/compose/animation/n;
.source "EnterExitTransition.kt"


# instance fields
.field public final b:Landroidx/compose/animation/G;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/G;)V
    .locals 0
    .param p1    # Landroidx/compose/animation/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/o;->b:Landroidx/compose/animation/G;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/animation/G;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/o;->b:Landroidx/compose/animation/G;

    .line 2
    .line 3
    return-object v0
.end method
