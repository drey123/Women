.class public final Lorg/iggymedia/periodtracker/feature/calendar/screen/container/di/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/calendar/screen/container/di/CalendarScreenComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/calendar/screen/container/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/calendar/screen/container/di/CalendarScreenPresentationComponent;

.field public final b:Lorg/iggymedia/periodtracker/feature/calendar/screen/container/di/CalendarScreenComponentComponent;

.field public final c:Lorg/iggymedia/periodtracker/feature/calendar/screen/container/di/a$a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/calendar/screen/container/di/CalendarScreenPresentationComponent;Lorg/iggymedia/periodtracker/feature/calendar/screen/container/di/CalendarScreenComponentComponent;Lorg/iggymedia/periodtracker/feature/calendar/screen/CalendarScreenActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/di/a$a;->c:Lorg/iggymedia/periodtracker/feature/calendar/screen/container/di/a$a;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/di/a$a;->a:Lorg/iggymedia/periodtracker/feature/calendar/screen/container/di/CalendarScreenPresentationComponent;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/di/a$a;->b:Lorg/iggymedia/periodtracker/feature/calendar/screen/container/di/CalendarScreenComponentComponent;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/feature/calendar/screen/CalendarScreenActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/di/a$a;->b(Lorg/iggymedia/periodtracker/feature/calendar/screen/CalendarScreenActivity;)Lorg/iggymedia/periodtracker/feature/calendar/screen/CalendarScreenActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lorg/iggymedia/periodtracker/feature/calendar/screen/CalendarScreenActivity;)Lorg/iggymedia/periodtracker/feature/calendar/screen/CalendarScreenActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/di/a$a;->a:Lorg/iggymedia/periodtracker/feature/calendar/screen/container/di/CalendarScreenPresentationComponent;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/di/CalendarScreenPresentationComponent;->f()Ltz1/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ltz1/c;

    .line 12
    .line 13
    invoke-static {p1, v0}, Loz1/c;->c(Lorg/iggymedia/periodtracker/feature/calendar/screen/CalendarScreenActivity;Ltz1/c;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/di/a$a;->a:Lorg/iggymedia/periodtracker/feature/calendar/screen/container/di/CalendarScreenPresentationComponent;

    .line 17
    .line 18
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/di/CalendarScreenPresentationComponent;->a()Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;

    .line 27
    .line 28
    invoke-static {p1, v0}, Loz1/c;->d(Lorg/iggymedia/periodtracker/feature/calendar/screen/CalendarScreenActivity;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/di/a$a;->a:Lorg/iggymedia/periodtracker/feature/calendar/screen/container/di/CalendarScreenPresentationComponent;

    .line 32
    .line 33
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/di/CalendarScreenPresentationComponent;->e()Lf02/h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lf02/h;

    .line 42
    .line 43
    invoke-static {p1, v0}, Loz1/c;->g(Lorg/iggymedia/periodtracker/feature/calendar/screen/CalendarScreenActivity;Lf02/h;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/di/a$a;->a:Lorg/iggymedia/periodtracker/feature/calendar/screen/container/di/CalendarScreenPresentationComponent;

    .line 47
    .line 48
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/di/CalendarScreenPresentationComponent;->b()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;

    .line 57
    .line 58
    invoke-static {p1, v0}, Loz1/c;->f(Lorg/iggymedia/periodtracker/feature/calendar/screen/CalendarScreenActivity;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/di/a$a;->b:Lorg/iggymedia/periodtracker/feature/calendar/screen/container/di/CalendarScreenComponentComponent;

    .line 62
    .line 63
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/di/CalendarScreenComponentComponent;->g()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

    .line 72
    .line 73
    invoke-static {p1, v0}, Loz1/c;->e(Lorg/iggymedia/periodtracker/feature/calendar/screen/CalendarScreenActivity;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/di/a$a;->a:Lorg/iggymedia/periodtracker/feature/calendar/screen/container/di/CalendarScreenPresentationComponent;

    .line 77
    .line 78
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/di/CalendarScreenPresentationComponent;->c()La00/b;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, La00/b;

    .line 87
    .line 88
    invoke-static {p1, v0}, Loz1/c;->a(Lorg/iggymedia/periodtracker/feature/calendar/screen/CalendarScreenActivity;La00/b;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/di/a$a;->a:Lorg/iggymedia/periodtracker/feature/calendar/screen/container/di/CalendarScreenPresentationComponent;

    .line 92
    .line 93
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/di/CalendarScreenPresentationComponent;->d()Lorg/iggymedia/periodtracker/core/calendar/screen/CalendarScreenObserver;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lorg/iggymedia/periodtracker/core/calendar/screen/CalendarScreenObserver;

    .line 102
    .line 103
    invoke-static {p1, p0}, Loz1/c;->b(Lorg/iggymedia/periodtracker/feature/calendar/screen/CalendarScreenActivity;Lorg/iggymedia/periodtracker/core/calendar/screen/CalendarScreenObserver;)V

    .line 104
    .line 105
    .line 106
    return-object p1
.end method
