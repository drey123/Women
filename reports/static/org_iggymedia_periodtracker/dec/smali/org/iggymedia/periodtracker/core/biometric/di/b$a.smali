.class public final Lorg/iggymedia/periodtracker/core/biometric/di/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/biometric/di/CoreBiometricComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/biometric/di/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/biometric/di/CoreBiometricDependencies;

.field public final b:Lorg/iggymedia/periodtracker/core/biometric/di/b$a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/biometric/di/CoreBiometricDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/biometric/di/b$a;->b:Lorg/iggymedia/periodtracker/core/biometric/di/b$a;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/biometric/di/b$a;->a:Lorg/iggymedia/periodtracker/core/biometric/di/CoreBiometricDependencies;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public O0()Lorg/iggymedia/periodtracker/core/biometric/domain/GetBiometricStateUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/biometric/di/b$a;->c()Lkz/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public a()Liz/a;
    .locals 1

    .line 1
    new-instance v0, Liz/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/biometric/di/b$a;->a:Lorg/iggymedia/periodtracker/core/biometric/di/CoreBiometricDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/biometric/di/CoreBiometricDependencies;->z()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Liz/a;-><init>(Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public b()Landroidx/biometric/BiometricManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/biometric/di/b$a;->a:Lorg/iggymedia/periodtracker/core/biometric/di/CoreBiometricDependencies;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/biometric/di/CoreBiometricDependencies;->k()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/biometric/di/a;->a(Landroid/content/Context;)Landroidx/biometric/BiometricManager;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public c()Lkz/a;
    .locals 3

    .line 1
    new-instance v0, Lkz/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/biometric/di/b$a;->a()Liz/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/biometric/di/b$a;->d()Liz/b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/biometric/di/b$a;->a:Lorg/iggymedia/periodtracker/core/biometric/di/CoreBiometricDependencies;

    .line 12
    .line 13
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/biometric/di/CoreBiometricDependencies;->d()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, p0}, Lkz/a;-><init>(Liz/a;Liz/b;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public d()Liz/b;
    .locals 1

    .line 1
    new-instance v0, Liz/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/biometric/di/b$a;->b()Landroidx/biometric/BiometricManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Liz/b;-><init>(Landroidx/biometric/BiometricManager;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public e()Lkz/b;
    .locals 1

    .line 1
    new-instance v0, Lkz/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/biometric/di/b$a;->a()Liz/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lkz/b;-><init>(Liz/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public u0()Lorg/iggymedia/periodtracker/core/biometric/domain/UpdateAppBiometricStateUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/biometric/di/b$a;->e()Lkz/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
