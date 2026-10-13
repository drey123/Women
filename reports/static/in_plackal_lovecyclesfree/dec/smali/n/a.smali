.class Ln/a;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a$b;,
        Ln/a$c;,
        Ln/a$d;
    }
.end annotation


# instance fields
.field private a:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

.field private b:Landroidx/core/hardware/fingerprint/a$c;

.field final c:Ln/a$d;


# direct methods
.method constructor <init>(Ln/a$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln/a;->c:Ln/a$d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method a()Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a;->a:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ln/a;->c:Ln/a$d;

    .line 6
    .line 7
    invoke-static {v0}, Ln/a$b;->a(Ln/a$d;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ln/a;->a:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ln/a;->a:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 14
    .line 15
    return-object v0
.end method

.method b()Landroidx/core/hardware/fingerprint/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a;->b:Landroidx/core/hardware/fingerprint/a$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ln/a$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ln/a$a;-><init>(Ln/a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ln/a;->b:Landroidx/core/hardware/fingerprint/a$c;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ln/a;->b:Landroidx/core/hardware/fingerprint/a$c;

    .line 13
    .line 14
    return-object v0
.end method
