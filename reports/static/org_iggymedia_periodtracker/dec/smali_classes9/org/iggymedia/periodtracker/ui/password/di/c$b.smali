.class public final Lorg/iggymedia/periodtracker/ui/password/di/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/ui/password/di/PasscodeScreenComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/ui/password/di/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/ui/password/di/c$b$d;,
        Lorg/iggymedia/periodtracker/ui/password/di/c$b$f;,
        Lorg/iggymedia/periodtracker/ui/password/di/c$b$a;,
        Lorg/iggymedia/periodtracker/ui/password/di/c$b$e;,
        Lorg/iggymedia/periodtracker/ui/password/di/c$b$b;,
        Lorg/iggymedia/periodtracker/ui/password/di/c$b$c;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/ui/password/di/c$b;

.field public b:Ldagger/internal/Provider;

.field public c:Ldagger/internal/Provider;

.field public d:Ldagger/internal/Provider;

.field public e:Ldagger/internal/Provider;

.field public f:Ldagger/internal/Provider;

.field public g:Ldagger/internal/Provider;

.field public h:Ldagger/internal/Provider;

.field public i:Ldagger/internal/Provider;

.field public j:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/ui/password/di/PasscodeScreenDependencies;Lorg/iggymedia/periodtracker/ui/password/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/ui/password/di/c$b;->a:Lorg/iggymedia/periodtracker/ui/password/di/c$b;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/ui/password/di/c$b;->b(Lorg/iggymedia/periodtracker/ui/password/di/PasscodeScreenDependencies;Lorg/iggymedia/periodtracker/ui/password/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/ui/password/PasscodeActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/password/di/c$b;->c(Lorg/iggymedia/periodtracker/ui/password/PasscodeActivity;)Lorg/iggymedia/periodtracker/ui/password/PasscodeActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lorg/iggymedia/periodtracker/ui/password/di/PasscodeScreenDependencies;Lorg/iggymedia/periodtracker/ui/password/a;)V
    .locals 7

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/ui/password/di/c$b$d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/ui/password/di/c$b$d;-><init>(Lorg/iggymedia/periodtracker/ui/password/di/PasscodeScreenDependencies;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/password/di/c$b;->b:Ldagger/internal/Provider;

    .line 7
    .line 8
    new-instance v0, Lorg/iggymedia/periodtracker/ui/password/di/c$b$f;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/ui/password/di/c$b$f;-><init>(Lorg/iggymedia/periodtracker/ui/password/di/PasscodeScreenDependencies;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/password/di/c$b;->c:Ldagger/internal/Provider;

    .line 14
    .line 15
    new-instance v0, Lorg/iggymedia/periodtracker/ui/password/di/c$b$a;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/ui/password/di/c$b$a;-><init>(Lorg/iggymedia/periodtracker/ui/password/di/PasscodeScreenDependencies;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/password/di/c$b;->d:Ldagger/internal/Provider;

    .line 21
    .line 22
    invoke-static {v0}, Ltn3/k;->a(Ldagger/internal/Provider;)Ltn3/k;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/password/di/c$b;->e:Ldagger/internal/Provider;

    .line 27
    .line 28
    invoke-static {p2}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/password/di/c$b;->f:Ldagger/internal/Provider;

    .line 33
    .line 34
    new-instance p2, Lorg/iggymedia/periodtracker/ui/password/di/c$b$e;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/ui/password/di/c$b$e;-><init>(Lorg/iggymedia/periodtracker/ui/password/di/PasscodeScreenDependencies;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/password/di/c$b;->g:Ldagger/internal/Provider;

    .line 40
    .line 41
    new-instance p2, Lorg/iggymedia/periodtracker/ui/password/di/c$b$b;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/ui/password/di/c$b$b;-><init>(Lorg/iggymedia/periodtracker/ui/password/di/PasscodeScreenDependencies;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/password/di/c$b;->h:Ldagger/internal/Provider;

    .line 47
    .line 48
    new-instance v6, Lorg/iggymedia/periodtracker/ui/password/di/c$b$c;

    .line 49
    .line 50
    invoke-direct {v6, p1}, Lorg/iggymedia/periodtracker/ui/password/di/c$b$c;-><init>(Lorg/iggymedia/periodtracker/ui/password/di/PasscodeScreenDependencies;)V

    .line 51
    .line 52
    .line 53
    iput-object v6, p0, Lorg/iggymedia/periodtracker/ui/password/di/c$b;->i:Ldagger/internal/Provider;

    .line 54
    .line 55
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/password/di/c$b;->b:Ldagger/internal/Provider;

    .line 56
    .line 57
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/password/di/c$b;->c:Ldagger/internal/Provider;

    .line 58
    .line 59
    iget-object v2, p0, Lorg/iggymedia/periodtracker/ui/password/di/c$b;->e:Ldagger/internal/Provider;

    .line 60
    .line 61
    iget-object v3, p0, Lorg/iggymedia/periodtracker/ui/password/di/c$b;->f:Ldagger/internal/Provider;

    .line 62
    .line 63
    iget-object v4, p0, Lorg/iggymedia/periodtracker/ui/password/di/c$b;->g:Ldagger/internal/Provider;

    .line 64
    .line 65
    iget-object v5, p0, Lorg/iggymedia/periodtracker/ui/password/di/c$b;->h:Ldagger/internal/Provider;

    .line 66
    .line 67
    invoke-static/range {v0 .. v6}, Lsn3/j;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lsn3/j;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/password/di/c$b;->j:Ldagger/internal/Provider;

    .line 72
    .line 73
    return-void
.end method

.method public final c(Lorg/iggymedia/periodtracker/ui/password/PasscodeActivity;)Lorg/iggymedia/periodtracker/ui/password/PasscodeActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/password/di/c$b;->e()Lax/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lpn3/m;->a(Lorg/iggymedia/periodtracker/ui/password/PasscodeActivity;Lax/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public d()Ljava/util/Map;
    .locals 1

    .line 1
    const-class v0, Lsn3/i;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/password/di/c$b;->j:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/common/collect/z;->o(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public e()Lax/d;
    .locals 1

    .line 1
    new-instance v0, Lax/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/password/di/c$b;->d()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lax/d;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
