.class public final Lorg/iggymedia/periodtracker/core/ui/constructor/list/di/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/list/di/UiListPresentationComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/ui/constructor/list/di/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/ui/constructor/list/di/b$b$a;,
        Lorg/iggymedia/periodtracker/core/ui/constructor/list/di/b$b$b;,
        Lorg/iggymedia/periodtracker/core/ui/constructor/list/di/b$b$c;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/ui/constructor/list/di/b$b;

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
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/ui/constructor/list/di/UiListPresentationDependenciesComponent;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/list/di/b$b;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/list/di/b$b;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/ui/constructor/list/di/b$b;->b(Lorg/iggymedia/periodtracker/core/ui/constructor/list/di/UiListPresentationDependenciesComponent;Lkotlinx/coroutines/CoroutineScope;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Lib1/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/list/di/b$b;->n:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lib1/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/ui/constructor/list/di/UiListPresentationDependenciesComponent;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/list/di/b$b;->b:Ldagger/internal/Provider;

    .line 6
    .line 7
    new-instance p2, Lorg/iggymedia/periodtracker/core/ui/constructor/list/di/b$b$a;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/list/di/b$b$a;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/list/di/UiListPresentationDependenciesComponent;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/list/di/b$b;->c:Ldagger/internal/Provider;

    .line 13
    .line 14
    invoke-static {p2}, Lorg/iggymedia/periodtracker/core/ui/constructor/list/di/modules/a;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/ui/constructor/list/di/modules/a;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/list/di/b$b;->d:Ldagger/internal/Provider;

    .line 19
    .line 20
    invoke-static {p2}, Lorg/iggymedia/periodtracker/core/ui/constructor/list/di/modules/b;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/ui/constructor/list/di/modules/b;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/list/di/b$b;->e:Ldagger/internal/Provider;

    .line 25
    .line 26
    new-instance p2, Lorg/iggymedia/periodtracker/core/ui/constructor/list/di/b$b$b;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/list/di/b$b$b;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/list/di/UiListPresentationDependenciesComponent;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/list/di/b$b;->f:Ldagger/internal/Provider;

    .line 32
    .line 33
    invoke-static {p2}, Ltd1/l;->a(Ldagger/internal/Provider;)Ltd1/l;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/list/di/b$b;->g:Ldagger/internal/Provider;

    .line 38
    .line 39
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/list/di/b$b;->e:Ldagger/internal/Provider;

    .line 40
    .line 41
    invoke-static {v0, p2}, Leb1/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Leb1/b;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/list/di/b$b;->h:Ldagger/internal/Provider;

    .line 46
    .line 47
    invoke-static {p2}, Lgb1/b;->a(Ldagger/internal/Provider;)Lgb1/b;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/list/di/b$b;->i:Ldagger/internal/Provider;

    .line 52
    .line 53
    invoke-static {}, Ltd1/c;->a()Ltd1/c;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2}, Ltd1/j;->a(Ldagger/internal/Provider;)Ltd1/j;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/list/di/b$b;->j:Ldagger/internal/Provider;

    .line 62
    .line 63
    new-instance p2, Lorg/iggymedia/periodtracker/core/ui/constructor/list/di/b$b$c;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/list/di/b$b$c;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/list/di/UiListPresentationDependenciesComponent;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/list/di/b$b;->k:Ldagger/internal/Provider;

    .line 69
    .line 70
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/list/di/b$b;->i:Ldagger/internal/Provider;

    .line 71
    .line 72
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/list/di/b$b;->j:Ldagger/internal/Provider;

    .line 73
    .line 74
    invoke-static {p1, v0, p2}, Ljb1/d;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ljb1/d;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/list/di/b$b;->l:Ldagger/internal/Provider;

    .line 79
    .line 80
    invoke-static {p1}, Lib1/d;->a(Ldagger/internal/Provider;)Lib1/d;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/list/di/b$b;->m:Ldagger/internal/Provider;

    .line 85
    .line 86
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/list/di/b$b;->b:Ldagger/internal/Provider;

    .line 87
    .line 88
    invoke-static {p2, p1}, Lib1/g;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lib1/g;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/list/di/b$b;->n:Ldagger/internal/Provider;

    .line 97
    .line 98
    return-void
.end method
