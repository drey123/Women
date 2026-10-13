.class public final Lcom/glow/android/ui/profile/MyGoalActivity$scrollToCard$1;
.super Ljava/lang/Object;
.source "MyGoalActivity.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/ui/profile/MyGoalActivity$scrollToCard$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/ui/profile/MyGoalActivity;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/profile/MyGoalActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/profile/MyGoalActivity$scrollToCard$1;->b:Lcom/glow/android/ui/profile/MyGoalActivity;

    .line 5
    .line 6
    iput p2, p0, Lcom/glow/android/ui/profile/MyGoalActivity$scrollToCard$1;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/profile/MyGoalActivity$scrollToCard$1;->b:Lcom/glow/android/ui/profile/MyGoalActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/glow/android/ui/profile/MyGoalActivity;->D()Lcom/glow/android/databinding/ActivityMyGoalBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/glow/android/databinding/ActivityMyGoalBinding;->l:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcom/glow/android/ui/profile/MyGoalActivity;->h:Landroid/util/SparseArray;

    .line 17
    .line 18
    iget v2, p0, Lcom/glow/android/ui/profile/MyGoalActivity$scrollToCard$1;->c:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/glow/android/prima/journeypage/BaseJourneyCard;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/glow/android/ui/profile/MyGoalActivity;->D()Lcom/glow/android/databinding/ActivityMyGoalBinding;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v2, v2, Lcom/glow/android/databinding/ActivityMyGoalBinding;->m:Lcom/glow/android/ui/widget/ForbidableScrollView;

    .line 33
    .line 34
    new-instance v3, LB4/a;

    .line 35
    .line 36
    const/4 v4, 0x5

    .line 37
    invoke-direct {v3, v4, v0, v1}, LB4/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v0, 0xc8

    .line 41
    .line 42
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
