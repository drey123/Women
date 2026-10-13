.class public final Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/j$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/SetupHealthConnectScreenComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/j$b$b;,
        Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/j$b$c;,
        Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/j$b$d;,
        Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/j$b$a;,
        Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/j$b$g;,
        Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/j$b$f;,
        Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/j$b$e;,
        Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/j$b$h;
    }
.end annotation


# instance fields
.field public final b:Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/ConnectHealthConnectScreenDependencies;

.field public final c:Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/j$b;

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

.field public o:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lta2/a;Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/ConnectHealthConnectScreenDependencies;Landroidx/activity/ComponentActivity;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/j$b;->c:Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/j$b;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/j$b;->b:Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/ConnectHealthConnectScreenDependencies;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/j$b;->b(Lta2/a;Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/ConnectHealthConnectScreenDependencies;Landroidx/activity/ComponentActivity;Landroid/net/Uri;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/ui/legacy/SetupHealthConnectActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/j$b;->c(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/ui/legacy/SetupHealthConnectActivity;)Lorg/iggymedia/periodtracker/feature/healthconnect/connect/ui/legacy/SetupHealthConnectActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lta2/a;Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/ConnectHealthConnectScreenDependencies;Landroidx/activity/ComponentActivity;Landroid/net/Uri;)V
    .locals 8

    .line 1
    new-instance p3, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/j$b$b;

    .line 2
    .line 3
    invoke-direct {p3, p2}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/j$b$b;-><init>(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/ConnectHealthConnectScreenDependencies;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/j$b;->d:Ldagger/internal/Provider;

    .line 7
    .line 8
    new-instance p3, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/j$b$c;

    .line 9
    .line 10
    invoke-direct {p3, p2}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/j$b$c;-><init>(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/ConnectHealthConnectScreenDependencies;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/j$b;->e:Ldagger/internal/Provider;

    .line 14
    .line 15
    iget-object p4, p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/j$b;->d:Ldagger/internal/Provider;

    .line 16
    .line 17
    invoke-static {p4, p3}, Lua2/f;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lua2/f;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/j$b;->f:Ldagger/internal/Provider;

    .line 22
    .line 23
    new-instance p3, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/j$b$d;

    .line 24
    .line 25
    invoke-direct {p3, p2}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/j$b$d;-><init>(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/ConnectHealthConnectScreenDependencies;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/j$b;->g:Ldagger/internal/Provider;

    .line 29
    .line 30
    new-instance p3, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/j$b$a;

    .line 31
    .line 32
    invoke-direct {p3, p2}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/j$b$a;-><init>(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/ConnectHealthConnectScreenDependencies;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/j$b;->h:Ldagger/internal/Provider;

    .line 36
    .line 37
    invoke-static {p3}, Lva2/b;->a(Ldagger/internal/Provider;)Lva2/b;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/j$b;->i:Ldagger/internal/Provider;

    .line 42
    .line 43
    new-instance p3, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/j$b$g;

    .line 44
    .line 45
    invoke-direct {p3, p2}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/j$b$g;-><init>(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/ConnectHealthConnectScreenDependencies;)V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/j$b;->j:Ldagger/internal/Provider;

    .line 49
    .line 50
    invoke-static {p1, p3}, Lta2/b;->a(Lta2/a;Ldagger/internal/Provider;)Lta2/b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/j$b;->k:Ldagger/internal/Provider;

    .line 55
    .line 56
    new-instance p1, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/j$b$f;

    .line 57
    .line 58
    invoke-direct {p1, p2}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/j$b$f;-><init>(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/ConnectHealthConnectScreenDependencies;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/j$b;->l:Ldagger/internal/Provider;

    .line 62
    .line 63
    new-instance p1, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/j$b$e;

    .line 64
    .line 65
    invoke-direct {p1, p2}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/j$b$e;-><init>(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/ConnectHealthConnectScreenDependencies;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/j$b;->m:Ldagger/internal/Provider;

    .line 69
    .line 70
    new-instance p1, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/j$b$h;

    .line 71
    .line 72
    invoke-direct {p1, p2}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/j$b$h;-><init>(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/ConnectHealthConnectScreenDependencies;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/j$b;->n:Ldagger/internal/Provider;

    .line 76
    .line 77
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/j$b;->f:Ldagger/internal/Provider;

    .line 78
    .line 79
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/j$b;->g:Ldagger/internal/Provider;

    .line 80
    .line 81
    invoke-static {}, Lya2/b;->a()Lya2/b;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/j$b;->i:Ldagger/internal/Provider;

    .line 86
    .line 87
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/j$b;->k:Ldagger/internal/Provider;

    .line 88
    .line 89
    iget-object v5, p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/j$b;->l:Ldagger/internal/Provider;

    .line 90
    .line 91
    iget-object v6, p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/j$b;->m:Ldagger/internal/Provider;

    .line 92
    .line 93
    iget-object v7, p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/j$b;->n:Ldagger/internal/Provider;

    .line 94
    .line 95
    invoke-static/range {v0 .. v7}, Lab2/g;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lab2/g;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/j$b;->o:Ldagger/internal/Provider;

    .line 100
    .line 101
    return-void
.end method

.method public final c(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/ui/legacy/SetupHealthConnectActivity;)Lorg/iggymedia/periodtracker/feature/healthconnect/connect/ui/legacy/SetupHealthConnectActivity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/j$b;->e()Lax/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Ldb2/i;->b(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/ui/legacy/SetupHealthConnectActivity;Lax/d;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/j$b;->b:Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/ConnectHealthConnectScreenDependencies;

    .line 9
    .line 10
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/ConnectHealthConnectScreenDependencies;->g()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

    .line 19
    .line 20
    invoke-static {p1, p0}, Ldb2/i;->a(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/ui/legacy/SetupHealthConnectActivity;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public d()Ljava/util/Map;
    .locals 1

    .line 1
    const-class v0, Lab2/e;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/j$b;->o:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

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
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/j$b;->d()Ljava/util/Map;

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
