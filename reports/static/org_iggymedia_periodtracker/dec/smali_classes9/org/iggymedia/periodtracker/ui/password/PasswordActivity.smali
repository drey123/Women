.class public Lorg/iggymedia/periodtracker/ui/password/PasswordActivity;
.super Ljm/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lorg/iggymedia/periodtracker/ui/password/PasswordView;
.implements Lorg/iggymedia/periodtracker/ui/dialogs/AlertDialogFragment$OnClickListener;


# static fields
.field public static final M:Lorg/iggymedia/periodtracker/design/ColorToken;


# instance fields
.field public E:Landroid/widget/TextView;

.field public F:Landroid/view/View;

.field public G:Landroidx/appcompat/widget/SwitchCompat;

.field public H:Landroid/view/View;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/TextView;

.field public K:Landroidx/appcompat/widget/SwitchCompat;

.field public L:Landroid/widget/TextView;

.field presenter:Lorg/iggymedia/periodtracker/ui/password/presentation/PasswordPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field

.field public w:Ljavax/inject/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/design/ColorToken$b;->j4:Lorg/iggymedia/periodtracker/design/ColorToken$b;

    .line 2
    .line 3
    sput-object v0, Lorg/iggymedia/periodtracker/ui/password/PasswordActivity;->M:Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljm/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J3(Lorg/iggymedia/periodtracker/ui/password/PasswordActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/password/PasswordActivity;->L3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K3(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    or-int/2addr v0, v1

    .line 10
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->g(I)Landroidx/core/graphics/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->c()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->k()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    or-int/2addr v1, v2

    .line 23
    invoke-virtual {p1, v1}, Landroidx/core/view/WindowInsetsCompat;->g(I)Landroidx/core/graphics/f;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 32
    .line 33
    iget v0, v0, Landroidx/core/graphics/f;->b:I

    .line 34
    .line 35
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 36
    .line 37
    iget p1, p1, Landroidx/core/graphics/f;->d:I

    .line 38
    .line 39
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 45
    .line 46
    return-object p0
.end method


# virtual methods
.method public E2()I
    .locals 0

    .line 1
    sget p0, Lorg/iggymedia/periodtracker/R$layout;->activity_password:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic L3(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/password/PasswordActivity;->presenter:Lorg/iggymedia/periodtracker/ui/password/presentation/PasswordPresenter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/password/presentation/PasswordPresenter;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public M3()Lorg/iggymedia/periodtracker/ui/password/presentation/PasswordPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/password/PasswordActivity;->w:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/ui/password/presentation/PasswordPresenter;

    .line 8
    .line 9
    return-object p0
.end method

.method public final N3()V
    .locals 1

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/R$id;->rootContainer:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lpn3/o;

    .line 8
    .line 9
    invoke-direct {v0}, Lpn3/o;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->q0(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lso3/e4;->i(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public O2()I
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/ui/password/PasswordActivity;->M:Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxk1/c;->c(Landroid/content/Context;Lorg/iggymedia/periodtracker/design/ColorToken;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final O3()V
    .locals 4

    .line 1
    sget v0, Lflo/i18n/uistrings/R$string;->app_lock_settings_create_account_cta:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/text/SpannableString;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/text/style/UnderlineSpan;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1, v2, v3, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/password/PasswordActivity;->I:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/password/PasswordActivity;->I:Landroid/widget/TextView;

    .line 31
    .line 32
    new-instance v1, Lpn3/n;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lpn3/n;-><init>(Lorg/iggymedia/periodtracker/ui/password/PasswordActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public Q2()I
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/ui/password/PasswordActivity;->M:Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxk1/c;->c(Landroid/content/Context;Lorg/iggymedia/periodtracker/design/ColorToken;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public U2()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lflo/i18n/uistrings/R$string;->app_lock_settings_title:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public X2(Lrn3/b;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lrn3/b;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/password/PasswordActivity;->J:Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v4, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v4, v2

    .line 15
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/password/PasswordActivity;->K:Landroidx/appcompat/widget/SwitchCompat;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move v4, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v4, v3

    .line 25
    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/password/PasswordActivity;->L:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v2, v3

    .line 34
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/password/PasswordActivity;->K:Landroidx/appcompat/widget/SwitchCompat;

    .line 38
    .line 39
    invoke-virtual {p1}, Lrn3/b;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/password/PasswordActivity;->K:Landroidx/appcompat/widget/SwitchCompat;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/password/PasswordActivity;->K:Landroidx/appcompat/widget/SwitchCompat;

    .line 53
    .line 54
    invoke-virtual {p1}, Lrn3/b;->a()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/password/PasswordActivity;->K:Landroidx/appcompat/widget/SwitchCompat;

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public b3(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/password/PasswordActivity;->H:Landroid/view/View;

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

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget p2, Lorg/iggymedia/periodtracker/R$id;->passwordSwitch:I

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/password/PasswordActivity;->presenter:Lorg/iggymedia/periodtracker/ui/password/presentation/PasswordPresenter;

    .line 10
    .line 11
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/password/PasswordActivity;->G:Landroidx/appcompat/widget/SwitchCompat;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p1, p0}, Lorg/iggymedia/periodtracker/ui/password/presentation/PasswordPresenter;->o(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget p2, Lorg/iggymedia/periodtracker/R$id;->biometricSwitch:I

    .line 22
    .line 23
    if-ne p1, p2, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/password/PasswordActivity;->presenter:Lorg/iggymedia/periodtracker/ui/password/presentation/PasswordPresenter;

    .line 26
    .line 27
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/password/PasswordActivity;->K:Landroidx/appcompat/widget/SwitchCompat;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {p1, p0}, Lorg/iggymedia/periodtracker/ui/password/presentation/PasswordPresenter;->l(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lorg/iggymedia/periodtracker/R$id;->changePasswordButton:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/password/PasswordActivity;->presenter:Lorg/iggymedia/periodtracker/ui/password/presentation/PasswordPresenter;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/ui/password/presentation/PasswordPresenter;->m()V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lorg/iggymedia/periodtracker/ui/password/PasscodeActivity;->Companion:Lorg/iggymedia/periodtracker/ui/password/PasscodeActivity$a;

    .line 15
    .line 16
    new-instance v0, Lorg/iggymedia/periodtracker/ui/password/a;

    .line 17
    .line 18
    sget-object v1, Lorg/iggymedia/periodtracker/ui/password/a$c;->i:Lorg/iggymedia/periodtracker/ui/password/a$c;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/ui/password/a;-><init>(Lorg/iggymedia/periodtracker/ui/password/a$c;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0, v0}, Lorg/iggymedia/periodtracker/ui/password/PasscodeActivity$a;->a(Landroid/content/Context;Lorg/iggymedia/periodtracker/ui/password/a;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljm/b;->G2()Lorg/iggymedia/periodtracker/dagger/AppComponentImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lorg/iggymedia/periodtracker/ui/password/di/PasswordScreenComponent;->b(Landroidx/appcompat/app/b;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/ui/password/di/PasswordScreenComponent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/ui/password/di/PasswordScreenComponent;->a(Lorg/iggymedia/periodtracker/ui/password/PasswordActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Ljm/b;->onCreate(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    sget p1, Lorg/iggymedia/periodtracker/R$id;->warningContainer:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/password/PasswordActivity;->H:Landroid/view/View;

    .line 22
    .line 23
    sget p1, Lorg/iggymedia/periodtracker/R$id;->divider:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/password/PasswordActivity;->F:Landroid/view/View;

    .line 30
    .line 31
    sget p1, Lorg/iggymedia/periodtracker/R$id;->changePasswordButton:I

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/password/PasswordActivity;->E:Landroid/widget/TextView;

    .line 40
    .line 41
    sget p1, Lorg/iggymedia/periodtracker/R$id;->passwordSwitch:I

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 48
    .line 49
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/password/PasswordActivity;->G:Landroidx/appcompat/widget/SwitchCompat;

    .line 50
    .line 51
    sget p1, Lorg/iggymedia/periodtracker/R$id;->createAccountButton:I

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/password/PasswordActivity;->I:Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/password/PasswordActivity;->G:Landroidx/appcompat/widget/SwitchCompat;

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/password/PasswordActivity;->E:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    sget p1, Lorg/iggymedia/periodtracker/R$id;->passcodeDescription:I

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/password/PasswordActivity;->J:Landroid/widget/TextView;

    .line 80
    .line 81
    sget p1, Lorg/iggymedia/periodtracker/R$id;->biometricSwitch:I

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 88
    .line 89
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/password/PasswordActivity;->K:Landroidx/appcompat/widget/SwitchCompat;

    .line 90
    .line 91
    sget p1, Lorg/iggymedia/periodtracker/R$id;->biometricDescription:I

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/password/PasswordActivity;->L:Landroid/widget/TextView;

    .line 100
    .line 101
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/password/PasswordActivity;->K:Landroidx/appcompat/widget/SwitchCompat;

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/password/PasswordActivity;->O3()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/password/PasswordActivity;->N3()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lmoxy/MvpAppCompatActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/password/PasswordActivity;->presenter:Lorg/iggymedia/periodtracker/ui/password/presentation/PasswordPresenter;

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/password/presentation/PasswordPresenter;->p()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public x0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/password/PasswordActivity;->G:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/password/PasswordActivity;->G:Landroidx/appcompat/widget/SwitchCompat;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/password/PasswordActivity;->G:Landroidx/appcompat/widget/SwitchCompat;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/password/PasswordActivity;->E:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/password/PasswordActivity;->F:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 p1, 0x8

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/password/PasswordActivity;->F:Landroid/view/View;

    .line 37
    .line 38
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/password/PasswordActivity;->E:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method
