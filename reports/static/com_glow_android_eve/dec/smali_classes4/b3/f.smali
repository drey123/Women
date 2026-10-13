.class public final synthetic Lb3/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/ui/home/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/home/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb3/f;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lb3/f;->c:Lcom/glow/android/ui/home/MainActivity;

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
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    iget-object v1, p0, Lb3/f;->c:Lcom/glow/android/ui/home/MainActivity;

    .line 5
    .line 6
    iget v2, p0, Lb3/f;->b:I

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/glow/android/ui/home/MainActivity;->k1:Lcom/glow/android/ui/home/MainActivity$Companion;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v0, "BFF"

    .line 20
    .line 21
    const-string v2, "page_impression_log_card_popup"

    .line 22
    .line 23
    const-string v3, "card_type"

    .line 24
    .line 25
    invoke-static {v2, v3, v0}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/glow/android/ui/home/MainActivity;->I()Lcom/glow/android/databinding/HomeActivityBinding;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lcom/glow/android/databinding/HomeActivityBinding;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v1, Lcom/glow/android/ui/home/MainActivity;->s:Landroidx/lifecycle/ViewModelLazy;

    .line 38
    .line 39
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/glow/android/ui/home2025/HomeBBFsCardVM;

    .line 44
    .line 45
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/glow/android/ui/home2025/HomeBBFsCardVM;->d:Landroidx/compose/runtime/MutableState;

    .line 48
    .line 49
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    sget-object v2, Lcom/glow/android/ui/home/MainActivity;->k1:Lcom/glow/android/ui/home/MainActivity$Companion;

    .line 54
    .line 55
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v1, Lcom/glow/android/ui/home/MainActivity;->t:Lcom/glow/android/prefs/WholeLifePrefs;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    const-string v0, "wholeLifePrefs"

    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v0, v2

    .line 69
    :cond_0
    const-string v3, "is_new_user"

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    invoke-virtual {v0, v3, v4}, Lcom/glow/android/auto/pref/BasePrefs;->j(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/glow/android/ui/home/MainActivity;->M()Lcom/glow/android/ui/tutorial/TutorialManager;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 83
    .line 84
    new-array v4, p1, [Ljava/lang/Object;

    .line 85
    .line 86
    const-string v5, "tutorial setFirstStep resetTutorial"

    .line 87
    .line 88
    invoke-virtual {v3, v5, v4}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, Lcom/glow/android/ui/tutorial/TutorialManager;->e:Lcom/glow/android/prefs/WholeLifePrefs;

    .line 92
    .line 93
    const-string v3, "has_show_tutorial"

    .line 94
    .line 95
    invoke-virtual {v0, v3, p1}, Lcom/glow/android/auto/pref/BasePrefs;->j(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    const-string v3, "last_tutorial_step"

    .line 99
    .line 100
    invoke-virtual {v0, p1, v3}, Lcom/glow/android/auto/pref/BasePrefs;->l(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/glow/android/ui/home/MainActivity;->M()Lcom/glow/android/ui/tutorial/TutorialManager;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object v2, p1, Lcom/glow/android/ui/tutorial/TutorialManager;->g:Lcom/glow/android/tooltip/Tooltip;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/glow/android/ui/home/MainActivity;->M()Lcom/glow/android/ui/tutorial/TutorialManager;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcom/glow/android/ui/tutorial/TutorialManager;->h()V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v0, Lcom/glow/android/event/TutorialStartEvent;

    .line 121
    .line 122
    invoke-direct {v0}, Lcom/glow/android/event/TutorialStartEvent;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
