.class public final Lcom/glow/android/kaylee/ui/newhome/ScrollFABBehavior$hide$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ScrollFABBehavior.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/kaylee/ui/newhome/ScrollFABBehavior$hide$1",
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
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/glow/android/kaylee/ui/newhome/ScrollFABBehavior;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/glow/android/kaylee/ui/newhome/ScrollFABBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/ScrollFABBehavior$hide$1;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/newhome/ScrollFABBehavior$hide$1;->b:Lcom/glow/android/kaylee/ui/newhome/ScrollFABBehavior;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
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
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/ScrollFABBehavior$hide$1;->a:Landroid/view/View;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/ScrollFABBehavior$hide$1;->b:Lcom/glow/android/kaylee/ui/newhome/ScrollFABBehavior;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p1, Lcom/glow/android/kaylee/ui/newhome/ScrollFABBehavior;->a:Z

    .line 19
    .line 20
    return-void
.end method
