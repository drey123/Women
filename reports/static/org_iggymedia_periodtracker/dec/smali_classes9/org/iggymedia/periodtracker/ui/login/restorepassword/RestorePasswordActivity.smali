.class public Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordActivity;
.super Ljm/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordView;
.implements Lorg/iggymedia/periodtracker/ui/dialogs/AlertDialogFragment$OnClickListener;
.implements Lorg/iggymedia/periodtracker/core/base/ui/NotLockableScreen;


# instance fields
.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/TextView;

.field public G:Lorg/iggymedia/periodtracker/ui/views/TypefaceEditText;

.field public H:Landroid/widget/TextView;

.field public I:Lorg/iggymedia/periodtracker/core/ui/dialog/SpinnerDialogFragment;

.field presenter:Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field

.field public w:Lorg/iggymedia/periodtracker/support/LegacySupport;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljm/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J3(Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordActivity;->P3(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic K3(Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordActivity;->S3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L3(Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordActivity;->Q3(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic M3(Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordActivity;->R3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static O3(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const-string p0, "key_email"

    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v0
.end method


# virtual methods
.method public D3(Lorg/iggymedia/periodtracker/dagger/AppComponentImpl;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/dagger/AppComponentImpl;->Z2(Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public E2()I
    .locals 0

    .line 1
    sget p0, Lorg/iggymedia/periodtracker/R$layout;->activity_restore_password:I

    .line 2
    .line 3
    return p0
.end method

.method public F2(Landroidx/fragment/app/y;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, -0x1

    .line 9
    sparse-switch p1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string p1, "UNKNOWN_ERROR_DIALOG"

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string p1, "RESTORE_COMPLETED_DIALOG"

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string p1, "NOT_FOUND_ERROR_DIALOG"

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/v0;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Landroidx/activity/v0;->j()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordActivity;->w:Lorg/iggymedia/periodtracker/support/LegacySupport;

    .line 58
    .line 59
    invoke-static {p1, p0}, Lxj3/a;->a(Lorg/iggymedia/periodtracker/support/LegacySupport;Landroidx/activity/ComponentActivity;)Lkotlinx/coroutines/Job;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :sswitch_data_0
    .sparse-switch
        -0x3c12c9b8 -> :sswitch_2
        0x342d9f8d -> :sswitch_1
        0x5b70e574 -> :sswitch_0
    .end sparse-switch

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final N3(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/iggymedia/periodtracker/utils/b;->d(Landroid/view/View;)Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lso3/e4;->g()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lso3/f0;->i:Lso3/f0;

    .line 10
    .line 11
    invoke-interface {p0, p1, v0, v1}, Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;->e(Landroid/view/View;ILso3/f0;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lso3/e4;->e()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {p0, p1, v0, v1}, Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;->c(Landroid/view/View;ILso3/f0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public O(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordActivity;->E:Landroid/widget/TextView;

    .line 2
    .line 3
    const-wide/16 v1, 0x12c

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordActivity;->E:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lan3/b;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lan3/b;-><init>(Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordActivity;->E:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget v4, Lorg/iggymedia/periodtracker/R$dimen;->intro_button_height:I

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Lan3/c;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lan3/c;-><init>(Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordActivity;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method

.method public P1()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/iggymedia/periodtracker/util/e;->a(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic P3(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordActivity;->G:Lorg/iggymedia/periodtracker/ui/views/TypefaceEditText;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordActivity;->G:Lorg/iggymedia/periodtracker/ui/views/TypefaceEditText;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    float-to-int v2, v2

    .line 31
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    float-to-int p2, p2

    .line 36
    invoke-virtual {v0, v2, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordActivity;->G:Lorg/iggymedia/periodtracker/ui/views/TypefaceEditText;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p2, "input_method"

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 64
    .line 65
    .line 66
    :cond_0
    return v1
.end method

.method public Q1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordActivity;->I:Lorg/iggymedia/periodtracker/core/ui/dialog/SpinnerDialogFragment;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic Q3(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    and-int/lit16 p1, p2, 0xff

    .line 2
    .line 3
    const/4 p2, 0x6

    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordActivity;->presenter:Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordPresenter;

    .line 7
    .line 8
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordActivity;->G:Lorg/iggymedia/periodtracker/ui/views/TypefaceEditText;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1, p0}, Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordPresenter;->j(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final synthetic R3()V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordActivity;->E:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic S3()V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordActivity;->E:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public X0(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordActivity;->H:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e3()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljm/b;->e3()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordActivity;->presenter:Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordPresenter;

    .line 11
    .line 12
    const-string v1, "key_email"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordPresenter;->k(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public f3(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordActivity;->E:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    sget v0, Lflo/i18n/uistrings/R$string;->forgot_password_screen_spinner_text:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/iggymedia/periodtracker/core/ui/dialog/SpinnerDialogFragment;->O3(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/ui/dialog/SpinnerDialogFragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordActivity;->I:Lorg/iggymedia/periodtracker/core/ui/dialog/SpinnerDialogFragment;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-class v1, Lorg/iggymedia/periodtracker/core/ui/dialog/SpinnerDialogFragment;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public j0()V
    .locals 2

    .line 1
    new-instance v0, Lbm3/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lbm3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lbm3/a;->k(Z)Lbm3/a;

    .line 8
    .line 9
    .line 10
    sget v1, Lflo/i18n/uistrings/R$string;->forgot_password_screen_success_title:I

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lbm3/a;->n(Ljava/lang/String;)Lbm3/a;

    .line 17
    .line 18
    .line 19
    sget v1, Lflo/i18n/uistrings/R$string;->forgot_password_screen_success_description:I

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lbm3/a;->l(Ljava/lang/String;)Lbm3/a;

    .line 26
    .line 27
    .line 28
    sget v1, Lflo/i18n/uistrings/R$string;->common_ok:I

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lbm3/a;->i(Ljava/lang/String;)Lbm3/a;

    .line 35
    .line 36
    .line 37
    const-string v1, "RESTORE_COMPLETED_DIALOG"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lbm3/a;->h(Ljava/lang/String;)Lbm3/a;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljm/b;->s3(Lbm3/a;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lorg/iggymedia/periodtracker/R$id;->authButton:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordActivity;->presenter:Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordPresenter;

    .line 10
    .line 11
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordActivity;->G:Lorg/iggymedia/periodtracker/ui/views/TypefaceEditText;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1, p0}, Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordPresenter;->j(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget v0, Lorg/iggymedia/periodtracker/R$id;->btnContactSupport:I

    .line 26
    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordActivity;->w:Lorg/iggymedia/periodtracker/support/LegacySupport;

    .line 30
    .line 31
    invoke-static {p1, p0}, Lxj3/a;->a(Lorg/iggymedia/periodtracker/support/LegacySupport;Landroidx/activity/ComponentActivity;)Lkotlinx/coroutines/Job;

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ljm/b;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lorg/iggymedia/periodtracker/R$id;->btnContactSupport:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    sget p1, Lorg/iggymedia/periodtracker/R$id;->loginScreenTitle:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordActivity;->H:Landroid/widget/TextView;

    .line 22
    .line 23
    sget p1, Lorg/iggymedia/periodtracker/R$id;->rootContainer:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/view/ViewGroup;

    .line 30
    .line 31
    sget v0, Lorg/iggymedia/periodtracker/R$id;->emailError:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordActivity;->F:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Lorg/iggymedia/periodtracker/R$id;->emailView:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lorg/iggymedia/periodtracker/ui/views/TypefaceEditText;

    .line 48
    .line 49
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordActivity;->G:Lorg/iggymedia/periodtracker/ui/views/TypefaceEditText;

    .line 50
    .line 51
    sget v0, Lorg/iggymedia/periodtracker/R$id;->authButton:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordActivity;->E:Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordActivity;->G:Lorg/iggymedia/periodtracker/ui/views/TypefaceEditText;

    .line 62
    .line 63
    new-instance v1, Lan3/d;

    .line 64
    .line 65
    invoke-direct {v1}, Lan3/d;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/ui/views/TypefaceEditText;->setOnBackImeClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lan3/e;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lan3/e;-><init>(Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordActivity;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget v1, Lorg/iggymedia/periodtracker/R$color;->black_opacity_42:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordActivity;->G:Lorg/iggymedia/periodtracker/ui/views/TypefaceEditText;

    .line 94
    .line 95
    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->k0(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordActivity;->G:Lorg/iggymedia/periodtracker/ui/views/TypefaceEditText;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget v2, Lorg/iggymedia/periodtracker/R$color;->black_opacity_42:I

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordActivity;->E:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lek3/b;

    .line 125
    .line 126
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordActivity;->G:Lorg/iggymedia/periodtracker/ui/views/TypefaceEditText;

    .line 127
    .line 128
    invoke-direct {v0, v1}, Lek3/b;-><init>(Landroid/widget/EditText;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordActivity;->G:Lorg/iggymedia/periodtracker/ui/views/TypefaceEditText;

    .line 132
    .line 133
    new-instance v2, Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordActivity$a;

    .line 134
    .line 135
    invoke-direct {v2, p0, v0}, Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordActivity$a;-><init>(Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordActivity;Lek3/b;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordActivity;->G:Lorg/iggymedia/periodtracker/ui/views/TypefaceEditText;

    .line 142
    .line 143
    new-instance v1, Lan3/f;

    .line 144
    .line 145
    invoke-direct {v1, p0}, Lan3/f;-><init>(Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordActivity;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordActivity;->G:Lorg/iggymedia/periodtracker/ui/views/TypefaceEditText;

    .line 152
    .line 153
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordActivity;->N3(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lorg/iggymedia/periodtracker/R$id;->emailView:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordActivity;->presenter:Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordPresenter;

    .line 10
    .line 11
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordActivity;->G:Lorg/iggymedia/periodtracker/ui/views/TypefaceEditText;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1, p2, p0}, Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordPresenter;->h(ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordActivity;->G:Lorg/iggymedia/periodtracker/ui/views/TypefaceEditText;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u3(Lzm3/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordActivity;->F:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lzm3/a;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public z1(Lan3/a;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    new-instance p2, Lbm3/a;

    .line 2
    .line 3
    invoke-direct {p2}, Lbm3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordActivity$b;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget p1, Lflo/i18n/uistrings/R$string;->error_common_unknown_error_title:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, Lbm3/a;->n(Ljava/lang/String;)Lbm3/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget v0, Lflo/i18n/uistrings/R$string;->error_common_unknown_error_description:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lbm3/a;->l(Ljava/lang/String;)Lbm3/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget v0, Lflo/i18n/uistrings/R$string;->error_common_unknown_error_support_button:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lbm3/a;->i(Ljava/lang/String;)Lbm3/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget v0, Lflo/i18n/uistrings/R$string;->error_common_unknown_error_cancel_button:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Lbm3/a;->m(Ljava/lang/String;)Lbm3/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "UNKNOWN_ERROR_DIALOG"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lbm3/a;->h(Ljava/lang/String;)Lbm3/a;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sget p1, Lflo/i18n/uistrings/R$string;->error_internet_no_internet_title:I

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p2, p1}, Lbm3/a;->n(Ljava/lang/String;)Lbm3/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget v0, Lflo/i18n/uistrings/R$string;->error_internet_no_internet_description:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Lbm3/a;->l(Ljava/lang/String;)Lbm3/a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget v0, Lflo/i18n/uistrings/R$string;->common_ok:I

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Lbm3/a;->i(Ljava/lang/String;)Lbm3/a;

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-virtual {p0, p2}, Ljm/b;->s3(Lbm3/a;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
