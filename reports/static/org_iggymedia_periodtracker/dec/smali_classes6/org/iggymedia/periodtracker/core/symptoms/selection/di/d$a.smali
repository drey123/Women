.class public final Lorg/iggymedia/periodtracker/core/symptoms/selection/di/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsPickerViewPresentationComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/symptoms/selection/di/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/symptoms/selection/di/d$a$e;,
        Lorg/iggymedia/periodtracker/core/symptoms/selection/di/d$a$d;,
        Lorg/iggymedia/periodtracker/core/symptoms/selection/di/d$a$a;,
        Lorg/iggymedia/periodtracker/core/symptoms/selection/di/d$a$c;,
        Lorg/iggymedia/periodtracker/core/symptoms/selection/di/d$a$b;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/symptoms/selection/di/d$a;

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
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsPickerViewPresentationDependenciesComponent;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/d$a;->a:Lorg/iggymedia/periodtracker/core/symptoms/selection/di/d$a;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/d$a;->b(Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsPickerViewPresentationDependenciesComponent;Lkotlinx/coroutines/CoroutineScope;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Lx01/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/d$a;->l:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx01/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsPickerViewPresentationDependenciesComponent;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    .line 1
    invoke-static {p2}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/d$a;->b:Ldagger/internal/Provider;

    .line 6
    .line 7
    new-instance p2, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/d$a$e;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/d$a$e;-><init>(Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsPickerViewPresentationDependenciesComponent;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/d$a;->c:Ldagger/internal/Provider;

    .line 13
    .line 14
    new-instance p2, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/d$a$d;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/d$a$d;-><init>(Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsPickerViewPresentationDependenciesComponent;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/d$a;->d:Ldagger/internal/Provider;

    .line 20
    .line 21
    invoke-static {p2}, Ly01/e;->a(Ldagger/internal/Provider;)Ly01/e;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/d$a;->e:Ldagger/internal/Provider;

    .line 26
    .line 27
    new-instance p2, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/d$a$a;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/d$a$a;-><init>(Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsPickerViewPresentationDependenciesComponent;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/d$a;->f:Ldagger/internal/Provider;

    .line 33
    .line 34
    new-instance p2, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/d$a$c;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/d$a$c;-><init>(Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsPickerViewPresentationDependenciesComponent;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/d$a;->g:Ldagger/internal/Provider;

    .line 40
    .line 41
    new-instance p2, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/d$a$b;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/d$a$b;-><init>(Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsPickerViewPresentationDependenciesComponent;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/d$a;->h:Ldagger/internal/Provider;

    .line 47
    .line 48
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/d$a;->f:Ldagger/internal/Provider;

    .line 49
    .line 50
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/d$a;->g:Ldagger/internal/Provider;

    .line 51
    .line 52
    invoke-static {p1, v0, p2}, Ly01/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ly01/b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/d$a;->i:Ldagger/internal/Provider;

    .line 57
    .line 58
    invoke-static {p1}, Ly01/g;->a(Ldagger/internal/Provider;)Ly01/g;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/d$a;->j:Ldagger/internal/Provider;

    .line 63
    .line 64
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/d$a;->c:Ldagger/internal/Provider;

    .line 65
    .line 66
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/d$a;->e:Ldagger/internal/Provider;

    .line 67
    .line 68
    invoke-static {}, Ly01/j;->a()Ly01/j;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p1, p2, v0}, Lx01/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lx01/b;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/d$a;->k:Ldagger/internal/Provider;

    .line 77
    .line 78
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/d$a;->b:Ldagger/internal/Provider;

    .line 79
    .line 80
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/d$a;->c:Ldagger/internal/Provider;

    .line 81
    .line 82
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/d$a;->e:Ldagger/internal/Provider;

    .line 83
    .line 84
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/d$a;->j:Ldagger/internal/Provider;

    .line 85
    .line 86
    invoke-static {p2, v0, v1, v2, p1}, Lx01/d;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lx01/d;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/d$a;->l:Ldagger/internal/Provider;

    .line 95
    .line 96
    return-void
.end method
