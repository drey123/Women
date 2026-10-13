.class public final Lorg/iggymedia/periodtracker/core/installation/di/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/installation/di/InstallationMigrationComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/installation/di/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/installation/di/c$b$a;,
        Lorg/iggymedia/periodtracker/core/installation/di/c$b$c;,
        Lorg/iggymedia/periodtracker/core/installation/di/c$b$b;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/installation/di/c$b;

.field public b:Ldagger/internal/Provider;

.field public c:Ldagger/internal/Provider;

.field public d:Ldagger/internal/Provider;

.field public e:Ldagger/internal/Provider;

.field public f:Ldagger/internal/Provider;

.field public g:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/installation/di/InstallationMigrationDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/installation/di/c$b;->a:Lorg/iggymedia/periodtracker/core/installation/di/c$b;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/installation/di/c$b;->a(Lorg/iggymedia/periodtracker/core/installation/di/InstallationMigrationDependencies;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/installation/di/InstallationMigrationDependencies;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/installation/di/c$b$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/installation/di/c$b$a;-><init>(Lorg/iggymedia/periodtracker/core/installation/di/InstallationMigrationDependencies;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/installation/di/c$b;->b:Ldagger/internal/Provider;

    .line 7
    .line 8
    new-instance v0, Lorg/iggymedia/periodtracker/core/installation/di/c$b$c;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/installation/di/c$b$c;-><init>(Lorg/iggymedia/periodtracker/core/installation/di/InstallationMigrationDependencies;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/installation/di/c$b;->c:Ldagger/internal/Provider;

    .line 14
    .line 15
    new-instance v0, Lorg/iggymedia/periodtracker/core/installation/di/c$b$b;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/installation/di/c$b$b;-><init>(Lorg/iggymedia/periodtracker/core/installation/di/InstallationMigrationDependencies;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/installation/di/c$b;->d:Ldagger/internal/Provider;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/iggymedia/periodtracker/core/installation/cache/mapper/b;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/installation/cache/mapper/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/installation/di/c$b;->e:Ldagger/internal/Provider;

    .line 27
    .line 28
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/installation/di/c$b;->b:Ldagger/internal/Provider;

    .line 29
    .line 30
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/installation/di/c$b;->c:Ldagger/internal/Provider;

    .line 31
    .line 32
    invoke-static {v0, v1, p1}, Lorg/iggymedia/periodtracker/core/installation/cache/dao/a;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/installation/cache/dao/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/installation/di/c$b;->f:Ldagger/internal/Provider;

    .line 37
    .line 38
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/installation/di/c$b;->g:Ldagger/internal/Provider;

    .line 43
    .line 44
    return-void
.end method

.method public b()Lad0/i;
    .locals 3

    .line 1
    new-instance v0, Lad0/i;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/installation/di/c$b;->g:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/core/installation/cache/dao/LegacyInstallationDao;

    .line 10
    .line 11
    new-instance v1, Lorg/iggymedia/periodtracker/core/installation/cache/mapper/InstallationEntityMapper$a;

    .line 12
    .line 13
    invoke-direct {v1}, Lorg/iggymedia/periodtracker/core/installation/cache/mapper/InstallationEntityMapper$a;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lorg/iggymedia/periodtracker/core/installation/data/mapper/InstallationMapper$a;

    .line 17
    .line 18
    invoke-direct {v2}, Lorg/iggymedia/periodtracker/core/installation/data/mapper/InstallationMapper$a;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, v1, v2}, Lad0/i;-><init>(Lorg/iggymedia/periodtracker/core/installation/cache/dao/LegacyInstallationDao;Lorg/iggymedia/periodtracker/core/installation/cache/mapper/InstallationEntityMapper;Lorg/iggymedia/periodtracker/core/installation/data/mapper/InstallationMapper;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public k()Lorg/iggymedia/periodtracker/core/installation/domain/interactor/migration/MigrateInstallationUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/installation/di/c$b;->b()Lad0/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
