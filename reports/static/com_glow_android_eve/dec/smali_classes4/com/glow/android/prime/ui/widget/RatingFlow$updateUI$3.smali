.class public final Lcom/glow/android/prime/ui/widget/RatingFlow$updateUI$3;
.super Lcom/glow/android/prime/ui/widget/OnSingleClickListener;
.source "RatingFlow.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/prime/ui/widget/RatingFlow$updateUI$3",
        "Lcom/glow/android/prime/ui/widget/OnSingleClickListener;",
        "prime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/glow/android/prime/ui/widget/RatingFlow;

.field public final synthetic d:F


# direct methods
.method public constructor <init>(Lcom/glow/android/prime/ui/widget/RatingFlow;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/prime/ui/widget/RatingFlow$updateUI$3;->c:Lcom/glow/android/prime/ui/widget/RatingFlow;

    .line 2
    .line 3
    iput p2, p0, Lcom/glow/android/prime/ui/widget/RatingFlow$updateUI$3;->d:F

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/glow/android/prime/ui/widget/OnSingleClickListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/glow/android/prime/ui/widget/RatingFlow$updateUI$3;->c:Lcom/glow/android/prime/ui/widget/RatingFlow;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Lcom/glow/android/prime/ui/widget/RatingFlow;->e:Z

    .line 10
    .line 11
    iget-object v1, p1, Lcom/glow/android/prime/ui/widget/RatingFlow;->h:Lcom/glow/android/prime/databinding/DialogRatingBinding;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "binding"

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v1, v2

    .line 22
    :cond_0
    iget-object v1, v1, Lcom/glow/android/prime/databinding/DialogRatingBinding;->g:Landroid/widget/RatingBar;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/RatingBar;->setIsIndicator(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lcom/glow/android/prime/ui/widget/RatingFlow;->h:Lcom/glow/android/prime/databinding/DialogRatingBinding;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v2, v0

    .line 36
    :goto_0
    iget-object v0, v2, Lcom/glow/android/prime/databinding/DialogRatingBinding;->g:Landroid/widget/RatingBar;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/widget/RatingBar;->getRating()F

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lcom/glow/android/prime/ui/widget/RatingFlow$updateUI$3;->d:F

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "button_click_rate_submit_rating"

    .line 48
    .line 49
    const-string v2, "rating"

    .line 50
    .line 51
    invoke-static {v1, v2, v0}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/glow/android/prime/ui/widget/RatingFlow;->r()V

    .line 55
    .line 56
    .line 57
    return-void
.end method
