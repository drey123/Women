.class public final Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/u2$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/UniversalLoginAuthenticationScreenComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/u2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lgi2/d;

.field public final b:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/UniversalLoginAuthenticationScreenDependencies;

.field public final c:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/u2$b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/UniversalLoginAuthenticationScreenDependencies;Lgi2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/u2$b;->c:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/u2$b;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/u2$b;->a:Lgi2/d;

    .line 7
    .line 8
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/u2$b;->b:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/UniversalLoginAuthenticationScreenDependencies;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/feature/onboarding/ui/UniversalLoginAuthenticationFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/u2$b;->b(Lorg/iggymedia/periodtracker/feature/onboarding/ui/UniversalLoginAuthenticationFragment;)Lorg/iggymedia/periodtracker/feature/onboarding/ui/UniversalLoginAuthenticationFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lorg/iggymedia/periodtracker/feature/onboarding/ui/UniversalLoginAuthenticationFragment;)Lorg/iggymedia/periodtracker/feature/onboarding/ui/UniversalLoginAuthenticationFragment;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/u2$b;->c()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lzi2/a9;->a(Lorg/iggymedia/periodtracker/feature/onboarding/ui/UniversalLoginAuthenticationFragment;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e4;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public c()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e4;
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e4;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/u2$b;->a:Lgi2/d;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/u2$b;->b:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/UniversalLoginAuthenticationScreenDependencies;

    .line 6
    .line 7
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/UniversalLoginAuthenticationScreenDependencies;->v1()Lorg/iggymedia/periodtracker/core/authentication/domain/SignInWithUniversalLoginUseCase;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/iggymedia/periodtracker/core/authentication/domain/SignInWithUniversalLoginUseCase;

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e4;-><init>(Lgi2/d;Lorg/iggymedia/periodtracker/core/authentication/domain/SignInWithUniversalLoginUseCase;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
