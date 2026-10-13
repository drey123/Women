.class public final Landroidx/biometric/p$b;
.super Landroidx/biometric/a$d;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/biometric/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroidx/biometric/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/biometric/a$d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/biometric/p$b;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/p$b;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/biometric/p$b;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/biometric/p;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/biometric/p;->a7()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/biometric/p$b;->a:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/biometric/p;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/biometric/p;->Y6()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Landroidx/biometric/p$b;->a:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Landroidx/biometric/p;

    .line 44
    .line 45
    new-instance v0, Landroidx/biometric/c;

    .line 46
    .line 47
    invoke-direct {v0, p1, p2}, Landroidx/biometric/c;-><init>(ILjava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroidx/biometric/p;->j7(Landroidx/biometric/c;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/p$b;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/biometric/p$b;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/biometric/p;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/biometric/p;->Y6()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/biometric/p$b;->a:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroidx/biometric/p;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, v0}, Landroidx/biometric/p;->k7(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public c(Landroidx/biometric/BiometricPrompt$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/biometric/p$b;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/biometric/p$b;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/biometric/p;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/biometric/p;->Y6()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/biometric/BiometricPrompt$b;->a()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, -0x1

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    new-instance v0, Landroidx/biometric/BiometricPrompt$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/biometric/BiometricPrompt$b;->b()Landroidx/biometric/BiometricPrompt$c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v1, p0, Landroidx/biometric/p$b;->a:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/biometric/p;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/biometric/p;->O6()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-direct {v0, p1, v1}, Landroidx/biometric/BiometricPrompt$b;-><init>(Landroidx/biometric/BiometricPrompt$c;I)V

    .line 49
    .line 50
    .line 51
    move-object p1, v0

    .line 52
    :cond_0
    iget-object p0, p0, Landroidx/biometric/p$b;->a:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Landroidx/biometric/p;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroidx/biometric/p;->l7(Landroidx/biometric/BiometricPrompt$b;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method
