.class public Landroidx/biometric/BiometricPrompt;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/BiometricPrompt$a;,
        Landroidx/biometric/BiometricPrompt$d;,
        Landroidx/biometric/BiometricPrompt$c;,
        Landroidx/biometric/BiometricPrompt$b;,
        Landroidx/biometric/BiometricPrompt$AuthenticationError;
    }
.end annotation


# instance fields
.field public a:Landroidx/fragment/app/FragmentManager;

.field public b:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/y;Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$a;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 18
    .line 19
    .line 20
    const-class p1, Landroidx/biometric/p;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    move-object v4, p1

    .line 27
    check-cast v4, Landroidx/biometric/p;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    move-object v1, p0

    .line 31
    move-object v5, p2

    .line 32
    move-object v6, p3

    .line 33
    invoke-virtual/range {v1 .. v6}, Landroidx/biometric/BiometricPrompt;->g(ZLandroidx/fragment/app/FragmentManager;Landroidx/biometric/p;Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$a;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string p0, "AuthenticationCallback must not be null."

    .line 38
    .line 39
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    const-string p0, "Executor must not be null."

    .line 44
    .line 45
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_2
    const-string p0, "FragmentActivity must not be null."

    .line 50
    .line 51
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public static d(Landroidx/fragment/app/FragmentManager;)Landroidx/biometric/BiometricFragment;
    .locals 1

    .line 1
    const-string v0, "androidx.biometric.BiometricFragment"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->p0(Ljava/lang/String;)Landroidx/fragment/app/t;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/biometric/BiometricFragment;

    .line 8
    .line 9
    return-object p0
.end method

.method public static f(Landroidx/fragment/app/t;Z)Landroidx/biometric/p;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getActivity()Landroidx/fragment/app/y;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getParentFragment()Landroidx/fragment/app/t;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_1
    if-eqz p1, :cond_2

    .line 17
    .line 18
    new-instance p0, Landroidx/lifecycle/ViewModelProvider;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 21
    .line 22
    .line 23
    const-class p1, Landroidx/biometric/p;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroidx/biometric/p;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    const-string p0, "view model not found"

    .line 33
    .line 34
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method


# virtual methods
.method public a(Landroidx/biometric/BiometricPrompt$d;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/biometric/BiometricPrompt;->b(Landroidx/biometric/BiometricPrompt$d;Landroidx/biometric/BiometricPrompt$c;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "PromptInfo cannot be null."

    .line 9
    .line 10
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Landroidx/biometric/BiometricPrompt$d;Landroidx/biometric/BiometricPrompt$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt;->a:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    const-string v1, "BiometricPromptCompat"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "Unable to start authentication. Client fragment manager was null."

    .line 8
    .line 9
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->Y0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string p0, "Unable to start authentication. Called after onSaveInstanceState()."

    .line 20
    .line 21
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt;->e()Landroidx/biometric/BiometricFragment;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, p1, p2}, Landroidx/biometric/BiometricFragment;->X3(Landroidx/biometric/BiometricPrompt$d;Landroidx/biometric/BiometricPrompt$c;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/biometric/BiometricPrompt;->a:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    const-string v0, "BiometricPromptCompat"

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "Unable to start authentication. Client fragment manager was null."

    .line 8
    .line 9
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p0}, Landroidx/biometric/BiometricPrompt;->d(Landroidx/fragment/app/FragmentManager;)Landroidx/biometric/BiometricFragment;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    const-string p0, "Unable to cancel authentication. BiometricFragment not found."

    .line 20
    .line 21
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/4 v0, 0x3

    .line 26
    invoke-virtual {p0, v0}, Landroidx/biometric/BiometricFragment;->a4(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final e()Landroidx/biometric/BiometricFragment;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt;->a:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->d(Landroidx/fragment/app/FragmentManager;)Landroidx/biometric/BiometricFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/biometric/BiometricPrompt;->b:Z

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/biometric/BiometricFragment;->r4(Z)Landroidx/biometric/BiometricFragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/biometric/BiometricPrompt;->a:Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/t0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "androidx.biometric.BiometricFragment"

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/t0;->f(Landroidx/fragment/app/t;Ljava/lang/String;)Landroidx/fragment/app/t0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/t0;->k()I

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Landroidx/biometric/BiometricPrompt;->a:Landroidx/fragment/app/FragmentManager;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->l0()Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v0
.end method

.method public final g(ZLandroidx/fragment/app/FragmentManager;Landroidx/biometric/p;Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$a;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/biometric/BiometricPrompt;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/biometric/BiometricPrompt;->a:Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3, p4}, Landroidx/biometric/p;->q7(Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p3, p5}, Landroidx/biometric/p;->p7(Landroidx/biometric/BiometricPrompt$a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
