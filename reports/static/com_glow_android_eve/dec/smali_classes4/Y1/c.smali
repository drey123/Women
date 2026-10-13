.class public final synthetic LY1/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/meditation/MeditationCategoryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/meditation/MeditationCategoryActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LY1/c;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LY1/c;->c:Lcom/glow/android/meditation/MeditationCategoryActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    const-string p1, "pack_id"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "packageId"

    .line 5
    .line 6
    iget-object v2, p0, LY1/c;->c:Lcom/glow/android/meditation/MeditationCategoryActivity;

    .line 7
    .line 8
    const-string v3, "this$0"

    .line 9
    .line 10
    iget v4, p0, LY1/c;->b:I

    .line 11
    .line 12
    packed-switch v4, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v4, Lcom/glow/android/meditation/MeditationCategoryActivity;->r:Lcom/glow/android/meditation/MeditationCategoryActivity$Companion;

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v2, Lcom/glow/android/meditation/MeditationCategoryActivity;->n:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v3

    .line 29
    :goto_0
    const-string v1, "page_source"

    .line 30
    .line 31
    const-string v3, "meditation session page"

    .line 32
    .line 33
    const-string v4, "button_click_meditation_unlock_all"

    .line 34
    .line 35
    invoke-static {v4, p1, v0, v1, v3}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/glow/android/meditation/MeditationCategoryActivity;->F()Lcom/glow/android/meditation/MeditationViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "mt category bottom button"

    .line 43
    .line 44
    invoke-virtual {p1, v2, v0}, Lcom/glow/android/meditation/MeditationViewModel;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    sget-object v4, Lcom/glow/android/meditation/MeditationCategoryActivity;->r:Lcom/glow/android/meditation/MeditationCategoryActivity$Companion;

    .line 49
    .line 50
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v2, Lcom/glow/android/meditation/MeditationCategoryActivity;->h:Lcom/glow/android/meditation/MeditationCategoryActivity$CategoryItemAdapter;

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    const-string v3, "adapter"

    .line 58
    .line 59
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v3, v0

    .line 63
    :cond_1
    invoke-virtual {v2}, Lcom/glow/android/meditation/MeditationCategoryActivity;->G()Lcom/glow/android/meditation/audio/ui/WrapContentViewPager;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iget-object v3, v3, Lcom/glow/android/meditation/MeditationCategoryActivity$CategoryItemAdapter;->a:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lcom/glow/android/meditation/audio/content/MTSession;

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/glow/android/meditation/audio/content/MTSession;->getId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v4, v2, Lcom/glow/android/meditation/MeditationCategoryActivity;->n:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v4, :cond_2

    .line 86
    .line 87
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v4, v0

    .line 91
    :cond_2
    const-string v5, "session_id"

    .line 92
    .line 93
    const-string v6, "button_click_meditation_pack_session_learn_more"

    .line 94
    .line 95
    invoke-static {v6, p1, v4, v5, v3}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lcom/glow/android/meditation/MeditationIntroActivity;->q:Lcom/glow/android/meditation/MeditationIntroActivity$Companion;

    .line 99
    .line 100
    iget-object v3, v2, Lcom/glow/android/meditation/MeditationCategoryActivity;->n:Ljava/lang/String;

    .line 101
    .line 102
    if-nez v3, :cond_3

    .line 103
    .line 104
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    move-object v0, v3

    .line 109
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v0}, Lcom/glow/android/meditation/MeditationIntroActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const/high16 v0, 0x4000000

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_1
    sget-object p1, Lcom/glow/android/meditation/MeditationCategoryActivity;->r:Lcom/glow/android/meditation/MeditationCategoryActivity$Companion;

    .line 126
    .line 127
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/glow/android/meditation/MeditationCategoryActivity;->onBackPressed()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
