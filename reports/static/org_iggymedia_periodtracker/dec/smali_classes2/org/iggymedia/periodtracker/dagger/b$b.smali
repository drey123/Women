.class public final Lorg/iggymedia/periodtracker/dagger/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/dagger/LegacyServerSyncLoggerComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/dagger/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/dagger/b$b$b;,
        Lorg/iggymedia/periodtracker/dagger/b$b$c;,
        Lorg/iggymedia/periodtracker/dagger/b$b$d;,
        Lorg/iggymedia/periodtracker/dagger/b$b$e;,
        Lorg/iggymedia/periodtracker/dagger/b$b$f;,
        Lorg/iggymedia/periodtracker/dagger/b$b$g;,
        Lorg/iggymedia/periodtracker/dagger/b$b$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/dagger/b$b;

.field public b:Ldagger/internal/Provider;

.field public c:Ldagger/internal/Provider;

.field public d:Ldagger/internal/Provider;

.field public e:Ldagger/internal/Provider;

.field public f:Ldagger/internal/Provider;

.field public g:Ldagger/internal/Provider;

.field public h:Ldagger/internal/Provider;

.field public i:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/dagger/LegacyServerSyncLoggerDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/dagger/b$b;->a:Lorg/iggymedia/periodtracker/dagger/b$b;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/dagger/b$b;->b(Lorg/iggymedia/periodtracker/dagger/LegacyServerSyncLoggerDependencies;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Ldh3/m2;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/dagger/b$b;->i:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldh3/m2;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/dagger/LegacyServerSyncLoggerDependencies;)V
    .locals 9

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/dagger/b$b$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/dagger/b$b$b;-><init>(Lorg/iggymedia/periodtracker/dagger/LegacyServerSyncLoggerDependencies;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/iggymedia/periodtracker/dagger/b$b;->b:Ldagger/internal/Provider;

    .line 7
    .line 8
    new-instance v0, Lorg/iggymedia/periodtracker/dagger/b$b$c;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/dagger/b$b$c;-><init>(Lorg/iggymedia/periodtracker/dagger/LegacyServerSyncLoggerDependencies;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/iggymedia/periodtracker/dagger/b$b;->c:Ldagger/internal/Provider;

    .line 14
    .line 15
    new-instance v0, Lorg/iggymedia/periodtracker/dagger/b$b$d;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/dagger/b$b$d;-><init>(Lorg/iggymedia/periodtracker/dagger/LegacyServerSyncLoggerDependencies;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/iggymedia/periodtracker/dagger/b$b;->d:Ldagger/internal/Provider;

    .line 21
    .line 22
    new-instance v0, Lorg/iggymedia/periodtracker/dagger/b$b$e;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/dagger/b$b$e;-><init>(Lorg/iggymedia/periodtracker/dagger/LegacyServerSyncLoggerDependencies;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lorg/iggymedia/periodtracker/dagger/b$b;->e:Ldagger/internal/Provider;

    .line 28
    .line 29
    new-instance v0, Lorg/iggymedia/periodtracker/dagger/b$b$f;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/dagger/b$b$f;-><init>(Lorg/iggymedia/periodtracker/dagger/LegacyServerSyncLoggerDependencies;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lorg/iggymedia/periodtracker/dagger/b$b;->f:Ldagger/internal/Provider;

    .line 35
    .line 36
    new-instance v0, Lorg/iggymedia/periodtracker/dagger/b$b$g;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/dagger/b$b$g;-><init>(Lorg/iggymedia/periodtracker/dagger/LegacyServerSyncLoggerDependencies;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lorg/iggymedia/periodtracker/dagger/b$b;->g:Ldagger/internal/Provider;

    .line 42
    .line 43
    new-instance v0, Lorg/iggymedia/periodtracker/dagger/b$b$a;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/dagger/b$b$a;-><init>(Lorg/iggymedia/periodtracker/dagger/LegacyServerSyncLoggerDependencies;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lorg/iggymedia/periodtracker/dagger/b$b;->h:Ldagger/internal/Provider;

    .line 49
    .line 50
    iget-object v1, p0, Lorg/iggymedia/periodtracker/dagger/b$b;->b:Ldagger/internal/Provider;

    .line 51
    .line 52
    iget-object v2, p0, Lorg/iggymedia/periodtracker/dagger/b$b;->c:Ldagger/internal/Provider;

    .line 53
    .line 54
    iget-object v3, p0, Lorg/iggymedia/periodtracker/dagger/b$b;->d:Ldagger/internal/Provider;

    .line 55
    .line 56
    iget-object v4, p0, Lorg/iggymedia/periodtracker/dagger/b$b;->e:Ldagger/internal/Provider;

    .line 57
    .line 58
    iget-object v5, p0, Lorg/iggymedia/periodtracker/dagger/b$b;->f:Ldagger/internal/Provider;

    .line 59
    .line 60
    invoke-static {}, Ldh3/r2;->a()Ldh3/r2;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget-object v7, p0, Lorg/iggymedia/periodtracker/dagger/b$b;->g:Ldagger/internal/Provider;

    .line 65
    .line 66
    iget-object v8, p0, Lorg/iggymedia/periodtracker/dagger/b$b;->h:Ldagger/internal/Provider;

    .line 67
    .line 68
    invoke-static/range {v1 .. v8}, Ldh3/o2;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldh3/o2;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lorg/iggymedia/periodtracker/dagger/b$b;->i:Ldagger/internal/Provider;

    .line 77
    .line 78
    return-void
.end method
