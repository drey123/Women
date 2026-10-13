.class public Landroidx/biometric/BiometricManager$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/biometric/BiometricManager$Injector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/biometric/BiometricManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/biometric/BiometricManager$c;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/biometric/BiometricManager$c;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/biometric/u;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/biometric/BiometricManager$c;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/biometric/u;->b(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/biometric/BiometricManager$c;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroidx/biometric/s;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public d()Le4/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/biometric/BiometricManager$c;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Le4/a;->b(Landroid/content/Context;)Le4/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public e()Landroid/hardware/biometrics/BiometricManager;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/biometric/BiometricManager$c;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/biometric/BiometricManager$a;->b(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
