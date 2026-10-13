.class public final Lcom/glow/android/kaylee/ui/tool/TimerRecordHistoryFragment$PregnancyListItem;
.super Lcom/glow/android/kaylee/ui/widget/SimpleListCardPopup$SimpleListItem;
.source "TimerRecordHistoryFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/kaylee/ui/tool/TimerRecordHistoryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PregnancyListItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/tool/TimerRecordHistoryFragment$PregnancyListItem;",
        "Lcom/glow/android/kaylee/ui/widget/SimpleListCardPopup$SimpleListItem;",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const v0, 0x7f0d02ab

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/glow/android/kaylee/ui/widget/SimpleListCardPopup$SimpleListItem;->a:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_2

    .line 12
    .line 13
    const v0, 0x7f0a0170

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/ImageView;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const v0, 0x7f0a0172

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/TextView;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const v0, 0x7f0a02ca

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/widget/ImageView;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    const v0, 0x7f0a09ad

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroid/widget/TextView;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    new-instance v0, Lcom/glow/android/kaylee/databinding/ItemChoosePregnancyBinding;

    .line 58
    .line 59
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    invoke-direct {v0, v2, v1, v3, p1}, Lcom/glow/android/kaylee/databinding/ItemChoosePregnancyBinding;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 62
    .line 63
    .line 64
    const-string p1, "bind(...)"

    .line 65
    .line 66
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/widget/SimpleListCardPopup$SimpleListItem;->b:Ljava/lang/Object;

    .line 70
    .line 71
    const-string v0, "null cannot be cast to non-null type com.glow.android.kaylee.ui.tool.TimerRecordHistoryFragment.PregnancyWithIndex"

    .line 72
    .line 73
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast p1, Lcom/glow/android/kaylee/ui/tool/TimerRecordHistoryFragment$PregnancyWithIndex;

    .line 77
    .line 78
    iget-object v0, p1, Lcom/glow/android/kaylee/ui/tool/TimerRecordHistoryFragment$PregnancyWithIndex;->a:Lcom/glow/android/kaylee/model/Pregnancy;

    .line 79
    .line 80
    sget-object v4, Lcom/glow/android/kaylee/ui/tool/TimerRecordHistoryFragment;->k:Lcom/glow/android/kaylee/ui/tool/TimerRecordHistoryFragment$Companion;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget p1, p1, Lcom/glow/android/kaylee/ui/tool/TimerRecordHistoryFragment$PregnancyWithIndex;->b:I

    .line 86
    .line 87
    add-int/lit8 p1, p1, 0x1

    .line 88
    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v5, "Your Baby "

    .line 92
    .line 93
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lcom/glow/android/kaylee/ui/tool/TimerRecordHistoryFragment$Companion;->a(Lcom/glow/android/kaylee/model/Pregnancy;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    iget-boolean p1, p0, Lcom/glow/android/kaylee/ui/widget/SimpleListCardPopup$SimpleListItem;->c:Z

    .line 114
    .line 115
    if-eqz p1, :cond_0

    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    const/4 p1, 0x4

    .line 120
    :goto_0
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v0, Ljava/lang/NullPointerException;

    .line 133
    .line 134
    const-string v1, "Missing required view with ID: "

    .line 135
    .line 136
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_2
    :goto_1
    return-void
.end method
