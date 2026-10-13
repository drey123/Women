.class public final Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/CredentialManagerLoginDependenciesComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/auth/credentialmanager/CredentialManagerApi;

.field public final b:Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/CredentialManagerLoginExternalDependencies;

.field public final c:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;

.field public final d:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

.field public final e:Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/b$a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;Lorg/iggymedia/periodtracker/core/auth/credentialmanager/CredentialManagerApi;Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/CredentialManagerLoginExternalDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/b$a;->e:Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/b$a;

    .line 5
    .line 6
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/b$a;->a:Lorg/iggymedia/periodtracker/core/auth/credentialmanager/CredentialManagerApi;

    .line 7
    .line 8
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/b$a;->b:Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/CredentialManagerLoginExternalDependencies;

    .line 9
    .line 10
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/b$a;->c:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;

    .line 11
    .line 12
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/b$a;->d:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public C()Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/b$a;->d:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder$Expose;->v1()Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;

    .line 12
    .line 13
    return-object p0
.end method

.method public V0()Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/CredentialManagerLoginExternalDependencies$AuthenticationLauncherFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/b$a;->b:Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/CredentialManagerLoginExternalDependencies;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/CredentialManagerLoginExternalDependencies;->V0()Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/CredentialManagerLoginExternalDependencies$AuthenticationLauncherFactory;

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
    check-cast p0, Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/CredentialManagerLoginExternalDependencies$AuthenticationLauncherFactory;

    .line 12
    .line 13
    return-object p0
.end method

.method public f()Lorg/iggymedia/periodtracker/core/auth/credentialmanager/domain/CredentialsRequester;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/b$a;->a:Lorg/iggymedia/periodtracker/core/auth/credentialmanager/CredentialManagerApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/auth/credentialmanager/CredentialManagerApi;->f()Lorg/iggymedia/periodtracker/core/auth/credentialmanager/domain/CredentialsRequester;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/auth/credentialmanager/domain/CredentialsRequester;

    .line 12
    .line 13
    return-object p0
.end method

.method public o()Lorg/iggymedia/periodtracker/core/base/general/Router;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/b$a;->c:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;->o()Lorg/iggymedia/periodtracker/core/base/general/Router;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/general/Router;

    .line 12
    .line 13
    return-object p0
.end method

.method public z0()Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/CredentialManagerLoginExternalDependencies$WinBackSurveyScreenFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/b$a;->b:Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/CredentialManagerLoginExternalDependencies;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/CredentialManagerLoginExternalDependencies;->z0()Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/CredentialManagerLoginExternalDependencies$WinBackSurveyScreenFactory;

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
    check-cast p0, Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/CredentialManagerLoginExternalDependencies$WinBackSurveyScreenFactory;

    .line 12
    .line 13
    return-object p0
.end method
