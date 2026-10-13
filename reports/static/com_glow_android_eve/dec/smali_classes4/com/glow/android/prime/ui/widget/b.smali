.class public final synthetic Lcom/glow/android/prime/ui/widget/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic b:Lcom/glow/android/prime/ui/widget/PersonalizationConfigFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/prime/ui/widget/PersonalizationConfigFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/prime/ui/widget/b;->b:Lcom/glow/android/prime/ui/widget/PersonalizationConfigFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 7

    .line 1
    sget p1, Lcom/glow/android/prime/ui/widget/PersonalizationConfigFragment;->m:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/glow/android/prime/ui/widget/b;->b:Lcom/glow/android/prime/ui/widget/PersonalizationConfigFragment;

    .line 4
    .line 5
    const-string v0, "this$0"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const-string v1, "switch_on"

    .line 12
    .line 13
    const-string v2, "account_setting"

    .line 14
    .line 15
    const-string v3, "page_source"

    .line 16
    .line 17
    const-string v4, "button_click_mfa_switch"

    .line 18
    .line 19
    const-string v5, "mfaPrefs"

    .line 20
    .line 21
    if-eqz p2, :cond_3

    .line 22
    .line 23
    iget-object v6, p1, Lcom/glow/android/prime/ui/widget/PersonalizationConfigFragment;->j:Lcom/glow/android/prime/mfa/prefs/MFAPrefs;

    .line 24
    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v6, v0

    .line 31
    :cond_0
    invoke-virtual {v6}, Lcom/glow/android/prime/mfa/prefs/MFAPrefs;->p()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_3

    .line 36
    .line 37
    const-string p2, "1"

    .line 38
    .line 39
    invoke-static {v4, v3, v2, v1, p2}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lcom/glow/android/prime/mfa/ui/MFAIntroDialog;

    .line 43
    .line 44
    invoke-direct {p2}, Lcom/glow/android/prime/mfa/ui/MFAIntroDialog;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "mfa intro"

    .line 52
    .line 53
    invoke-virtual {p2, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p1, Lcom/glow/android/prime/ui/widget/PersonalizationConfigFragment;->l:Lcom/glow/android/prime/databinding/PersonalizationConfigFragmentBinding;

    .line 57
    .line 58
    if-nez p2, :cond_1

    .line 59
    .line 60
    const-string p2, "binding"

    .line 61
    .line 62
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object p2, v0

    .line 66
    :cond_1
    iget-object p2, p2, Lcom/glow/android/prime/databinding/PersonalizationConfigFragmentBinding;->c:Landroidx/appcompat/widget/SwitchCompat;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/glow/android/prime/ui/widget/PersonalizationConfigFragment;->j:Lcom/glow/android/prime/mfa/prefs/MFAPrefs;

    .line 69
    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move-object v0, p1

    .line 77
    :goto_0
    invoke-virtual {v0}, Lcom/glow/android/prime/mfa/prefs/MFAPrefs;->p()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    if-nez p2, :cond_5

    .line 86
    .line 87
    iget-object p2, p1, Lcom/glow/android/prime/ui/widget/PersonalizationConfigFragment;->j:Lcom/glow/android/prime/mfa/prefs/MFAPrefs;

    .line 88
    .line 89
    if-nez p2, :cond_4

    .line 90
    .line 91
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object p2, v0

    .line 95
    :cond_4
    invoke-virtual {p2}, Lcom/glow/android/prime/mfa/prefs/MFAPrefs;->p()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_5

    .line 100
    .line 101
    const-string p2, "0"

    .line 102
    .line 103
    invoke-static {v4, v3, v2, v1, p2}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    new-instance v1, Lcom/glow/android/prime/ui/widget/PersonalizationConfigFragment$turnOffMFA$1;

    .line 111
    .line 112
    invoke-direct {v1, p1, v0}, Lcom/glow/android/prime/ui/widget/PersonalizationConfigFragment$turnOffMFA$1;-><init>(Lcom/glow/android/prime/ui/widget/PersonalizationConfigFragment;Lkotlin/coroutines/Continuation;)V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x3

    .line 116
    invoke-static {p2, v0, v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_1
    return-void
.end method
