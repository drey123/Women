.class public final synthetic LS1/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LS1/d;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LS1/d;->c:Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "input_method"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "binding"

    .line 7
    .line 8
    const-string v5, "this$0"

    .line 9
    .line 10
    iget-object v6, p0, LS1/d;->c:Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;

    .line 11
    .line 12
    iget v7, p0, LS1/d;->b:I

    .line 13
    .line 14
    packed-switch v7, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget v7, Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;->m:I

    .line 18
    .line 19
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v5, v6, Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;->l:Lcom/glow/android/kaylee/databinding/SignupAccountFragmentBinding;

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v3, v5

    .line 31
    :goto_0
    iget-object v3, v3, Lcom/glow/android/kaylee/databinding/SignupAccountFragmentBinding;->o:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v3, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-void

    .line 60
    :pswitch_0
    sget v7, Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;->m:I

    .line 61
    .line 62
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v5, v6, Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;->l:Lcom/glow/android/kaylee/databinding/SignupAccountFragmentBinding;

    .line 66
    .line 67
    if-nez v5, :cond_2

    .line 68
    .line 69
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move-object v3, v5

    .line 74
    :goto_2
    iget-object v3, v3, Lcom/glow/android/kaylee/databinding/SignupAccountFragmentBinding;->h:Landroid/widget/EditText;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    invoke-virtual {v3, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 98
    .line 99
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 100
    .line 101
    .line 102
    :goto_3
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
