.class public final synthetic Lcom/superwall/sdk/paywall/view/G;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;


# direct methods
.method public synthetic constructor <init>(ILcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/superwall/sdk/paywall/view/G;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/superwall/sdk/paywall/view/G;->b:Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/G;->b:Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;

    .line 2
    .line 3
    iget v1, p0, Lcom/superwall/sdk/paywall/view/G;->a:I

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;->s(ILcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;Landroid/animation/ValueAnimator;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
