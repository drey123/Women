.class public final synthetic Lp42/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lio/reactivex/CompletableEmitter;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic c:Landroid/animation/ValueAnimator;

.field public final synthetic d:Lp42/i;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/CompletableEmitter;Landroidx/recyclerview/widget/RecyclerView;Landroid/animation/ValueAnimator;Lp42/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp42/h;->a:Lio/reactivex/CompletableEmitter;

    .line 5
    .line 6
    iput-object p2, p0, Lp42/h;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iput-object p3, p0, Lp42/h;->c:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    iput-object p4, p0, Lp42/h;->d:Lp42/i;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp42/h;->a:Lio/reactivex/CompletableEmitter;

    .line 2
    .line 3
    iget-object v1, p0, Lp42/h;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v2, p0, Lp42/h;->c:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    iget-object p0, p0, Lp42/h;->d:Lp42/i;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0, p1}, Lp42/i;->Q(Lio/reactivex/CompletableEmitter;Landroidx/recyclerview/widget/RecyclerView;Landroid/animation/ValueAnimator;Lp42/i;Landroid/animation/ValueAnimator;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
