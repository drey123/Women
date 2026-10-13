.class public Landroidx/biometric/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/a$d;,
        Landroidx/biometric/a$b;,
        Landroidx/biometric/a$c;
    }
.end annotation


# instance fields
.field public a:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

.field public b:Le4/a$a;

.field public final c:Landroidx/biometric/a$d;


# direct methods
.method public constructor <init>(Landroidx/biometric/a$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/biometric/a;->c:Landroidx/biometric/a$d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/a;->a:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/biometric/a;->c:Landroidx/biometric/a$d;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/biometric/a$b;->a(Landroidx/biometric/a$d;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/biometric/a;->a:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Landroidx/biometric/a;->a:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 14
    .line 15
    return-object p0
.end method

.method public b()Le4/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/a;->b:Le4/a$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/biometric/a$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/biometric/a$a;-><init>(Landroidx/biometric/a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/a;->b:Le4/a$a;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/biometric/a;->b:Le4/a$a;

    .line 13
    .line 14
    return-object p0
.end method
