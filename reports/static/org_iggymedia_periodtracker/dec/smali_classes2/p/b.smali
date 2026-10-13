.class public final Lp/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/animation/AnimatedContentScope;
.implements Landroidx/compose/animation/AnimatedVisibilityScope;


# instance fields
.field public final synthetic a:Landroidx/compose/animation/AnimatedVisibilityScope;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/AnimatedVisibilityScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/b;->a:Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroidx/compose/animation/core/Transition;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/b;->a:Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/animation/AnimatedVisibilityScope;->a()Landroidx/compose/animation/core/Transition;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Ljava/lang/String;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/b;->a:Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/animation/AnimatedVisibilityScope;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
