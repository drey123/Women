.class public final Lorg/iggymedia/periodtracker/core/user/di/repository/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/user/di/repository/RealmUserRepositoryComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/user/di/repository/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/user/di/repository/a$b$a;,
        Lorg/iggymedia/periodtracker/core/user/di/repository/a$b$b;,
        Lorg/iggymedia/periodtracker/core/user/di/repository/a$b$c;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/user/di/repository/a$b;

.field public b:Ldagger/internal/Provider;

.field public c:Ldagger/internal/Provider;

.field public d:Ldagger/internal/Provider;

.field public e:Ldagger/internal/Provider;

.field public f:Ldagger/internal/Provider;

.field public g:Ldagger/internal/Provider;

.field public h:Ldagger/internal/Provider;

.field public i:Ldagger/internal/Provider;

.field public j:Ldagger/internal/Provider;

.field public k:Ldagger/internal/Provider;

.field public l:Ldagger/internal/Provider;

.field public m:Ldagger/internal/Provider;

.field public n:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lzl1/d;Lorg/iggymedia/periodtracker/core/user/di/repository/RealmUserRepositoryDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/user/di/repository/a$b;->a:Lorg/iggymedia/periodtracker/core/user/di/repository/a$b;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/user/di/repository/a$b;->a(Lzl1/d;Lorg/iggymedia/periodtracker/core/user/di/repository/RealmUserRepositoryDependencies;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lzl1/d;Lorg/iggymedia/periodtracker/core/user/di/repository/RealmUserRepositoryDependencies;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/user/di/repository/a$b$a;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lorg/iggymedia/periodtracker/core/user/di/repository/a$b$a;-><init>(Lorg/iggymedia/periodtracker/core/user/di/repository/RealmUserRepositoryDependencies;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/user/di/repository/a$b;->b:Ldagger/internal/Provider;

    .line 7
    .line 8
    invoke-static {p1}, Lzl1/e;->a(Lzl1/d;)Lzl1/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/user/di/repository/a$b;->c:Ldagger/internal/Provider;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/iggymedia/periodtracker/core/user/cache/realm/mapper/a;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/user/cache/realm/mapper/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/user/di/repository/a$b;->d:Ldagger/internal/Provider;

    .line 19
    .line 20
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/user/di/repository/a$b;->c:Ldagger/internal/Provider;

    .line 21
    .line 22
    invoke-static {p1}, Lorg/iggymedia/periodtracker/core/user/cache/realm/dao/adapter/a;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/user/cache/realm/dao/adapter/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/user/di/repository/a$b;->e:Ldagger/internal/Provider;

    .line 27
    .line 28
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/user/di/repository/a$b;->c:Ldagger/internal/Provider;

    .line 29
    .line 30
    invoke-static {p1}, Lorg/iggymedia/periodtracker/core/user/cache/realm/dao/adapter/b;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/user/cache/realm/dao/adapter/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/user/di/repository/a$b;->f:Ldagger/internal/Provider;

    .line 35
    .line 36
    new-instance p1, Lorg/iggymedia/periodtracker/core/user/di/repository/a$b$b;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lorg/iggymedia/periodtracker/core/user/di/repository/a$b$b;-><init>(Lorg/iggymedia/periodtracker/core/user/di/repository/RealmUserRepositoryDependencies;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/user/di/repository/a$b;->g:Ldagger/internal/Provider;

    .line 42
    .line 43
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/user/di/repository/a$b;->b:Ldagger/internal/Provider;

    .line 44
    .line 45
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/user/di/repository/a$b;->d:Ldagger/internal/Provider;

    .line 46
    .line 47
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/user/di/repository/a$b;->e:Ldagger/internal/Provider;

    .line 48
    .line 49
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/user/di/repository/a$b;->f:Ldagger/internal/Provider;

    .line 50
    .line 51
    invoke-static {v0, v1, v2, v3, p1}, Lql1/h;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lql1/h;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/user/di/repository/a$b;->h:Ldagger/internal/Provider;

    .line 56
    .line 57
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/user/di/repository/a$b;->i:Ldagger/internal/Provider;

    .line 62
    .line 63
    invoke-static {p1}, Lpl1/b;->a(Ldagger/internal/Provider;)Lpl1/b;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/user/di/repository/a$b;->j:Ldagger/internal/Provider;

    .line 68
    .line 69
    invoke-static {}, Lwl1/e;->a()Lwl1/e;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lwl1/b;->a(Ldagger/internal/Provider;)Lwl1/b;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/user/di/repository/a$b;->k:Ldagger/internal/Provider;

    .line 78
    .line 79
    new-instance p1, Lorg/iggymedia/periodtracker/core/user/di/repository/a$b$c;

    .line 80
    .line 81
    invoke-direct {p1, p2}, Lorg/iggymedia/periodtracker/core/user/di/repository/a$b$c;-><init>(Lorg/iggymedia/periodtracker/core/user/di/repository/RealmUserRepositoryDependencies;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/user/di/repository/a$b;->l:Ldagger/internal/Provider;

    .line 85
    .line 86
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/user/di/repository/a$b;->j:Ldagger/internal/Provider;

    .line 87
    .line 88
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/user/di/repository/a$b;->k:Ldagger/internal/Provider;

    .line 89
    .line 90
    invoke-static {p2, v0, p1}, Lxl1/g;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lxl1/g;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/user/di/repository/a$b;->m:Ldagger/internal/Provider;

    .line 95
    .line 96
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/user/di/repository/a$b;->n:Ldagger/internal/Provider;

    .line 101
    .line 102
    return-void
.end method

.method public y()Lorg/iggymedia/periodtracker/core/user/domain/UserRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/user/di/repository/a$b;->n:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/user/domain/UserRepository;

    .line 8
    .line 9
    return-object p0
.end method
