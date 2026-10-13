.class Lcom/localytics/androidx/SwipeDismissListViewTouchListener$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/localytics/androidx/SwipeDismissListViewTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/localytics/androidx/SwipeDismissListViewTouchListener;

.field final synthetic val$downPosition:I

.field final synthetic val$downView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/localytics/androidx/SwipeDismissListViewTouchListener;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/SwipeDismissListViewTouchListener$2;->this$0:Lcom/localytics/androidx/SwipeDismissListViewTouchListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/localytics/androidx/SwipeDismissListViewTouchListener$2;->val$downView:Landroid/view/View;

    .line 4
    .line 5
    iput p3, p0, Lcom/localytics/androidx/SwipeDismissListViewTouchListener$2;->val$downPosition:I

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/localytics/androidx/SwipeDismissListViewTouchListener$2;->this$0:Lcom/localytics/androidx/SwipeDismissListViewTouchListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/localytics/androidx/SwipeDismissListViewTouchListener$2;->val$downView:Landroid/view/View;

    .line 4
    .line 5
    iget p0, p0, Lcom/localytics/androidx/SwipeDismissListViewTouchListener$2;->val$downPosition:I

    .line 6
    .line 7
    invoke-static {p1, v0, p0}, Lcom/localytics/androidx/SwipeDismissListViewTouchListener;->g(Lcom/localytics/androidx/SwipeDismissListViewTouchListener;Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
