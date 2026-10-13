.class public final Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$PillArrayViewHolder;
.super Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter$BaseViewHolder;
.source "OnboardingStyleCellAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PillArrayViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00060\u0001R\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$PillArrayViewHolder;",
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
.field public final b:Lcom/glow/android/kaylee/databinding/OnboardingArrayOfPillButtonBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter;Lcom/glow/android/kaylee/databinding/OnboardingArrayOfPillButtonBinding;)V
    .locals 2
    .param p1    # Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/kaylee/databinding/OnboardingArrayOfPillButtonBinding;",
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
    iget-object v1, p2, Lcom/glow/android/kaylee/databinding/OnboardingArrayOfPillButtonBinding;->b:Landroid/widget/LinearLayout;

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
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$PillArrayViewHolder;->b:Lcom/glow/android/kaylee/databinding/OnboardingArrayOfPillButtonBinding;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final h(Lcom/glow/android/kaylee/ui/widget/BaseAdapterItem;I)V
    .locals 6
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
    check-cast p1, Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$PillArray;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$PillArrayViewHolder;->b:Lcom/glow/android/kaylee/databinding/OnboardingArrayOfPillButtonBinding;

    .line 9
    .line 10
    iget-object v0, p2, Lcom/glow/android/kaylee/databinding/OnboardingArrayOfPillButtonBinding;->d:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$PillArray;->h()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$PillArray;->g()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p2, p2, Lcom/glow/android/kaylee/databinding/OnboardingArrayOfPillButtonBinding;->c:Lcom/glow/android/trion/widget/CentralizedHorizontalFlowLayout;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    move v3, v2

    .line 31
    :goto_0
    if-ge v3, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v5, "null cannot be cast to non-null type com.glow.android.kaylee.ui.widget.GLRaisedPillButton"

    .line 38
    .line 39
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v4, Lcom/glow/android/kaylee/ui/widget/GLRaisedPillButton;

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-ge v3, v5, :cond_0

    .line 52
    .line 53
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$PillArray$Binding;

    .line 61
    .line 62
    iget-object v5, v5, Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$PillArray$Binding;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$PillArray;->e()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {v4, v5}, Lcom/glow/android/kaylee/ui/widget/GLRaisedPillButton;->setColor(I)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$PillArrayViewHolder$configureWithItemAtPosition$1;

    .line 75
    .line 76
    invoke-direct {v5, p1, v0, v3, p0}, Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$PillArrayViewHolder$configureWithItemAtPosition$1;-><init>(Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$PillArray;Ljava/util/List;ILcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$PillArrayViewHolder;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    const/16 v5, 0x8

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {p0, p1}, Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$PillArrayViewHolder;->j(Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$PillArray;)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    return-void
.end method

.method public final i()Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$PillArrayViewHolder;->b:Lcom/glow/android/kaylee/databinding/OnboardingArrayOfPillButtonBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/OnboardingArrayOfPillButtonBinding;->b:Landroid/widget/LinearLayout;

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

.method public final j(Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$PillArray;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$PillArray;->i()[Z

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$PillArrayViewHolder;->b:Lcom/glow/android/kaylee/databinding/OnboardingArrayOfPillButtonBinding;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/glow/android/kaylee/databinding/OnboardingArrayOfPillButtonBinding;->c:Lcom/glow/android/trion/widget/CentralizedHorizontalFlowLayout;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "null cannot be cast to non-null type com.glow.android.kaylee.ui.widget.GLRaisedPillButton"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v2, Lcom/glow/android/kaylee/ui/widget/GLRaisedPillButton;

    .line 23
    .line 24
    aget-boolean v3, p1, v1

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method
