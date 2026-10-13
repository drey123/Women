.class public final synthetic Landroidx/compose/foundation/gestures/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lx4/e;


# direct methods
.method public static a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static c(Landroidx/glance/appwidget/LayoutSize;Landroidx/glance/appwidget/LayoutSize;Ljava/lang/Integer;)Lkotlin/Pair;
    .locals 1

    .line 1
    new-instance v0, Landroidx/glance/appwidget/U;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/glance/appwidget/U;-><init>(Landroidx/glance/appwidget/LayoutSize;Landroidx/glance/appwidget/LayoutSize;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lkotlin/Pair;

    .line 7
    .line 8
    invoke-direct {p0, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b(Lx4/u;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lx4/n;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx4/n;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    return-object p1
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/b;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
