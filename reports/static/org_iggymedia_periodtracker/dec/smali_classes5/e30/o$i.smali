.class public final Le30/o$i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le30/o;->g0(Ljava/util/List;Landroid/animation/Animator$AnimatorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le30/o;


# direct methods
.method public constructor <init>(Le30/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le30/o$i;->a:Le30/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Le30/o$i;->a:Le30/o;

    .line 5
    .line 6
    invoke-static {p0}, Le30/o;->I(Le30/o;)Lp30/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const-string p0, "binding"

    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object p0, p1

    .line 19
    :cond_0
    iget-object p0, p0, Lp30/e;->i:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselRecyclerView;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselRecyclerView;->setInterceptTouchListener(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
