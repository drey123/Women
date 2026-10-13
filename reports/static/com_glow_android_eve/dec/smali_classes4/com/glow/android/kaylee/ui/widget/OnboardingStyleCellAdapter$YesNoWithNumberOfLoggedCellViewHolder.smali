.class public final Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$YesNoWithNumberOfLoggedCellViewHolder;
.super Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter$BaseViewHolder;
.source "OnboardingStyleCellAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "YesNoWithNumberOfLoggedCellViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00060\u0001R\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$YesNoWithNumberOfLoggedCellViewHolder;",
        "Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter$BaseViewHolder;",
        "Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter;",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final b:Lcom/glow/android/kaylee/databinding/OnboardingYesNoWithLoggedBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter;Lcom/glow/android/kaylee/databinding/OnboardingYesNoWithLoggedBinding;)V
    .locals 2
    .param p1    # Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/kaylee/databinding/OnboardingYesNoWithLoggedBinding;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getRoot(...)"

    .line 7
    .line 8
    iget-object v1, p2, Lcom/glow/android/kaylee/databinding/OnboardingYesNoWithLoggedBinding;->b:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, v1}, Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter$BaseViewHolder;-><init>(Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$YesNoWithNumberOfLoggedCellViewHolder;->b:Lcom/glow/android/kaylee/databinding/OnboardingYesNoWithLoggedBinding;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final h(Lcom/glow/android/kaylee/ui/widget/BaseAdapterItem;I)V
    .locals 5
    .param p1    # Lcom/glow/android/kaylee/ui/widget/BaseAdapterItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/kaylee/ui/widget/BaseAdapterItem<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    const-string p2, "item"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$YesNoWithNumberOfLoggedCell;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$YesNoWithNumberOfLoggedCellViewHolder;->b:Lcom/glow/android/kaylee/databinding/OnboardingYesNoWithLoggedBinding;

    .line 9
    .line 10
    iget-object v0, p2, Lcom/glow/android/kaylee/databinding/OnboardingYesNoWithLoggedBinding;->e:Lcom/glow/android/kaylee/ui/widget/AutoTooltipTextView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$YesNoWithNumberOfLoggedCell;->g()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p2, Lcom/glow/android/kaylee/databinding/OnboardingYesNoWithLoggedBinding;->e:Lcom/glow/android/kaylee/ui/widget/AutoTooltipTextView;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$YesNoWithNumberOfLoggedCell;->g()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$YesNoWithNumberOfLoggedCell;->e()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object v2, p2, Lcom/glow/android/kaylee/databinding/OnboardingYesNoWithLoggedBinding;->g:Lcom/glow/android/trion/widget/BooleanSelector;

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Lcom/glow/android/trion/widget/BooleanSelector;->a(Ljava/lang/Boolean;Z)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LA1/h;

    .line 39
    .line 40
    const/16 v1, 0xb

    .line 41
    .line 42
    invoke-direct {v0, v1, p1, p0}, LA1/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lcom/glow/android/trion/widget/BooleanSelector;->setOnValueChangeListener(Lcom/glow/android/trion/base/InputViewController$OnValueChangeListener;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$YesNoWithNumberOfLoggedCell;->e()Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v1, p2, Lcom/glow/android/kaylee/databinding/OnboardingYesNoWithLoggedBinding;->d:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    iget-object v2, p2, Lcom/glow/android/kaylee/databinding/OnboardingYesNoWithLoggedBinding;->f:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const/high16 v4, 0x3f800000    # 1.0f

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 98
    .line 99
    .line 100
    iget-object p2, p2, Lcom/glow/android/kaylee/databinding/OnboardingYesNoWithLoggedBinding;->c:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$YesNoWithNumberOfLoggedCell;->f()Landroid/view/View$OnClickListener;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    throw p1
.end method

.method public final i()Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$YesNoWithNumberOfLoggedCellViewHolder;->b:Lcom/glow/android/kaylee/databinding/OnboardingYesNoWithLoggedBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/OnboardingYesNoWithLoggedBinding;->b:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    const-string v1, "getRoot(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
