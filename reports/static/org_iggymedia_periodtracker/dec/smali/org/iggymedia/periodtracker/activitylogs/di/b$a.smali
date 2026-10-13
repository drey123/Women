.class public final Lorg/iggymedia/periodtracker/activitylogs/di/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/activitylogs/di/ActivityLogComponentDependencies;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/activitylogs/di/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;

.field public final b:Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi;

.field public final c:Lorg/iggymedia/periodtracker/core/work/CoreWorkApi;

.field public final d:Lorg/iggymedia/periodtracker/network/NetworkApi;

.field public final e:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

.field public final f:Lorg/iggymedia/periodtracker/core/base/di/module/SessionModule$Exposes;

.field public final g:Liv/a;

.field public final h:Lorg/iggymedia/periodtracker/activitylogs/di/b$a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi;Lorg/iggymedia/periodtracker/core/work/CoreWorkApi;Lorg/iggymedia/periodtracker/network/NetworkApi;Lorg/iggymedia/periodtracker/core/base/di/module/SessionModule$Exposes;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;Liv/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/activitylogs/di/b$a;->h:Lorg/iggymedia/periodtracker/activitylogs/di/b$a;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/activitylogs/di/b$a;->a:Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/iggymedia/periodtracker/activitylogs/di/b$a;->b:Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi;

    .line 9
    .line 10
    iput-object p3, p0, Lorg/iggymedia/periodtracker/activitylogs/di/b$a;->c:Lorg/iggymedia/periodtracker/core/work/CoreWorkApi;

    .line 11
    .line 12
    iput-object p4, p0, Lorg/iggymedia/periodtracker/activitylogs/di/b$a;->d:Lorg/iggymedia/periodtracker/network/NetworkApi;

    .line 13
    .line 14
    iput-object p6, p0, Lorg/iggymedia/periodtracker/activitylogs/di/b$a;->e:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 15
    .line 16
    iput-object p5, p0, Lorg/iggymedia/periodtracker/activitylogs/di/b$a;->f:Lorg/iggymedia/periodtracker/core/base/di/module/SessionModule$Exposes;

    .line 17
    .line 18
    iput-object p7, p0, Lorg/iggymedia/periodtracker/activitylogs/di/b$a;->g:Liv/a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public A()Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/activitylogs/di/b$a;->b:Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi;->g0()Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;

    .line 12
    .line 13
    return-object p0
.end method

.method public U()Lorg/iggymedia/periodtracker/core/base/session/SessionProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/activitylogs/di/b$a;->f:Lorg/iggymedia/periodtracker/core/base/di/module/SessionModule$Exposes;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/di/module/SessionModule$Exposes;->U()Lorg/iggymedia/periodtracker/core/base/session/SessionProvider;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/session/SessionProvider;

    .line 12
    .line 13
    return-object p0
.end method

.method public W()Landroid/app/Application;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/activitylogs/di/b$a;->a:Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->W()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/app/Application;

    .line 12
    .line 13
    return-object p0
.end method

.method public Y()Liv/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/activitylogs/di/b$a;->g:Liv/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/activitylogs/di/b$a;->e:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/di/SchedulersApi;->c()Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 12
    .line 13
    return-object p0
.end method

.method public e()Lorg/iggymedia/periodtracker/utils/CalendarUtil;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/activitylogs/di/b$a;->e:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->e()Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 12
    .line 13
    return-object p0
.end method

.method public s()Lretrofit2/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/activitylogs/di/b$a;->d:Lorg/iggymedia/periodtracker/network/NetworkApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/network/NetworkApi;->s()Lretrofit2/x;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lretrofit2/x;

    .line 12
    .line 13
    return-object p0
.end method

.method public v()Lorg/iggymedia/periodtracker/utils/UUIDGenerator;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/activitylogs/di/b$a;->e:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->v()Lorg/iggymedia/periodtracker/utils/UUIDGenerator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/utils/UUIDGenerator;

    .line 12
    .line 13
    return-object p0
.end method

.method public y()Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/activitylogs/di/b$a;->c:Lorg/iggymedia/periodtracker/core/work/CoreWorkApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/work/CoreWorkApi;->y()Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

    .line 12
    .line 13
    return-object p0
.end method
