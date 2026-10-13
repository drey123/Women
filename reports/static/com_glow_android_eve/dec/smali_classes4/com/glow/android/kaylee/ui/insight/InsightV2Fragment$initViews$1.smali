.class public final Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment$initViews$1;
.super Ljava/lang/Object;
.source "InsightV2Fragment.kt"

# interfaces
.implements Lcom/glow/android/kaylee/ui/widget/CheckFocusScrollInnerView$FocusChildListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/kaylee/ui/insight/InsightV2Fragment$initViews$1",
        "Lcom/glow/android/kaylee/ui/widget/CheckFocusScrollInnerView$FocusChildListener;",
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
.field public final synthetic a:Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment$initViews$1;->a:Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;)V
    .locals 7

    .line 1
    const-string v0, "childId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment$initViews$1;->a:Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->l:Lcom/glow/android/kaylee/databinding/NurtureFragmentInsightV2Binding;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/NurtureFragmentInsightV2Binding;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    iget v1, p1, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;->b:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget p1, p1, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;->a:I

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    instance-of v0, p1, Lcom/glow/android/kaylee/ui/widget/BigNumberTextView;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    check-cast v1, Lcom/glow/android/kaylee/ui/widget/BigNumberTextView;

    .line 37
    .line 38
    sget v0, Lcom/glow/android/kaylee/ui/widget/BigNumberTextView;->g:I

    .line 39
    .line 40
    iget-object v2, v1, Lcom/glow/android/kaylee/ui/widget/BigNumberTextView;->f:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const-wide/16 v5, 0x12c

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual/range {v1 .. v6}, Lcom/glow/android/kaylee/ui/widget/BigNumberTextView;->b(Ljava/lang/String;ZZJ)V

    .line 47
    .line 48
    .line 49
    :cond_1
    instance-of v0, p1, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$AnimatedView;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    check-cast p1, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$AnimatedView;

    .line 54
    .line 55
    invoke-interface {p1}, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$AnimatedView;->a()V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method
