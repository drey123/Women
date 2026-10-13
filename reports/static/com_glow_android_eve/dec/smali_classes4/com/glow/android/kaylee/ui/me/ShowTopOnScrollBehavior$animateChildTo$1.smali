.class public final Lcom/glow/android/kaylee/ui/me/ShowTopOnScrollBehavior$animateChildTo$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ShowTopOnScrollBehavior.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/kaylee/ui/me/ShowTopOnScrollBehavior$animateChildTo$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/glow/android/kaylee/ui/me/ShowTopOnScrollBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glow/android/kaylee/ui/me/ShowTopOnScrollBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/me/ShowTopOnScrollBehavior;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/kaylee/ui/me/ShowTopOnScrollBehavior<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/me/ShowTopOnScrollBehavior$animateChildTo$1;->a:Lcom/glow/android/kaylee/ui/me/ShowTopOnScrollBehavior;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/me/ShowTopOnScrollBehavior$animateChildTo$1;->a:Lcom/glow/android/kaylee/ui/me/ShowTopOnScrollBehavior;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, Lcom/glow/android/kaylee/ui/me/ShowTopOnScrollBehavior;->b:Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    return-void
.end method
