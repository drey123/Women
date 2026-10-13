.class public final Lorg/iggymedia/periodtracker/core/calendar/today/di/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/calendar/today/di/CalendarTodayComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/calendar/today/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/calendar/today/di/a$a$b;,
        Lorg/iggymedia/periodtracker/core/calendar/today/di/a$a$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/calendar/today/di/a$a;

.field public b:Ldagger/internal/Provider;

.field public c:Ldagger/internal/Provider;

.field public d:Ldagger/internal/Provider;

.field public e:Ldagger/internal/Provider;

.field public f:Ldagger/internal/Provider;

.field public g:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/calendar/today/di/CalendarTodayDependenciesComponent;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/calendar/today/di/a$a;->a:Lorg/iggymedia/periodtracker/core/calendar/today/di/a$a;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/core/calendar/today/di/a$a;->b(Lorg/iggymedia/periodtracker/core/calendar/today/di/CalendarTodayDependenciesComponent;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/calendar/today/di/a$a;->g:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/calendar/today/di/CalendarTodayDependenciesComponent;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/calendar/today/di/a$a;->b:Ldagger/internal/Provider;

    .line 6
    .line 7
    new-instance p2, Lorg/iggymedia/periodtracker/core/calendar/today/di/a$a$b;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/core/calendar/today/di/a$a$b;-><init>(Lorg/iggymedia/periodtracker/core/calendar/today/di/CalendarTodayDependenciesComponent;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/calendar/today/di/a$a;->c:Ldagger/internal/Provider;

    .line 13
    .line 14
    invoke-static {p3}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/calendar/today/di/a$a;->d:Ldagger/internal/Provider;

    .line 19
    .line 20
    new-instance p2, Lorg/iggymedia/periodtracker/core/calendar/today/di/a$a$a;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/core/calendar/today/di/a$a$a;-><init>(Lorg/iggymedia/periodtracker/core/calendar/today/di/CalendarTodayDependenciesComponent;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/calendar/today/di/a$a;->e:Ldagger/internal/Provider;

    .line 26
    .line 27
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/calendar/today/di/a$a;->d:Ldagger/internal/Provider;

    .line 28
    .line 29
    invoke-static {p1, p2}, Lt20/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lt20/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/calendar/today/di/a$a;->f:Ldagger/internal/Provider;

    .line 34
    .line 35
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/calendar/today/di/a$a;->b:Ldagger/internal/Provider;

    .line 36
    .line 37
    invoke-static {}, Lv20/b;->a()Lv20/b;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object p3, p0, Lorg/iggymedia/periodtracker/core/calendar/today/di/a$a;->c:Ldagger/internal/Provider;

    .line 42
    .line 43
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/calendar/today/di/a$a;->f:Ldagger/internal/Provider;

    .line 44
    .line 45
    invoke-static {p1, p2, p3, v0}, Ls20/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ls20/b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/calendar/today/di/a$a;->g:Ldagger/internal/Provider;

    .line 54
    .line 55
    return-void
.end method
