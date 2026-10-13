.class public final Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity$initView$3;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "TimerRecordBaseActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/kaylee/ui/tool/TimerRecordBaseActivity$initView$3",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;",
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
.field public final synthetic a:Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity;

.field public final synthetic b:Lcom/glow/android/kaylee/ui/tool/TimerRecordHistoryFragment;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity;Lcom/glow/android/kaylee/ui/tool/TimerRecordHistoryFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity$initView$3;->a:Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity$initView$3;->b:Lcom/glow/android/kaylee/ui/tool/TimerRecordHistoryFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onSlide(Landroid/view/View;F)V
    .locals 0

    .line 1
    const-string p2, "bottomSheet"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onStateChanged(Landroid/view/View;I)V
    .locals 6

    .line 1
    const-string v0, "bottomSheet"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity$initView$3;->a:Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq p2, v1, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v2, v0

    .line 22
    :goto_0
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity$initView$3;->b:Lcom/glow/android/kaylee/ui/tool/TimerRecordHistoryFragment;

    .line 23
    .line 24
    iput-boolean v2, v3, Lcom/glow/android/kaylee/ui/tool/TimerRecordHistoryFragment;->i:Z

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/glow/android/kaylee/ui/tool/TimerRecordHistoryFragment;->u()Lcom/glow/android/kaylee/databinding/TimerRecordHistoryBinding;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v4, v4, Lcom/glow/android/kaylee/databinding/TimerRecordHistoryBinding;->c:Landroid/widget/ImageView;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    move v1, v0

    .line 35
    :cond_2
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/glow/android/kaylee/ui/tool/TimerRecordHistoryFragment;->u()Lcom/glow/android/kaylee/databinding/TimerRecordHistoryBinding;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/TimerRecordHistoryBinding;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/16 v4, 0x8

    .line 49
    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/glow/android/kaylee/ui/tool/TimerRecordHistoryFragment;->u()Lcom/glow/android/kaylee/databinding/TimerRecordHistoryBinding;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/TimerRecordHistoryBinding;->m:Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    move v5, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move v5, v0

    .line 63
    :goto_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-virtual {v3}, Lcom/glow/android/kaylee/ui/tool/TimerRecordHistoryFragment;->u()Lcom/glow/android/kaylee/databinding/TimerRecordHistoryBinding;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/TimerRecordHistoryBinding;->i:Lcom/glow/android/kaylee/databinding/ItemPregnancyChosenBinding;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/ItemPregnancyChosenBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    iget-boolean v2, v3, Lcom/glow/android/kaylee/ui/tool/TimerRecordHistoryFragment;->h:Z

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    move v0, v4

    .line 82
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    if-ne p2, v0, :cond_6

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity;->T()V

    .line 89
    .line 90
    .line 91
    :cond_6
    return-void
.end method
