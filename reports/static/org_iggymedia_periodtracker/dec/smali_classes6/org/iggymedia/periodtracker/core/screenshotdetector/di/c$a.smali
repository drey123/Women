.class public final Lorg/iggymedia/periodtracker/core/screenshotdetector/di/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/screenshotdetector/di/CoreScreenshotDetectorPresentationComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/screenshotdetector/di/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/screenshotdetector/di/c$a$a;,
        Lorg/iggymedia/periodtracker/core/screenshotdetector/di/c$a$c;,
        Lorg/iggymedia/periodtracker/core/screenshotdetector/di/c$a$b;,
        Lorg/iggymedia/periodtracker/core/screenshotdetector/di/c$a$d;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/screenshotdetector/di/c$a;

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
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/screenshotdetector/CoreScreenshotDetectorApi;Lorg/iggymedia/periodtracker/core/screenshotdetector/di/CoreScreenshotDetectorPresentationDependencies;Lkotlinx/coroutines/CoroutineScope;Lsr0/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/screenshotdetector/di/c$a;->a:Lorg/iggymedia/periodtracker/core/screenshotdetector/di/c$a;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/iggymedia/periodtracker/core/screenshotdetector/di/c$a;->a(Lorg/iggymedia/periodtracker/core/screenshotdetector/CoreScreenshotDetectorApi;Lorg/iggymedia/periodtracker/core/screenshotdetector/di/CoreScreenshotDetectorPresentationDependencies;Lkotlinx/coroutines/CoroutineScope;Lsr0/o;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/screenshotdetector/CoreScreenshotDetectorApi;Lorg/iggymedia/periodtracker/core/screenshotdetector/di/CoreScreenshotDetectorPresentationDependencies;Lkotlinx/coroutines/CoroutineScope;Lsr0/o;)V
    .locals 1

    .line 1
    invoke-static {p4}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/screenshotdetector/di/c$a;->b:Ldagger/internal/Provider;

    .line 6
    .line 7
    invoke-static {p3}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/screenshotdetector/di/c$a;->c:Ldagger/internal/Provider;

    .line 12
    .line 13
    new-instance p1, Lorg/iggymedia/periodtracker/core/screenshotdetector/di/c$a$a;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lorg/iggymedia/periodtracker/core/screenshotdetector/di/c$a$a;-><init>(Lorg/iggymedia/periodtracker/core/screenshotdetector/di/CoreScreenshotDetectorPresentationDependencies;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/screenshotdetector/di/c$a;->d:Ldagger/internal/Provider;

    .line 19
    .line 20
    invoke-static {p1}, Lgr0/i;->a(Ldagger/internal/Provider;)Lgr0/i;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/screenshotdetector/di/c$a;->e:Ldagger/internal/Provider;

    .line 25
    .line 26
    new-instance p1, Lorg/iggymedia/periodtracker/core/screenshotdetector/di/c$a$c;

    .line 27
    .line 28
    invoke-direct {p1, p2}, Lorg/iggymedia/periodtracker/core/screenshotdetector/di/c$a$c;-><init>(Lorg/iggymedia/periodtracker/core/screenshotdetector/di/CoreScreenshotDetectorPresentationDependencies;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/screenshotdetector/di/c$a;->f:Ldagger/internal/Provider;

    .line 32
    .line 33
    new-instance p1, Lorg/iggymedia/periodtracker/core/screenshotdetector/di/c$a$b;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lorg/iggymedia/periodtracker/core/screenshotdetector/di/c$a$b;-><init>(Lorg/iggymedia/periodtracker/core/screenshotdetector/di/CoreScreenshotDetectorPresentationDependencies;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/screenshotdetector/di/c$a;->g:Ldagger/internal/Provider;

    .line 39
    .line 40
    iget-object p3, p0, Lorg/iggymedia/periodtracker/core/screenshotdetector/di/c$a;->f:Ldagger/internal/Provider;

    .line 41
    .line 42
    invoke-static {}, Llr0/d;->a()Llr0/d;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    invoke-static {p3, p1, p4}, Llr0/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Llr0/b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/screenshotdetector/di/c$a;->h:Ldagger/internal/Provider;

    .line 51
    .line 52
    new-instance p1, Lorg/iggymedia/periodtracker/core/screenshotdetector/di/c$a$d;

    .line 53
    .line 54
    invoke-direct {p1, p2}, Lorg/iggymedia/periodtracker/core/screenshotdetector/di/c$a$d;-><init>(Lorg/iggymedia/periodtracker/core/screenshotdetector/di/CoreScreenshotDetectorPresentationDependencies;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/screenshotdetector/di/c$a;->i:Ldagger/internal/Provider;

    .line 58
    .line 59
    invoke-static {p1}, Lorg/iggymedia/periodtracker/core/screenshotdetector/di/g;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/screenshotdetector/di/g;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/screenshotdetector/di/c$a;->j:Ldagger/internal/Provider;

    .line 64
    .line 65
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/screenshotdetector/di/c$a;->c:Ldagger/internal/Provider;

    .line 66
    .line 67
    invoke-static {p2, p1}, Lsr0/q;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lsr0/q;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/screenshotdetector/di/c$a;->k:Ldagger/internal/Provider;

    .line 76
    .line 77
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/screenshotdetector/di/c$a;->b:Ldagger/internal/Provider;

    .line 78
    .line 79
    iget-object p3, p0, Lorg/iggymedia/periodtracker/core/screenshotdetector/di/c$a;->c:Ldagger/internal/Provider;

    .line 80
    .line 81
    iget-object p4, p0, Lorg/iggymedia/periodtracker/core/screenshotdetector/di/c$a;->e:Ldagger/internal/Provider;

    .line 82
    .line 83
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/screenshotdetector/di/c$a;->h:Ldagger/internal/Provider;

    .line 84
    .line 85
    invoke-static {p2, p3, p4, v0, p1}, Lrr0/e;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lrr0/e;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/screenshotdetector/di/c$a;->l:Ldagger/internal/Provider;

    .line 94
    .line 95
    return-void
.end method

.method public b()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/screenshotdetector/di/c$a;->k:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;

    .line 8
    .line 9
    return-object p0
.end method

.method public c()Lrr0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/screenshotdetector/di/c$a;->l:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrr0/d;

    .line 8
    .line 9
    return-object p0
.end method
