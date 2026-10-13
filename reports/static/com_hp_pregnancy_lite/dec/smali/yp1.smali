.class public final synthetic Lyp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroidx/compose/animation/core/InfiniteRepeatableSpec;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/InfiniteRepeatableSpec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp1;->a:Ljava/lang/Object;

    iput-object p2, p0, Lyp1;->b:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    iput-object p3, p0, Lyp1;->c:Ljava/lang/Object;

    iput-object p4, p0, Lyp1;->d:Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lyp1;->a:Ljava/lang/Object;

    iget-object v1, p0, Lyp1;->b:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    iget-object v2, p0, Lyp1;->c:Ljava/lang/Object;

    iget-object v3, p0, Lyp1;->d:Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/core/InfiniteTransitionKt;->a(Ljava/lang/Object;Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/InfiniteRepeatableSpec;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
