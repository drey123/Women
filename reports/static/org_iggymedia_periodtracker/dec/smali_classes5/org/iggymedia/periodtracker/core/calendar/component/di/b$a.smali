.class public final Lorg/iggymedia/periodtracker/core/calendar/component/di/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/calendar/component/di/CalendarComponentDiComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/calendar/component/di/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/calendar/component/di/b$a$d;,
        Lorg/iggymedia/periodtracker/core/calendar/component/di/b$a$c;,
        Lorg/iggymedia/periodtracker/core/calendar/component/di/b$a$a;,
        Lorg/iggymedia/periodtracker/core/calendar/component/di/b$a$b;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/calendar/component/di/b$a;

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
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/calendar/component/di/CalendarComponentDependenciesComponent;La00/b;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/calendar/component/di/b$a;->a:Lorg/iggymedia/periodtracker/core/calendar/component/di/b$a;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/iggymedia/periodtracker/core/calendar/component/di/b$a;->b(Lorg/iggymedia/periodtracker/core/calendar/component/di/CalendarComponentDependenciesComponent;La00/b;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/core/calendar/component/presentation/CalendarComponentViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/calendar/component/di/b$a;->j:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/calendar/component/presentation/CalendarComponentViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/calendar/component/di/CalendarComponentDependenciesComponent;La00/b;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/calendar/component/di/b$a;->b:Ldagger/internal/Provider;

    .line 6
    .line 7
    new-instance p2, Lorg/iggymedia/periodtracker/core/calendar/component/di/b$a$d;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/core/calendar/component/di/b$a$d;-><init>(Lorg/iggymedia/periodtracker/core/calendar/component/di/CalendarComponentDependenciesComponent;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/calendar/component/di/b$a;->c:Ldagger/internal/Provider;

    .line 13
    .line 14
    invoke-static {p2}, Lb00/f;->a(Ldagger/internal/Provider;)Lb00/f;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/calendar/component/di/b$a;->d:Ldagger/internal/Provider;

    .line 19
    .line 20
    new-instance p2, Lorg/iggymedia/periodtracker/core/calendar/component/di/b$a$c;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/core/calendar/component/di/b$a$c;-><init>(Lorg/iggymedia/periodtracker/core/calendar/component/di/CalendarComponentDependenciesComponent;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/calendar/component/di/b$a;->e:Ldagger/internal/Provider;

    .line 26
    .line 27
    new-instance p2, Lorg/iggymedia/periodtracker/core/calendar/component/di/b$a$a;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/core/calendar/component/di/b$a$a;-><init>(Lorg/iggymedia/periodtracker/core/calendar/component/di/CalendarComponentDependenciesComponent;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/calendar/component/di/b$a;->f:Ldagger/internal/Provider;

    .line 33
    .line 34
    new-instance p2, Lorg/iggymedia/periodtracker/core/calendar/component/di/b$a$b;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/core/calendar/component/di/b$a$b;-><init>(Lorg/iggymedia/periodtracker/core/calendar/component/di/CalendarComponentDependenciesComponent;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/calendar/component/di/b$a;->g:Ldagger/internal/Provider;

    .line 40
    .line 41
    invoke-static {p2}, Lc00/b;->a(Ldagger/internal/Provider;)Lc00/b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/calendar/component/di/b$a;->h:Ldagger/internal/Provider;

    .line 46
    .line 47
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/calendar/component/di/b$a;->e:Ldagger/internal/Provider;

    .line 48
    .line 49
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/calendar/component/di/b$a;->f:Ldagger/internal/Provider;

    .line 50
    .line 51
    invoke-static {}, Ld00/d;->a()Ld00/d;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-static {}, Ld00/b;->a()Ld00/b;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/calendar/component/di/b$a;->h:Ldagger/internal/Provider;

    .line 60
    .line 61
    invoke-static {p1, p2, p3, p4, v0}, Lb00/d;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lb00/d;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/calendar/component/di/b$a;->i:Ldagger/internal/Provider;

    .line 66
    .line 67
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/calendar/component/di/b$a;->b:Ldagger/internal/Provider;

    .line 68
    .line 69
    iget-object p3, p0, Lorg/iggymedia/periodtracker/core/calendar/component/di/b$a;->d:Ldagger/internal/Provider;

    .line 70
    .line 71
    invoke-static {p2, p3, p1}, Lb00/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lb00/b;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/calendar/component/di/b$a;->j:Ldagger/internal/Provider;

    .line 80
    .line 81
    return-void
.end method
