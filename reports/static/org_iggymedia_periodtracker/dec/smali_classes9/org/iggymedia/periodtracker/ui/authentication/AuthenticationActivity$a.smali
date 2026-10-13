.class public final Lorg/iggymedia/periodtracker/ui/authentication/AuthenticationActivity$a;
.super Landroidx/fragment/app/p0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/ui/authentication/AuthenticationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final h:[Ljava/lang/Integer;

.field public final synthetic i:Lorg/iggymedia/periodtracker/ui/authentication/AuthenticationActivity;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/ui/authentication/AuthenticationActivity;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/authentication/AuthenticationActivity$a;->i:Lorg/iggymedia/periodtracker/ui/authentication/AuthenticationActivity;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Landroidx/fragment/app/p0;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 7
    .line 8
    .line 9
    sget p1, Lflo/i18n/uistrings/R$string;->registration_controller_control_sign_up:I

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget p2, Lflo/i18n/uistrings/R$string;->authorization_screen_login_button:I

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    filled-new-array {p1, p2}, [Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/authentication/AuthenticationActivity$a;->h:[Ljava/lang/Integer;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/authentication/AuthenticationActivity$a;->h:[Ljava/lang/Integer;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public f(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/authentication/AuthenticationActivity$a;->i:Lorg/iggymedia/periodtracker/ui/authentication/AuthenticationActivity;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/authentication/AuthenticationActivity$a;->h:[Ljava/lang/Integer;

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public s(I)Landroidx/fragment/app/t;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFromProfileSettingsFragment;->Companion:Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFromProfileSettingsFragment$a;

    .line 7
    .line 8
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/authentication/AuthenticationActivity$a;->i:Lorg/iggymedia/periodtracker/ui/authentication/AuthenticationActivity;

    .line 9
    .line 10
    invoke-static {p0}, Lorg/iggymedia/periodtracker/ui/authentication/AuthenticationActivity;->C2(Lorg/iggymedia/periodtracker/ui/authentication/AuthenticationActivity;)Lorg/iggymedia/periodtracker/ui/authentication/login/ui/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1, p0}, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFromProfileSettingsFragment$a;->a(Lorg/iggymedia/periodtracker/ui/authentication/login/ui/b;)Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFromProfileSettingsFragment;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "[Growth] there can\'t be more than 2 fragments!"

    .line 20
    .line 21
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance p0, Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;

    .line 27
    .line 28
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method
