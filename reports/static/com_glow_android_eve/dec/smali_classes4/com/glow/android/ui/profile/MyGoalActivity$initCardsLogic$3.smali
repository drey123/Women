.class public final Lcom/glow/android/ui/profile/MyGoalActivity$initCardsLogic$3;
.super Lcom/glow/android/prime/ui/widget/OnSingleClickListener;
.source "MyGoalActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/ui/profile/MyGoalActivity$initCardsLogic$3",
        "Lcom/glow/android/prime/ui/widget/OnSingleClickListener;",
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
.field public final synthetic c:Lcom/glow/android/ui/profile/MyGoalActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/profile/MyGoalActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/profile/MyGoalActivity$initCardsLogic$3;->c:Lcom/glow/android/ui/profile/MyGoalActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/glow/android/prime/ui/widget/OnSingleClickListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/glow/android/ui/profile/MyGoalActivity$initCardsLogic$3;->c:Lcom/glow/android/ui/profile/MyGoalActivity;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/glow/android/ui/profile/MyGoalActivity;->n:Lcom/glow/android/ui/profile/StatusChangeHelper;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "statusChangeHelper"

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/glow/android/ui/profile/StatusChangeHelper;->b()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
