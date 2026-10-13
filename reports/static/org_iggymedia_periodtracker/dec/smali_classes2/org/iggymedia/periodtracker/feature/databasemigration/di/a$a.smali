.class public final Lorg/iggymedia/periodtracker/feature/databasemigration/di/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/databasemigration/di/DbMigrationComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/databasemigration/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/databasemigration/di/a$a$e;,
        Lorg/iggymedia/periodtracker/feature/databasemigration/di/a$a$c;,
        Lorg/iggymedia/periodtracker/feature/databasemigration/di/a$a$a;,
        Lorg/iggymedia/periodtracker/feature/databasemigration/di/a$a$d;,
        Lorg/iggymedia/periodtracker/feature/databasemigration/di/a$a$b;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/databasemigration/di/a$a;

.field public b:Ldagger/internal/Provider;

.field public c:Ldagger/internal/Provider;

.field public d:Ldagger/internal/Provider;

.field public e:Ldagger/internal/Provider;

.field public f:Ldagger/internal/Provider;

.field public g:Ldagger/internal/Provider;

.field public h:Ldagger/internal/Provider;

.field public i:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/databasemigration/di/DbMigrationDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/databasemigration/di/a$a;->a:Lorg/iggymedia/periodtracker/feature/databasemigration/di/a$a;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/databasemigration/di/a$a;->b(Lorg/iggymedia/periodtracker/feature/databasemigration/di/DbMigrationDependencies;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Ly32/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/databasemigration/di/a$a;->i:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly32/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/feature/databasemigration/di/DbMigrationDependencies;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/databasemigration/di/a$a$e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/databasemigration/di/a$a$e;-><init>(Lorg/iggymedia/periodtracker/feature/databasemigration/di/DbMigrationDependencies;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/databasemigration/di/a$a;->b:Ldagger/internal/Provider;

    .line 7
    .line 8
    new-instance v0, Lorg/iggymedia/periodtracker/feature/databasemigration/di/a$a$c;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/databasemigration/di/a$a$c;-><init>(Lorg/iggymedia/periodtracker/feature/databasemigration/di/DbMigrationDependencies;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/databasemigration/di/a$a;->c:Ldagger/internal/Provider;

    .line 14
    .line 15
    new-instance v0, Lorg/iggymedia/periodtracker/feature/databasemigration/di/a$a$a;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/databasemigration/di/a$a$a;-><init>(Lorg/iggymedia/periodtracker/feature/databasemigration/di/DbMigrationDependencies;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/databasemigration/di/a$a;->d:Ldagger/internal/Provider;

    .line 21
    .line 22
    new-instance v0, Lorg/iggymedia/periodtracker/feature/databasemigration/di/a$a$d;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/databasemigration/di/a$a$d;-><init>(Lorg/iggymedia/periodtracker/feature/databasemigration/di/DbMigrationDependencies;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/databasemigration/di/a$a;->e:Ldagger/internal/Provider;

    .line 28
    .line 29
    new-instance v0, Lorg/iggymedia/periodtracker/feature/databasemigration/di/a$a$b;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/databasemigration/di/a$a$b;-><init>(Lorg/iggymedia/periodtracker/feature/databasemigration/di/DbMigrationDependencies;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/databasemigration/di/a$a;->f:Ldagger/internal/Provider;

    .line 35
    .line 36
    invoke-static {v0}, Lz32/g;->a(Ldagger/internal/Provider;)Lz32/g;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/databasemigration/di/a$a;->g:Ldagger/internal/Provider;

    .line 41
    .line 42
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/databasemigration/di/a$a;->e:Ldagger/internal/Provider;

    .line 43
    .line 44
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/databasemigration/di/a$a;->b:Ldagger/internal/Provider;

    .line 45
    .line 46
    invoke-static {v0, p1, v1}, Ly32/h;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ly32/h;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/databasemigration/di/a$a;->h:Ldagger/internal/Provider;

    .line 51
    .line 52
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/databasemigration/di/a$a;->b:Ldagger/internal/Provider;

    .line 53
    .line 54
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/databasemigration/di/a$a;->c:Ldagger/internal/Provider;

    .line 55
    .line 56
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/databasemigration/di/a$a;->d:Ldagger/internal/Provider;

    .line 57
    .line 58
    invoke-static {v0, v1, v2, p1}, Ly32/c;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ly32/c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Ldagger/internal/m;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/databasemigration/di/a$a;->i:Ldagger/internal/Provider;

    .line 67
    .line 68
    return-void
.end method
