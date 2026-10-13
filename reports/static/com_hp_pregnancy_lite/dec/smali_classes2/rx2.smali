.class public final synthetic Lrx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/animation/core/Transition;

.field public final synthetic b:Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx2;->a:Landroidx/compose/animation/core/Transition;

    iput-object p2, p0, Lrx2;->b:Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lrx2;->a:Landroidx/compose/animation/core/Transition;

    iget-object v1, p0, Lrx2;->b:Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;

    invoke-static {v0, v1, p1}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->a(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
