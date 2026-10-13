.class public final Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/DeeplinkHealthConnectPermissionsPresentationComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/f$a$c;,
        Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/f$a$a;,
        Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/f$a$b;,
        Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/f$a$d;,
        Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/f$a$e;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/f$a;

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


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/DeeplinkHealthConnectPermissionsPresentationDependencies;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/feature/healthconnect/connect/ui/deeplink/DeeplinkHealthConnectPermissionsActivity$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/f$a;->a:Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/f$a;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/f$a;->b(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/DeeplinkHealthConnectPermissionsPresentationDependencies;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/feature/healthconnect/connect/ui/deeplink/DeeplinkHealthConnectPermissionsActivity$b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/viewmodel/DeeplinkHealthConnectPermissionsViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/f$a;->l:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/viewmodel/DeeplinkHealthConnectPermissionsViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/DeeplinkHealthConnectPermissionsPresentationDependencies;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/feature/healthconnect/connect/ui/deeplink/DeeplinkHealthConnectPermissionsActivity$b;)V
    .locals 6

    .line 1
    invoke-static {p2}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/f$a;->b:Ldagger/internal/Provider;

    .line 6
    .line 7
    new-instance p2, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/f$a$c;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/f$a$c;-><init>(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/DeeplinkHealthConnectPermissionsPresentationDependencies;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/f$a;->c:Ldagger/internal/Provider;

    .line 13
    .line 14
    new-instance p2, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/f$a$a;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/f$a$a;-><init>(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/DeeplinkHealthConnectPermissionsPresentationDependencies;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/f$a;->d:Ldagger/internal/Provider;

    .line 20
    .line 21
    new-instance p2, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/f$a$b;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/f$a$b;-><init>(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/DeeplinkHealthConnectPermissionsPresentationDependencies;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/f$a;->e:Ldagger/internal/Provider;

    .line 27
    .line 28
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/f$a;->d:Ldagger/internal/Provider;

    .line 29
    .line 30
    invoke-static {v0, p2}, Lua2/f;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lua2/f;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/f$a;->f:Ldagger/internal/Provider;

    .line 35
    .line 36
    new-instance p2, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/f$a$d;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/f$a$d;-><init>(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/DeeplinkHealthConnectPermissionsPresentationDependencies;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/f$a;->g:Ldagger/internal/Provider;

    .line 42
    .line 43
    new-instance p2, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/f$a$e;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/f$a$e;-><init>(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/DeeplinkHealthConnectPermissionsPresentationDependencies;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/f$a;->h:Ldagger/internal/Provider;

    .line 49
    .line 50
    invoke-static {p2}, Lta2/o;->a(Ldagger/internal/Provider;)Lta2/o;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/f$a;->i:Ldagger/internal/Provider;

    .line 59
    .line 60
    invoke-static {p3}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iput-object v5, p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/f$a;->j:Ldagger/internal/Provider;

    .line 65
    .line 66
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/f$a;->b:Ldagger/internal/Provider;

    .line 67
    .line 68
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/f$a;->c:Ldagger/internal/Provider;

    .line 69
    .line 70
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/f$a;->f:Ldagger/internal/Provider;

    .line 71
    .line 72
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/f$a;->g:Ldagger/internal/Provider;

    .line 73
    .line 74
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/f$a;->i:Ldagger/internal/Provider;

    .line 75
    .line 76
    invoke-static/range {v0 .. v5}, Lab2/d;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lab2/d;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/f$a;->k:Ldagger/internal/Provider;

    .line 81
    .line 82
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/f$a;->l:Ldagger/internal/Provider;

    .line 87
    .line 88
    return-void
.end method
