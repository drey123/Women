.class public final Lorg/iggymedia/periodtracker/core/auth/credentialmanager/di/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/auth/credentialmanager/di/CredentialManagerComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/auth/credentialmanager/di/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/auth/credentialmanager/di/b$a$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/auth/credentialmanager/di/CredentialManagerDependencies;

.field public final b:Lus/a;

.field public final c:Lorg/iggymedia/periodtracker/core/auth/credentialmanager/di/b$a;

.field public d:Ldagger/internal/Provider;

.field public e:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/auth/credentialmanager/di/CredentialManagerDependencies;Lus/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/auth/credentialmanager/di/b$a;->c:Lorg/iggymedia/periodtracker/core/auth/credentialmanager/di/b$a;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/auth/credentialmanager/di/b$a;->a:Lorg/iggymedia/periodtracker/core/auth/credentialmanager/di/CredentialManagerDependencies;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/auth/credentialmanager/di/b$a;->b:Lus/a;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/auth/credentialmanager/di/b$a;->c(Lorg/iggymedia/periodtracker/core/auth/credentialmanager/di/CredentialManagerDependencies;Lus/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Lxs/a;
    .locals 2

    .line 1
    new-instance v0, Lxs/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/auth/credentialmanager/di/b$a;->a:Lorg/iggymedia/periodtracker/core/auth/credentialmanager/di/CredentialManagerDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/auth/credentialmanager/di/CredentialManagerDependencies;->a()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/auth/credentialmanager/di/b$a;->b:Lus/a;

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, Lxs/a;-><init>(Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;Lus/a;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public b()Lvs/a;
    .locals 2

    .line 1
    new-instance v0, Lvs/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/auth/credentialmanager/di/b$a;->e:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/credentials/CredentialManager;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/auth/credentialmanager/di/b$a;->a()Lxs/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, p0}, Lvs/a;-><init>(Landroidx/credentials/CredentialManager;Lxs/a;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/auth/credentialmanager/di/CredentialManagerDependencies;Lus/a;)V
    .locals 0

    .line 1
    new-instance p2, Lorg/iggymedia/periodtracker/core/auth/credentialmanager/di/b$a$a;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/core/auth/credentialmanager/di/b$a$a;-><init>(Lorg/iggymedia/periodtracker/core/auth/credentialmanager/di/CredentialManagerDependencies;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/auth/credentialmanager/di/b$a;->d:Ldagger/internal/Provider;

    .line 7
    .line 8
    invoke-static {p2}, Lorg/iggymedia/periodtracker/core/auth/credentialmanager/di/a;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/auth/credentialmanager/di/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/auth/credentialmanager/di/b$a;->e:Ldagger/internal/Provider;

    .line 17
    .line 18
    return-void
.end method

.method public f()Lorg/iggymedia/periodtracker/core/auth/credentialmanager/domain/CredentialsRequester;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/auth/credentialmanager/di/b$a;->b()Lvs/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
