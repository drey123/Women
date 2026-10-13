.class Lcom/hp/pregnancy/lite/coupon/itemanimator/ItemDeleteAnimator$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/coupon/itemanimator/ItemDeleteAnimator;->d0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic b:Landroid/view/ViewPropertyAnimator;

.field public final synthetic c:Lcom/hp/pregnancy/lite/coupon/itemanimator/ItemDeleteAnimator;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/coupon/itemanimator/ItemDeleteAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/coupon/itemanimator/ItemDeleteAnimator$1;->c:Lcom/hp/pregnancy/lite/coupon/itemanimator/ItemDeleteAnimator;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/coupon/itemanimator/ItemDeleteAnimator$1;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/coupon/itemanimator/ItemDeleteAnimator$1;->b:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/hp/pregnancy/lite/coupon/itemanimator/ItemDeleteAnimator$1;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lcom/hp/pregnancy/lite/coupon/itemanimator/ItemDeleteAnimator$1;->c:Lcom/hp/pregnancy/lite/coupon/itemanimator/ItemDeleteAnimator;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/coupon/itemanimator/ItemDeleteAnimator$1;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->I(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/coupon/itemanimator/ItemDeleteAnimator$1;->c:Lcom/hp/pregnancy/lite/coupon/itemanimator/ItemDeleteAnimator;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/coupon/itemanimator/ItemDeleteAnimator;->u:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/coupon/itemanimator/ItemDeleteAnimator$1;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/hp/pregnancy/lite/coupon/itemanimator/ItemDeleteAnimator$1;->c:Lcom/hp/pregnancy/lite/coupon/itemanimator/ItemDeleteAnimator;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/coupon/itemanimator/ItemDeleteAnimator$1;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->J(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
