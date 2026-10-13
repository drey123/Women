.class public final Lorg/iggymedia/periodtracker/feature/streaks/counter/di/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/streaks/counter/di/StreaksCounterPresentationComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/streaks/counter/di/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/streaks/counter/di/c$b$d;,
        Lorg/iggymedia/periodtracker/feature/streaks/counter/di/c$b$a;,
        Lorg/iggymedia/periodtracker/feature/streaks/counter/di/c$b$b;,
        Lorg/iggymedia/periodtracker/feature/streaks/counter/di/c$b$c;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/streaks/counter/di/c$b;

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


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/streaks/counter/di/StreaksCounterPresentationDependenciesComponent;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/streaks/counter/di/c$b;->a:Lorg/iggymedia/periodtracker/feature/streaks/counter/di/c$b;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/streaks/counter/di/c$b;->b(Lorg/iggymedia/periodtracker/feature/streaks/counter/di/StreaksCounterPresentationDependenciesComponent;Lkotlinx/coroutines/CoroutineScope;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/feature/streaks/counter/presentation/StreaksCounterViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/streaks/counter/di/c$b;->m:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/feature/streaks/counter/presentation/StreaksCounterViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/feature/streaks/counter/di/StreaksCounterPresentationDependenciesComponent;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    .line 1
    invoke-static {p2}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/streaks/counter/di/c$b;->b:Ldagger/internal/Provider;

    .line 6
    .line 7
    new-instance p2, Lorg/iggymedia/periodtracker/feature/streaks/counter/di/c$b$d;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/streaks/counter/di/c$b$d;-><init>(Lorg/iggymedia/periodtracker/feature/streaks/counter/di/StreaksCounterPresentationDependenciesComponent;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/streaks/counter/di/c$b;->c:Ldagger/internal/Provider;

    .line 13
    .line 14
    invoke-static {p2}, La73/b;->a(Ldagger/internal/Provider;)La73/b;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/streaks/counter/di/c$b;->d:Ldagger/internal/Provider;

    .line 19
    .line 20
    new-instance p2, Lorg/iggymedia/periodtracker/feature/streaks/counter/di/c$b$a;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/streaks/counter/di/c$b$a;-><init>(Lorg/iggymedia/periodtracker/feature/streaks/counter/di/StreaksCounterPresentationDependenciesComponent;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/streaks/counter/di/c$b;->e:Ldagger/internal/Provider;

    .line 26
    .line 27
    invoke-static {p2}, Lb73/f;->a(Ldagger/internal/Provider;)Lb73/f;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/streaks/counter/di/c$b;->f:Ldagger/internal/Provider;

    .line 32
    .line 33
    new-instance p2, Lorg/iggymedia/periodtracker/feature/streaks/counter/di/c$b$b;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/streaks/counter/di/c$b$b;-><init>(Lorg/iggymedia/periodtracker/feature/streaks/counter/di/StreaksCounterPresentationDependenciesComponent;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/streaks/counter/di/c$b;->g:Ldagger/internal/Provider;

    .line 39
    .line 40
    invoke-static {p2}, Lz63/g;->a(Ldagger/internal/Provider;)Lz63/g;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/streaks/counter/di/c$b;->h:Ldagger/internal/Provider;

    .line 49
    .line 50
    new-instance p2, Lorg/iggymedia/periodtracker/feature/streaks/counter/di/c$b$c;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/streaks/counter/di/c$b$c;-><init>(Lorg/iggymedia/periodtracker/feature/streaks/counter/di/StreaksCounterPresentationDependenciesComponent;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/streaks/counter/di/c$b;->i:Ldagger/internal/Provider;

    .line 56
    .line 57
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/streaks/counter/di/c$b;->h:Ldagger/internal/Provider;

    .line 58
    .line 59
    invoke-static {p1, p2}, Lb73/h;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lb73/h;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/streaks/counter/di/c$b;->j:Ldagger/internal/Provider;

    .line 64
    .line 65
    invoke-static {}, Lb73/m;->a()Lb73/m;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lb73/d;->a(Ldagger/internal/Provider;)Lb73/d;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/streaks/counter/di/c$b;->k:Ldagger/internal/Provider;

    .line 74
    .line 75
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/streaks/counter/di/c$b;->b:Ldagger/internal/Provider;

    .line 76
    .line 77
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/streaks/counter/di/c$b;->d:Ldagger/internal/Provider;

    .line 78
    .line 79
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/streaks/counter/di/c$b;->f:Ldagger/internal/Provider;

    .line 80
    .line 81
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/streaks/counter/di/c$b;->j:Ldagger/internal/Provider;

    .line 82
    .line 83
    invoke-static {p2, v0, v1, v2, p1}, Lb73/k;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lb73/k;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/streaks/counter/di/c$b;->l:Ldagger/internal/Provider;

    .line 88
    .line 89
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/streaks/counter/di/c$b;->m:Ldagger/internal/Provider;

    .line 94
    .line 95
    return-void
.end method
