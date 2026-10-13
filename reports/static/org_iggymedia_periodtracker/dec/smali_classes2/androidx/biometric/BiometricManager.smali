.class public Landroidx/biometric/BiometricManager;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/BiometricManager$c;,
        Landroidx/biometric/BiometricManager$Injector;,
        Landroidx/biometric/BiometricManager$Authenticators;,
        Landroidx/biometric/BiometricManager$b;,
        Landroidx/biometric/BiometricManager$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/biometric/BiometricManager$Injector;

.field public final b:Landroid/hardware/biometrics/BiometricManager;

.field public final c:Le4/a;


# direct methods
.method public constructor <init>(Landroidx/biometric/BiometricManager$Injector;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/biometric/BiometricManager;->a:Landroidx/biometric/BiometricManager$Injector;

    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/biometric/BiometricManager$Injector;->e()Landroid/hardware/biometrics/BiometricManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/biometric/BiometricManager;->b:Landroid/hardware/biometrics/BiometricManager;

    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x1d

    .line 15
    .line 16
    if-gt v0, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Landroidx/biometric/BiometricManager$Injector;->d()Le4/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    iput-object p1, p0, Landroidx/biometric/BiometricManager;->c:Le4/a;

    .line 25
    .line 26
    return-void
.end method

.method public static g(Landroid/content/Context;)Landroidx/biometric/BiometricManager;
    .locals 2

    .line 1
    new-instance v0, Landroidx/biometric/BiometricManager;

    .line 2
    .line 3
    new-instance v1, Landroidx/biometric/BiometricManager$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/biometric/BiometricManager$c;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/biometric/BiometricManager;-><init>(Landroidx/biometric/BiometricManager$Injector;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/biometric/BiometricManager;->b:Landroid/hardware/biometrics/BiometricManager;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string p0, "BiometricManager"

    .line 12
    .line 13
    const-string p1, "Failure in canAuthenticate(). BiometricManager was null."

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-static {p0, p1}, Landroidx/biometric/BiometricManager$b;->a(Landroid/hardware/biometrics/BiometricManager;I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/biometric/BiometricManager;->b(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final b(I)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/biometric/b;->f(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x2

    .line 8
    return p0

    .line 9
    :cond_0
    const/16 v0, 0xc

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    iget-object v1, p0, Landroidx/biometric/BiometricManager;->a:Landroidx/biometric/BiometricManager$Injector;

    .line 15
    .line 16
    invoke-interface {v1}, Landroidx/biometric/BiometricManager$Injector;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v0

    .line 23
    :cond_2
    invoke-static {p1}, Landroidx/biometric/b;->d(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-object p0, p0, Landroidx/biometric/BiometricManager;->a:Landroidx/biometric/BiometricManager$Injector;

    .line 30
    .line 31
    invoke-interface {p0}, Landroidx/biometric/BiometricManager$Injector;->b()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_3
    const/16 p0, 0xb

    .line 40
    .line 41
    return p0

    .line 42
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v1, 0x1d

    .line 45
    .line 46
    if-ne v0, v1, :cond_6

    .line 47
    .line 48
    invoke-static {p1}, Landroidx/biometric/b;->g(I)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/biometric/BiometricManager;->f()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_5
    invoke-virtual {p0}, Landroidx/biometric/BiometricManager;->e()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_6
    invoke-virtual {p0}, Landroidx/biometric/BiometricManager;->c()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricManager;->c:Le4/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "BiometricManager"

    .line 6
    .line 7
    const-string v0, "Failure in canAuthenticate(). FingerprintManager was null."

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {v0}, Le4/a;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/16 p0, 0xc

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    iget-object p0, p0, Landroidx/biometric/BiometricManager;->c:Le4/a;

    .line 24
    .line 25
    invoke-virtual {p0}, Le4/a;->c()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    const/16 p0, 0xb

    .line 32
    .line 33
    return p0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricManager;->a:Landroidx/biometric/BiometricManager$Injector;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/biometric/BiometricManager$Injector;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/biometric/BiometricManager;->c()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/biometric/BiometricManager;->c()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, -0x1

    .line 23
    return p0
.end method

.method public final e()I
    .locals 5

    .line 1
    const-string v0, "BiometricManager"

    .line 2
    .line 3
    invoke-static {}, Landroidx/biometric/BiometricManager$a;->c()Ljava/lang/reflect/Method;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-static {}, Landroidx/biometric/q;->a()Landroidx/biometric/BiometricPrompt$c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Landroidx/biometric/q;->c(Landroidx/biometric/BiometricPrompt$c;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v4, 0x1d

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/biometric/BiometricManager;->b:Landroid/hardware/biometrics/BiometricManager;

    .line 26
    .line 27
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    instance-of v2, v1, Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_1
    const-string v1, "Invalid return type for canAuthenticate(CryptoObject)."

    .line 51
    .line 52
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :goto_1
    const-string v2, "Failed to invoke canAuthenticate(CryptoObject)."

    .line 57
    .line 58
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_2
    invoke-virtual {p0}, Landroidx/biometric/BiometricManager;->f()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v1, p0, Landroidx/biometric/BiometricManager;->a:Landroidx/biometric/BiometricManager$Injector;

    .line 66
    .line 67
    invoke-interface {v1}, Landroidx/biometric/BiometricManager$Injector;->c()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-virtual {p0}, Landroidx/biometric/BiometricManager;->d()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :cond_4
    :goto_3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/biometric/BiometricManager;->b:Landroid/hardware/biometrics/BiometricManager;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "BiometricManager"

    .line 6
    .line 7
    const-string v0, "Failure in canAuthenticate(). BiometricManager was null."

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-static {p0}, Landroidx/biometric/BiometricManager$a;->a(Landroid/hardware/biometrics/BiometricManager;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method
