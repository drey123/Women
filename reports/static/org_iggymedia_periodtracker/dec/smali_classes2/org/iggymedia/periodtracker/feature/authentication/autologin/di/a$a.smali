.class public final Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/CredentialManagerLoginComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/CredentialManagerLoginDependencies;

.field public final b:Landroidx/activity/result/ActivityResultCaller;

.field public final c:Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/a$a;

.field public d:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/CredentialManagerLoginDependencies;Landroidx/activity/result/ActivityResultCaller;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/a$a;->c:Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/a$a;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/a$a;->a:Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/CredentialManagerLoginDependencies;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/a$a;->b:Landroidx/activity/result/ActivityResultCaller;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/a$a;->e(Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/CredentialManagerLoginDependencies;Landroidx/activity/result/ActivityResultCaller;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/core/authentication/autologin/presentation/CredentialManagerLoginViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/a$a;->d()Llw1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b()Lorg/iggymedia/periodtracker/core/authentication/autologin/navigation/CredentialManagerLoginRoutingHandler;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/a$a;->c()Lorg/iggymedia/periodtracker/feature/authentication/autologin/navigation/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c()Lorg/iggymedia/periodtracker/feature/authentication/autologin/navigation/a;
    .locals 7

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/authentication/autologin/navigation/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/a$a;->a:Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/CredentialManagerLoginDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/CredentialManagerLoginDependencies;->V0()Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/CredentialManagerLoginExternalDependencies$AuthenticationLauncherFactory;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/CredentialManagerLoginExternalDependencies$AuthenticationLauncherFactory;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/a$a;->b:Landroidx/activity/result/ActivityResultCaller;

    .line 16
    .line 17
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/a$a;->a:Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/CredentialManagerLoginDependencies;

    .line 18
    .line 19
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/CredentialManagerLoginDependencies;->o()Lorg/iggymedia/periodtracker/core/base/general/Router;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lorg/iggymedia/periodtracker/core/base/general/Router;

    .line 28
    .line 29
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/a$a;->a:Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/CredentialManagerLoginDependencies;

    .line 30
    .line 31
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/CredentialManagerLoginDependencies;->C()Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;

    .line 40
    .line 41
    iget-object v5, p0, Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/a$a;->a:Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/CredentialManagerLoginDependencies;

    .line 42
    .line 43
    invoke-interface {v5}, Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/CredentialManagerLoginDependencies;->f()Lorg/iggymedia/periodtracker/core/auth/credentialmanager/domain/CredentialsRequester;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lorg/iggymedia/periodtracker/core/auth/credentialmanager/domain/CredentialsRequester;

    .line 52
    .line 53
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/a$a;->a:Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/CredentialManagerLoginDependencies;

    .line 54
    .line 55
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/CredentialManagerLoginDependencies;->z0()Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/CredentialManagerLoginExternalDependencies$WinBackSurveyScreenFactory;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    move-object v6, p0

    .line 64
    check-cast v6, Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/CredentialManagerLoginExternalDependencies$WinBackSurveyScreenFactory;

    .line 65
    .line 66
    invoke-direct/range {v0 .. v6}, Lorg/iggymedia/periodtracker/feature/authentication/autologin/navigation/a;-><init>(Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/CredentialManagerLoginExternalDependencies$AuthenticationLauncherFactory;Landroidx/activity/result/ActivityResultCaller;Lorg/iggymedia/periodtracker/core/base/general/Router;Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;Lorg/iggymedia/periodtracker/core/auth/credentialmanager/domain/CredentialsRequester;Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/CredentialManagerLoginExternalDependencies$WinBackSurveyScreenFactory;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public d()Llw1/a;
    .locals 2

    .line 1
    new-instance v0, Llw1/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/a$a;->d:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lorg/iggymedia/periodtracker/feature/authentication/autologin/navigation/CredentialManagerLoginRouter;

    .line 10
    .line 11
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/a$a;->d:Ldagger/internal/Provider;

    .line 12
    .line 13
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lorg/iggymedia/periodtracker/feature/authentication/autologin/navigation/CredentialManagerLoginRouterOutputs;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Llw1/a;-><init>(Lorg/iggymedia/periodtracker/feature/authentication/autologin/navigation/CredentialManagerLoginRouter;Lorg/iggymedia/periodtracker/feature/authentication/autologin/navigation/CredentialManagerLoginRouterOutputs;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final e(Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/CredentialManagerLoginDependencies;Landroidx/activity/result/ActivityResultCaller;)V
    .locals 0

    .line 1
    invoke-static {}, Lkw1/b;->a()Lkw1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/a$a;->d:Ldagger/internal/Provider;

    .line 10
    .line 11
    return-void
.end method
