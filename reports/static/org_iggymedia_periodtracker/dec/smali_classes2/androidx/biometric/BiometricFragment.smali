.class public Landroidx/biometric/BiometricFragment;
.super Landroidx/fragment/app/t;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/BiometricFragment$i;,
        Landroidx/biometric/BiometricFragment$g;,
        Landroidx/biometric/BiometricFragment$b;,
        Landroidx/biometric/BiometricFragment$c;,
        Landroidx/biometric/BiometricFragment$d;,
        Landroidx/biometric/BiometricFragment$e;,
        Landroidx/biometric/BiometricFragment$f;,
        Landroidx/biometric/BiometricFragment$h;,
        Landroidx/biometric/BiometricFragment$a;
    }
.end annotation


# instance fields
.field public d:Landroidx/biometric/p;

.field public e:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/t;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/biometric/BiometricFragment;->e:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic L3(Landroidx/biometric/BiometricFragment;Landroidx/biometric/c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/biometric/c;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Landroidx/biometric/c;->c()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, v0, p1}, Landroidx/biometric/BiometricFragment;->s4(ILjava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Landroidx/biometric/BiometricFragment;->d:Landroidx/biometric/p;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Landroidx/biometric/p;->j7(Landroidx/biometric/c;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static synthetic M3(Landroidx/biometric/BiometricFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/biometric/BiometricFragment;->a4(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->dismiss()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Landroidx/biometric/BiometricFragment;->d:Landroidx/biometric/p;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Landroidx/biometric/p;->u7(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static synthetic N3(Landroidx/biometric/BiometricFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->z4()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Landroidx/biometric/BiometricFragment;->d:Landroidx/biometric/p;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Landroidx/biometric/p;->A7(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static synthetic O3(Landroidx/biometric/BiometricFragment;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/biometric/BiometricFragment;->d:Landroidx/biometric/p;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/biometric/p;->v7(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic P3(Landroidx/biometric/BiometricFragment;Landroidx/biometric/BiometricPrompt$b;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/biometric/BiometricFragment;->w4(Landroidx/biometric/BiometricPrompt$b;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/biometric/BiometricFragment;->d:Landroidx/biometric/p;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroidx/biometric/p;->l7(Landroidx/biometric/BiometricPrompt$b;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic Q3(Landroidx/biometric/BiometricFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->o4()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->y4()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->x4()V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object p0, p0, Landroidx/biometric/BiometricFragment;->d:Landroidx/biometric/p;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Landroidx/biometric/p;->B7(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public static synthetic R3(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/biometric/BiometricFragment;->v4(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/biometric/BiometricFragment;->d:Landroidx/biometric/p;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroidx/biometric/p;->j7(Landroidx/biometric/c;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic S3(Landroidx/biometric/BiometricFragment;ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/biometric/BiometricFragment;->d:Landroidx/biometric/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/biometric/p;->G6()Landroidx/biometric/BiometricPrompt$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/biometric/BiometricPrompt$a;->a(ILjava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic T3(Landroidx/biometric/BiometricFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->u4()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Landroidx/biometric/BiometricFragment;->d:Landroidx/biometric/p;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Landroidx/biometric/p;->k7(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static synthetic U3(Landroidx/biometric/BiometricFragment;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/biometric/BiometricFragment;->d:Landroidx/biometric/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/biometric/p;->G6()Landroidx/biometric/BiometricPrompt$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$a;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic V3(Landroidx/biometric/BiometricFragment;Landroidx/biometric/BiometricPrompt$b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/biometric/BiometricFragment;->d:Landroidx/biometric/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/biometric/p;->G6()Landroidx/biometric/BiometricPrompt$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/biometric/BiometricPrompt$a;->c(Landroidx/biometric/BiometricPrompt$b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic W3(Landroidx/biometric/BiometricFragment;ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/biometric/BiometricFragment;->A4(ILjava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b4(Le4/a;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Le4/a;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0xc

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Le4/a;->c()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    const/16 p0, 0xb

    .line 17
    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static r4(Z)Landroidx/biometric/BiometricFragment;
    .locals 3

    .line 1
    new-instance v0, Landroidx/biometric/BiometricFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/biometric/BiometricFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "host_activity"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/t;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public A4(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/biometric/BiometricFragment;->B4(ILjava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final B4(ILjava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->d:Landroidx/biometric/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/biometric/p;->a7()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "BiometricFragment"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, "Error not sent to client. User is confirming their device credential."

    .line 12
    .line 13
    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->d:Landroidx/biometric/p;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/biometric/p;->Y6()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string p0, "Error not sent to client. Client is not awaiting a result."

    .line 26
    .line 27
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->d:Landroidx/biometric/p;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroidx/biometric/p;->m7(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->d:Landroidx/biometric/p;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/biometric/p;->H6()Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Landroidx/biometric/n;

    .line 44
    .line 45
    invoke-direct {v1, p0, p1, p2}, Landroidx/biometric/n;-><init>(Landroidx/biometric/BiometricFragment;ILjava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final C4()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->d:Landroidx/biometric/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/biometric/p;->Y6()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "BiometricFragment"

    .line 10
    .line 11
    const-string v0, "Failure not sent to client. Client is not awaiting a result."

    .line 12
    .line 13
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->d:Landroidx/biometric/p;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/biometric/p;->H6()Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Landroidx/biometric/o;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Landroidx/biometric/o;-><init>(Landroidx/biometric/BiometricFragment;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final D4(Landroidx/biometric/BiometricPrompt$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/biometric/BiometricFragment;->E4(Landroidx/biometric/BiometricPrompt$b;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final E4(Landroidx/biometric/BiometricPrompt$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->d:Landroidx/biometric/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/biometric/p;->Y6()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "BiometricFragment"

    .line 10
    .line 11
    const-string p1, "Success not sent to client. Client is not awaiting a result."

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->d:Landroidx/biometric/p;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroidx/biometric/p;->m7(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->d:Landroidx/biometric/p;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/biometric/p;->H6()Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Landroidx/biometric/d;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1}, Landroidx/biometric/d;-><init>(Landroidx/biometric/BiometricFragment;Landroidx/biometric/BiometricPrompt$b;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final F4()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/t;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroidx/biometric/BiometricFragment$b;->d(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->d:Landroidx/biometric/p;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/biometric/p;->W6()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->d:Landroidx/biometric/p;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/biometric/p;->V6()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->d:Landroidx/biometric/p;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/biometric/p;->K6()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroidx/biometric/BiometricFragment$b;->h(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-static {v0, v2}, Landroidx/biometric/BiometricFragment$b;->g(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-static {v0, v3}, Landroidx/biometric/BiometricFragment$b;->e(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->d:Landroidx/biometric/p;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/biometric/p;->U6()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->d:Landroidx/biometric/p;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/biometric/p;->H6()Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->d:Landroidx/biometric/p;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroidx/biometric/p;->T6()Landroid/content/DialogInterface$OnClickListener;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v0, v1, v2, v3}, Landroidx/biometric/BiometricFragment$b;->f(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->d:Landroidx/biometric/p;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroidx/biometric/p;->Z6()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v0, v1}, Landroidx/biometric/BiometricFragment$c;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->d:Landroidx/biometric/p;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroidx/biometric/p;->z6()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    const/16 v3, 0x1e

    .line 91
    .line 92
    if-lt v2, v3, :cond_4

    .line 93
    .line 94
    invoke-static {v0, v1}, Landroidx/biometric/BiometricFragment$d;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-static {v1}, Landroidx/biometric/b;->d(I)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {v0, v1}, Landroidx/biometric/BiometricFragment$c;->b(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    .line 103
    .line 104
    .line 105
    :goto_0
    const/16 v1, 0x23

    .line 106
    .line 107
    if-lt v2, v1, :cond_8

    .line 108
    .line 109
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->d:Landroidx/biometric/p;

    .line 110
    .line 111
    invoke-virtual {v1}, Landroidx/biometric/p;->R6()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->d:Landroidx/biometric/p;

    .line 116
    .line 117
    invoke-virtual {v2}, Landroidx/biometric/p;->P6()Landroid/graphics/Bitmap;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->d:Landroidx/biometric/p;

    .line 122
    .line 123
    invoke-virtual {v3}, Landroidx/biometric/p;->Q6()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v4, p0, Landroidx/biometric/BiometricFragment;->d:Landroidx/biometric/p;

    .line 128
    .line 129
    invoke-virtual {v4}, Landroidx/biometric/p;->I6()Landroidx/biometric/PromptContentView;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iget-object v5, p0, Landroidx/biometric/BiometricFragment;->d:Landroidx/biometric/p;

    .line 134
    .line 135
    invoke-virtual {v5}, Landroidx/biometric/p;->H6()Ljava/util/concurrent/Executor;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget-object v6, p0, Landroidx/biometric/BiometricFragment;->d:Landroidx/biometric/p;

    .line 140
    .line 141
    invoke-virtual {v6}, Landroidx/biometric/p;->S6()Landroid/content/DialogInterface$OnClickListener;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {v4, v5, v6}, Landroidx/biometric/w;->a(Landroidx/biometric/PromptContentView;Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;)Landroid/hardware/biometrics/PromptContentView;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const/4 v5, -0x1

    .line 150
    if-eq v1, v5, :cond_5

    .line 151
    .line 152
    invoke-static {v0, v1}, Landroidx/biometric/BiometricFragment$e;->d(Landroid/hardware/biometrics/BiometricPrompt$Builder;I)V

    .line 153
    .line 154
    .line 155
    :cond_5
    if-eqz v2, :cond_6

    .line 156
    .line 157
    invoke-static {v0, v2}, Landroidx/biometric/BiometricFragment$e;->b(Landroid/hardware/biometrics/BiometricPrompt$Builder;Landroid/graphics/Bitmap;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    if-eqz v3, :cond_7

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_7

    .line 167
    .line 168
    invoke-static {v0, v3}, Landroidx/biometric/BiometricFragment$e;->c(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    if-eqz v4, :cond_8

    .line 172
    .line 173
    invoke-static {v0, v4}, Landroidx/biometric/BiometricFragment$e;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;Landroid/hardware/biometrics/PromptContentView;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    invoke-static {v0}, Landroidx/biometric/BiometricFragment$b;->c(Landroid/hardware/biometrics/BiometricPrompt$Builder;)Landroid/hardware/biometrics/BiometricPrompt;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {p0, v0, v1}, Landroidx/biometric/BiometricFragment;->Y3(Landroid/hardware/biometrics/BiometricPrompt;Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final G4()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/t;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Le4/a;->b(Landroid/content/Context;)Le4/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/biometric/BiometricFragment;->b4(Le4/a;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {v0, v2}, Landroidx/biometric/t;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v2, v0}, Landroidx/biometric/BiometricFragment;->A4(ILjava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/t;->isAdded()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->d:Landroidx/biometric/p;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v2, v3}, Landroidx/biometric/p;->v7(Z)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v2}, Landroidx/biometric/s;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->e:Landroid/os/Handler;

    .line 48
    .line 49
    new-instance v3, Landroidx/biometric/f;

    .line 50
    .line 51
    invoke-direct {v3, p0}, Landroidx/biometric/f;-><init>(Landroidx/biometric/BiometricFragment;)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v4, 0x1f4

    .line 55
    .line 56
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->l4()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v2}, Landroidx/biometric/FingerprintDialogFragment;->R3(Z)Landroidx/biometric/FingerprintDialogFragment;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "androidx.biometric.FingerprintDialogFragment"

    .line 72
    .line 73
    invoke-virtual {v2, v3, v4}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->d:Landroidx/biometric/p;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-virtual {v2, v3}, Landroidx/biometric/p;->n7(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1, v0}, Landroidx/biometric/BiometricFragment;->Z3(Le4/a;Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method public final H4(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget p1, Landroidx/biometric/R$string;->default_error_msg:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/fragment/app/t;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->d:Landroidx/biometric/p;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {v0, v1}, Landroidx/biometric/p;->y7(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Landroidx/biometric/BiometricFragment;->d:Landroidx/biometric/p;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/biometric/p;->w7(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public I4()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->d:Landroidx/biometric/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/biometric/p;->h7()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string p0, "BiometricFragment"

    .line 16
    .line 17
    const-string v0, "Not showing biometric prompt. Context is null."

    .line 18
    .line 19
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->d:Landroidx/biometric/p;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Landroidx/biometric/p;->E7(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->d:Landroidx/biometric/p;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/biometric/p;->m7(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->m4()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->q4()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->p4()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->G4()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->F4()V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public X3(Landroidx/biometric/BiometricPrompt$d;Landroidx/biometric/BiometricPrompt$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->d:Landroidx/biometric/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/biometric/p;->D7(Landroidx/biometric/BiometricPrompt$d;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Landroidx/biometric/b;->c(Landroidx/biometric/BiometricPrompt$d;Landroidx/biometric/BiometricPrompt$c;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x1e

    .line 13
    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    const/16 v0, 0xf

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->d:Landroidx/biometric/p;

    .line 23
    .line 24
    invoke-static {}, Landroidx/biometric/q;->a()Landroidx/biometric/BiometricPrompt$c;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Landroidx/biometric/p;->s7(Landroidx/biometric/BiometricPrompt$c;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->d:Landroidx/biometric/p;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroidx/biometric/p;->s7(Landroidx/biometric/BiometricPrompt$c;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->o4()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object p2, p0, Landroidx/biometric/BiometricFragment;->d:Landroidx/biometric/p;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    sget p1, Landroidx/biometric/R$string;->confirm_device_credential_password:I

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroidx/fragment/app/t;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2, p1}, Landroidx/biometric/p;->C7(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p2, p1}, Landroidx/biometric/p;->C7(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->n4()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object p2, p0, Landroidx/biometric/BiometricFragment;->d:Landroidx/biometric/p;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    invoke-virtual {p2, p1}, Landroidx/biometric/p;->m7(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->q4()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    invoke-virtual {p2}, Landroidx/biometric/p;->b7()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->e:Landroid/os/Handler;

    .line 82
    .line 83
    new-instance p2, Landroidx/biometric/BiometricFragment$g;

    .line 84
    .line 85
    invoke-direct {p2, p0}, Landroidx/biometric/BiometricFragment$g;-><init>(Landroidx/biometric/BiometricFragment;)V

    .line 86
    .line 87
    .line 88
    const-wide/16 v0, 0x258

    .line 89
    .line 90
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->I4()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public Y3(Landroid/hardware/biometrics/BiometricPrompt;Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->d:Landroidx/biometric/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/biometric/p;->J6()Landroidx/biometric/BiometricPrompt$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/biometric/q;->c(Landroidx/biometric/BiometricPrompt$c;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->d:Landroidx/biometric/p;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/biometric/p;->F6()Landroidx/biometric/CancellationSignalProvider;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/biometric/CancellationSignalProvider;->b()Landroid/os/CancellationSignal;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Landroidx/biometric/BiometricFragment$f;

    .line 22
    .line 23
    invoke-direct {v2}, Landroidx/biometric/BiometricFragment$f;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->d:Landroidx/biometric/p;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/biometric/p;->A6()Landroidx/biometric/a;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroidx/biometric/a;->a()Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1, v1, v2, v3}, Landroidx/biometric/BiometricFragment$b;->b(Landroid/hardware/biometrics/BiometricPrompt;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p1, v0, v1, v2, v3}, Landroidx/biometric/BiometricFragment$b;->a(Landroid/hardware/biometrics/BiometricPrompt;Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_0
    const-string v0, "BiometricFragment"

    .line 49
    .line 50
    const-string v1, "Got NPE while authenticating with biometric prompt."

    .line 51
    .line 52
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    sget p1, Landroidx/biometric/R$string;->default_error_msg:I

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const-string p1, ""

    .line 65
    .line 66
    :goto_1
    const/4 p2, 0x1

    .line 67
    invoke-virtual {p0, p2, p1}, Landroidx/biometric/BiometricFragment;->A4(ILjava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public Z3(Le4/a;Landroid/content/Context;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->d:Landroidx/biometric/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/biometric/p;->J6()Landroidx/biometric/BiometricPrompt$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/biometric/q;->d(Landroidx/biometric/BiometricPrompt$c;)Le4/a$b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->d:Landroidx/biometric/p;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/biometric/p;->F6()Landroidx/biometric/CancellationSignalProvider;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/biometric/CancellationSignalProvider;->c()Landroidx/core/os/CancellationSignal;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->d:Landroidx/biometric/p;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/biometric/p;->A6()Landroidx/biometric/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/biometric/a;->b()Le4/a$a;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v1, p1

    .line 34
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Le4/a;->a(Le4/a$b;ILandroidx/core/os/CancellationSignal;Le4/a$a;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    move-object p1, v0

    .line 40
    const-string v0, "BiometricFragment"

    .line 41
    .line 42
    const-string v1, "Got NPE while authenticating with fingerprint."

    .line 43
    .line 44
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-static {p2, p1}, Landroidx/biometric/t;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p0, p1, p2}, Landroidx/biometric/BiometricFragment;->A4(ILjava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public a4(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->d:Landroidx/biometric/p;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/biometric/p;->e7()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->p4()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->d:Landroidx/biometric/p;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/biometric/p;->n7(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/16 v0, 0xa

    .line 32
    .line 33
    invoke-static {p1, v0}, Landroidx/biometric/t;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, v0, p1}, Landroidx/biometric/BiometricFragment;->B4(ILjava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p0, p0, Landroidx/biometric/BiometricFragment;->d:Landroidx/biometric/p;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/biometric/p;->F6()Landroidx/biometric/CancellationSignalProvider;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroidx/biometric/CancellationSignalProvider;->a()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final c4()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->d:Landroidx/biometric/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getActivity()Landroidx/fragment/app/y;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/biometric/p;->o7(Landroidx/fragment/app/y;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->d:Landroidx/biometric/p;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/biometric/p;->D6()Landroidx/lifecycle/LiveData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Landroidx/biometric/g;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Landroidx/biometric/g;-><init>(Landroidx/biometric/BiometricFragment;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->d:Landroidx/biometric/p;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/biometric/p;->B6()Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Landroidx/biometric/h;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Landroidx/biometric/h;-><init>(Landroidx/biometric/BiometricFragment;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->d:Landroidx/biometric/p;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/biometric/p;->C6()Landroidx/lifecycle/LiveData;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Landroidx/biometric/i;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Landroidx/biometric/i;-><init>(Landroidx/biometric/BiometricFragment;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->d:Landroidx/biometric/p;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/biometric/p;->X6()Landroidx/lifecycle/LiveData;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Landroidx/biometric/j;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Landroidx/biometric/j;-><init>(Landroidx/biometric/BiometricFragment;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->d:Landroidx/biometric/p;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/biometric/p;->g7()Landroidx/lifecycle/LiveData;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Landroidx/biometric/k;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Landroidx/biometric/k;-><init>(Landroidx/biometric/BiometricFragment;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->d:Landroidx/biometric/p;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/biometric/p;->f7()Landroidx/lifecycle/LiveData;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Landroidx/biometric/l;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Landroidx/biometric/l;-><init>(Landroidx/biometric/BiometricFragment;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->d:Landroidx/biometric/p;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/biometric/p;->c7()Landroidx/lifecycle/LiveData;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Landroidx/biometric/m;

    .line 101
    .line 102
    invoke-direct {v1, p0}, Landroidx/biometric/m;-><init>(Landroidx/biometric/BiometricFragment;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final d4()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->d:Landroidx/biometric/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/biometric/p;->E7(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/t;->isAdded()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "androidx.biometric.FingerprintDialogFragment"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->p0(Ljava/lang/String;)Landroidx/fragment/app/t;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/biometric/FingerprintDialogFragment;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/t;->isAdded()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/t0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, v0}, Landroidx/fragment/app/t0;->t(Landroidx/fragment/app/t;)Landroidx/fragment/app/t0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->k()I

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public dismiss()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->d4()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->d:Landroidx/biometric/p;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/biometric/p;->E7(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->d:Landroidx/biometric/p;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/biometric/p;->a7()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/t;->isAdded()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/t0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, Landroidx/fragment/app/t0;->t(Landroidx/fragment/app/t;)Landroidx/fragment/app/t0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/t0;->k()I

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v1}, Landroidx/biometric/s;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->d:Landroidx/biometric/p;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {v0, v1}, Landroidx/biometric/p;->t7(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->e:Landroid/os/Handler;

    .line 60
    .line 61
    new-instance v1, Landroidx/biometric/BiometricFragment$h;

    .line 62
    .line 63
    iget-object p0, p0, Landroidx/biometric/BiometricFragment;->d:Landroidx/biometric/p;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Landroidx/biometric/BiometricFragment$h;-><init>(Landroidx/biometric/p;)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v2, 0x258

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public final e4()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroidx/biometric/s;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    const/16 p0, 0x7d0

    .line 18
    .line 19
    return p0
.end method

.method public final f4(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->d:Landroidx/biometric/p;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/biometric/p;->i7()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->d:Landroidx/biometric/p;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v1}, Landroidx/biometric/p;->F7(Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :goto_0
    new-instance p1, Landroidx/biometric/BiometricPrompt$b;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p1, v1, v0}, Landroidx/biometric/BiometricPrompt$b;-><init>(Landroidx/biometric/BiometricPrompt$c;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/biometric/BiometricFragment;->D4(Landroidx/biometric/BiometricPrompt$b;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget p1, Landroidx/biometric/R$string;->generic_error_user_canceled:I

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroidx/fragment/app/t;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/16 v0, 0xa

    .line 37
    .line 38
    invoke-virtual {p0, v0, p1}, Landroidx/biometric/BiometricFragment;->A4(ILjava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final g4()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Landroidx/biometric/v;->a(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const-string v1, "has_face"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final h4()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Landroidx/biometric/v;->b(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const-string v1, "has_fingerprint"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final i4()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Landroidx/biometric/v;->c(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const-string v1, "has_iris"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final j4()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/biometric/BiometricFragment;->d:Landroidx/biometric/p;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/biometric/p;->J6()Landroidx/biometric/BiometricPrompt$c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, Landroidx/biometric/s;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final k4()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l4()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "host_activity"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final m4()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/biometric/s;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->d:Landroidx/biometric/p;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/biometric/p;->z6()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Landroidx/biometric/b;->g(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/biometric/b;->d(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Landroidx/biometric/BiometricFragment;->d:Landroidx/biometric/p;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p0, v0}, Landroidx/biometric/p;->F7(Z)V

    .line 37
    .line 38
    .line 39
    return v0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public final n4()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1d

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->h4()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->g4()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->i4()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    return v3

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->o4()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, Landroidx/biometric/BiometricManager;->g(Landroid/content/Context;)Landroidx/biometric/BiometricManager;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/16 v0, 0xff

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/biometric/BiometricManager;->a(I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    return v3

    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public o4()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/t;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x1

    .line 5
    if-ne p1, p3, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->d:Landroidx/biometric/p;

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p3}, Landroidx/biometric/p;->r7(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroidx/biometric/BiometricFragment;->f4(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/t;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->d:Landroidx/biometric/p;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->l4()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p0, p1}, Landroidx/biometric/BiometricPrompt;->f(Landroidx/fragment/app/t;Z)Landroidx/biometric/p;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/biometric/BiometricFragment;->d:Landroidx/biometric/p;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->c4()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/t;->onStart()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->d:Landroidx/biometric/p;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/biometric/p;->z6()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Landroidx/biometric/b;->d(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->d:Landroidx/biometric/p;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Landroidx/biometric/p;->z7(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->e:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance v1, Landroidx/biometric/BiometricFragment$i;

    .line 31
    .line 32
    iget-object p0, p0, Landroidx/biometric/BiometricFragment;->d:Landroidx/biometric/p;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Landroidx/biometric/BiometricFragment$i;-><init>(Landroidx/biometric/p;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v2, 0xfa

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/t;->onStop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p4()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->j4()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->k4()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final q4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/biometric/u;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget v0, Landroidx/biometric/R$string;->generic_error_no_keyguard:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/fragment/app/t;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0xc

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Landroidx/biometric/BiometricFragment;->A4(ILjava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->d:Landroidx/biometric/p;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/biometric/p;->W6()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->d:Landroidx/biometric/p;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/biometric/p;->V6()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->d:Landroidx/biometric/p;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroidx/biometric/p;->K6()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v2, v3

    .line 49
    :goto_1
    invoke-static {v0, v1, v2}, Landroidx/biometric/BiometricFragment$a;->a(Landroid/app/KeyguardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    sget v0, Landroidx/biometric/R$string;->generic_error_no_device_credential:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroidx/fragment/app/t;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/16 v1, 0xe

    .line 62
    .line 63
    invoke-virtual {p0, v1, v0}, Landroidx/biometric/BiometricFragment;->A4(ILjava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->d:Landroidx/biometric/p;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-virtual {v1, v2}, Landroidx/biometric/p;->r7(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->p4()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->d4()V

    .line 80
    .line 81
    .line 82
    :cond_4
    const/high16 v1, 0x8080000

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/t;->startActivityForResult(Landroid/content/Intent;I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public s4(ILjava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/biometric/t;->b(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 p1, 0x8

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->p4()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2, p1}, Landroidx/biometric/t;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :goto_1
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->d:Landroidx/biometric/p;

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    if-ne p1, v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/biometric/p;->E6()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    if-ne v0, v1, :cond_3

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroidx/biometric/BiometricFragment;->B4(ILjava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->dismiss()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    invoke-virtual {v0}, Landroidx/biometric/p;->d7()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Landroidx/biometric/BiometricFragment;->A4(ILjava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    invoke-virtual {p0, p2}, Landroidx/biometric/BiometricFragment;->H4(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->e:Landroid/os/Handler;

    .line 65
    .line 66
    new-instance v1, Landroidx/biometric/e;

    .line 67
    .line 68
    invoke-direct {v1, p0, p1, p2}, Landroidx/biometric/e;-><init>(Landroidx/biometric/BiometricFragment;ILjava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->e4()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    int-to-long p1, p1

    .line 76
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 77
    .line 78
    .line 79
    :goto_2
    iget-object p0, p0, Landroidx/biometric/BiometricFragment;->d:Landroidx/biometric/p;

    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    invoke-virtual {p0, p1}, Landroidx/biometric/p;->v7(Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_6
    if-eqz p2, :cond_7

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    sget v0, Landroidx/biometric/R$string;->default_error_msg:I

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroidx/fragment/app/t;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, " "

    .line 104
    .line 105
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    :goto_3
    invoke-virtual {p0, p1, p2}, Landroidx/biometric/BiometricFragment;->A4(ILjava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public u4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->p4()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Landroidx/biometric/R$string;->fingerprint_not_recognized:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/fragment/app/t;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/biometric/BiometricFragment;->H4(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->C4()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public v4(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->p4()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/biometric/BiometricFragment;->H4(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public w4(Landroidx/biometric/BiometricPrompt$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/biometric/BiometricFragment;->D4(Landroidx/biometric/BiometricPrompt$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public x4()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->d:Landroidx/biometric/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/biometric/p;->U6()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v0, Landroidx/biometric/R$string;->default_error_msg:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/fragment/app/t;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    const/16 v1, 0xd

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Landroidx/biometric/BiometricFragment;->A4(ILjava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-virtual {p0, v0}, Landroidx/biometric/BiometricFragment;->a4(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public y4()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->q4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public z4()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const-string v1, "More options button in the content view is clicked."

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/biometric/BiometricFragment;->A4(ILjava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-virtual {p0, v0}, Landroidx/biometric/BiometricFragment;->a4(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
