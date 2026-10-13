.class public final Lp42/i$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp42/i;->Z(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;FF)Luf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp42/i;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic c:Lio/reactivex/CompletableEmitter;


# direct methods
.method public constructor <init>(Lp42/i;Landroidx/recyclerview/widget/RecyclerView;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp42/i$b;->a:Lp42/i;

    .line 2
    .line 3
    iput-object p2, p0, Lp42/i$b;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iput-object p3, p0, Lp42/i$b;->c:Lio/reactivex/CompletableEmitter;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
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
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp42/i$b;->a:Lp42/i;

    .line 5
    .line 6
    invoke-static {p1}, Lp42/i;->V(Lp42/i;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lp42/i$b;->a:Lp42/i;

    .line 11
    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    invoke-static {v0, p1}, Lp42/i;->W(Lp42/i;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lp42/i$b;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->y()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lp42/i$b;->c:Lio/reactivex/CompletableEmitter;

    .line 23
    .line 24
    invoke-interface {p0}, Lio/reactivex/CompletableEmitter;->onComplete()V

    .line 25
    .line 26
    .line 27
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
