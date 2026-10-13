.class public final synthetic LR1/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/signin/SignInActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/signin/SignInActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LR1/b;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LR1/b;->c:Lcom/glow/android/kaylee/ui/signin/SignInActivity;

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
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    iget-object v0, p0, LR1/b;->c:Lcom/glow/android/kaylee/ui/signin/SignInActivity;

    .line 4
    .line 5
    iget v1, p0, LR1/b;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/glow/android/kaylee/ui/signin/SignInActivity;->o:Lcom/glow/android/kaylee/ui/signin/SignInActivity$Companion;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string p1, "button_click_onboarding_login_page_reset_password"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p1, v1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/glow/android/kaylee/ui/signin/RecoverPasswordFragment;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/glow/android/kaylee/ui/signin/RecoverPasswordFragment;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "<set-?>"

    .line 30
    .line 31
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, v0, Lcom/glow/android/kaylee/ui/signin/SignInActivity;->l:Lcom/glow/android/kaylee/ui/signin/RecoverPasswordFragment;

    .line 35
    .line 36
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/signin/SignInActivity;->m:Lcom/glow/android/kaylee/databinding/NurtureSignInActivityBinding;

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    const-string v2, "binding"

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v2, v1

    .line 46
    :cond_0
    iget-object v2, v2, Lcom/glow/android/kaylee/databinding/NurtureSignInActivityBinding;->d:Landroid/widget/AutoCompleteTextView;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, p1, Lcom/glow/android/kaylee/ui/signin/RecoverPasswordFragment;->g:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p1, v0, Lcom/glow/android/kaylee/ui/signin/SignInActivity;->l:Lcom/glow/android/kaylee/ui/signin/RecoverPasswordFragment;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    move-object v1, p1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-string p1, "recoverPasswordDialogFragment"

    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "ResetPasswordDialogFragment"

    .line 74
    .line 75
    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_0
    sget-object v1, Lcom/glow/android/kaylee/ui/signin/SignInActivity;->o:Lcom/glow/android/kaylee/ui/signin/SignInActivity$Companion;

    .line 80
    .line 81
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
