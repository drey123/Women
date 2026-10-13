.class public Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity$ButtonClickHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ButtonClickHandler"
.end annotation


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity;->K1(Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity;)Lcom/hp/pregnancy/lite/databinding/ActivityNewResetPasswordBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ActivityNewResetPasswordBinding;->D:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity;->K1(Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity;)Lcom/hp/pregnancy/lite/databinding/ActivityNewResetPasswordBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ActivityNewResetPasswordBinding;->D:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity;

    invoke-static {v1}, Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity;->L1(Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    iget-object v2, p0, Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity;

    invoke-static {v2}, Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity;->K1(Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity;)Lcom/hp/pregnancy/lite/databinding/ActivityNewResetPasswordBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/hp/pregnancy/lite/databinding/ActivityNewResetPasswordBinding;->D:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity;->K1(Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity;)Lcom/hp/pregnancy/lite/databinding/ActivityNewResetPasswordBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ActivityNewResetPasswordBinding;->D:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0, v2}, Lcom/hp/pregnancy/util/PregnancyAppUtilsDeprecating;->v4(Landroid/widget/EditText;Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity;->K1(Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity;)Lcom/hp/pregnancy/lite/databinding/ActivityNewResetPasswordBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ActivityNewResetPasswordBinding;->J:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity;

    const v2, 0x7f1402ad

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity;

    invoke-static {v1}, Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity;->K1(Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity;)Lcom/hp/pregnancy/lite/databinding/ActivityNewResetPasswordBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/ActivityNewResetPasswordBinding;->J:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity;

    invoke-static {v1}, Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity;->K1(Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity;)Lcom/hp/pregnancy/lite/databinding/ActivityNewResetPasswordBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/ActivityNewResetPasswordBinding;->D:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v1, v3}, Lcom/hp/pregnancy/util/PregnancyAppUtilsDeprecating;->v4(Landroid/widget/EditText;Z)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity;

    invoke-static {v1, v0}, Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity;->M1(Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity;->K1(Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity;)Lcom/hp/pregnancy/lite/databinding/ActivityNewResetPasswordBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ActivityNewResetPasswordBinding;->J:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity;

    const v3, 0x7f1406b8

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity$ButtonClickHandler;->a:Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity;->K1(Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity;)Lcom/hp/pregnancy/lite/databinding/ActivityNewResetPasswordBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ActivityNewResetPasswordBinding;->D:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0, v2}, Lcom/hp/pregnancy/util/PregnancyAppUtilsDeprecating;->v4(Landroid/widget/EditText;Z)V

    :cond_2
    :goto_0
    return-void
.end method
