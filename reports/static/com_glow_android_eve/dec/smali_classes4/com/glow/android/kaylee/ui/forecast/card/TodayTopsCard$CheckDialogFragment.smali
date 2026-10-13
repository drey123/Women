.class public final Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$CheckDialogFragment;
.super Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$BaseCheckDialogFragment;
.source "TodayTopsCard.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CheckDialogFragment"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$CheckDialogFragment;",
        "Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$BaseCheckDialogFragment;",
        "<init>",
        "()V",
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
.field public g:I

.field public h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Lcom/glow/android/kaylee/databinding/DialogAskToLogBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$BaseCheckDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$CheckDialogFragment;->h:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0d0201

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x7f0a02cb

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    move-object v2, p3

    .line 22
    check-cast v2, Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const p2, 0x7f0a02cc

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    move-object v3, p3

    .line 34
    check-cast v3, Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const p2, 0x7f0a0675

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    move-object v4, p3

    .line 46
    check-cast v4, Landroid/widget/ImageView;

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    const p2, 0x7f0a0677

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    move-object v5, p3

    .line 58
    check-cast v5, Landroid/widget/ImageView;

    .line 59
    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    const p2, 0x7f0a0b20

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    move-object v6, p3

    .line 70
    check-cast v6, Lcom/glow/android/kaylee/ui/widget/SymptomSeveritySelector;

    .line 71
    .line 72
    if-eqz v6, :cond_0

    .line 73
    .line 74
    const p2, 0x7f0a0c0d

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    move-object v7, p3

    .line 82
    check-cast v7, Landroid/widget/TextView;

    .line 83
    .line 84
    if-eqz v7, :cond_0

    .line 85
    .line 86
    new-instance p2, Lcom/glow/android/kaylee/databinding/DialogAskToLogBinding;

    .line 87
    .line 88
    check-cast p1, Landroid/widget/LinearLayout;

    .line 89
    .line 90
    move-object v0, p2

    .line 91
    move-object v1, p1

    .line 92
    invoke-direct/range {v0 .. v7}, Lcom/glow/android/kaylee/databinding/DialogAskToLogBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/glow/android/kaylee/ui/widget/SymptomSeveritySelector;Landroid/widget/TextView;)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$CheckDialogFragment;->i:Lcom/glow/android/kaylee/databinding/DialogAskToLogBinding;

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance p2, Ljava/lang/NullPointerException;

    .line 107
    .line 108
    const-string p3, "Missing required view with ID: "

    .line 109
    .line 110
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p2
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 6
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$CheckDialogFragment;->i:Lcom/glow/android/kaylee/databinding/DialogAskToLogBinding;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/DialogAskToLogBinding;->g:Lcom/glow/android/kaylee/ui/widget/SymptomSeveritySelector;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/widget/SymptomSeveritySelector;->getSelected()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, -0x1

    .line 20
    if-le v1, v2, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$CheckDialogFragment;->h:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/widget/SymptomSeveritySelector;->getSelected()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "button_click_forecast_feel_symptom_yes_severity"

    .line 35
    .line 36
    const-string v4, "symptom"

    .line 37
    .line 38
    const-string v5, "severity"

    .line 39
    .line 40
    invoke-static {v3, v4, v1, v5, v2}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$BaseCheckDialogFragment;->f:Landroid/content/DialogInterface$OnDismissListener;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v1, Lcom/glow/android/kaylee/event/daily/DailyLogDone;

    .line 55
    .line 56
    iget v2, p0, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$CheckDialogFragment;->g:I

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/widget/SymptomSeveritySelector;->getSelected()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    invoke-direct {v1, v2, v0}, Lcom/glow/android/kaylee/event/daily/DailyLogDone;-><init>(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseDialogFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "symptom"

    .line 5
    .line 6
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$CheckDialogFragment;->h:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "page_impression_forecast_feel_symptom_yes_severity"

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/glow/android/trion/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$CheckDialogFragment;->i:Lcom/glow/android/kaylee/databinding/DialogAskToLogBinding;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p2, p1, Lcom/glow/android/kaylee/databinding/DialogAskToLogBinding;->h:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$CheckDialogFragment;->h:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const v0, 0x7f0601a3

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget-object v0, p1, Lcom/glow/android/kaylee/databinding/DialogAskToLogBinding;->g:Lcom/glow/android/kaylee/ui/widget/SymptomSeveritySelector;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Lcom/glow/android/kaylee/ui/widget/SymptomSeveritySelector;->setColor(I)V

    .line 34
    .line 35
    .line 36
    new-instance p2, LW3/b;

    .line 37
    .line 38
    const/16 v1, 0x12

    .line 39
    .line 40
    invoke-direct {p2, v1, p1, p0}, LW3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
