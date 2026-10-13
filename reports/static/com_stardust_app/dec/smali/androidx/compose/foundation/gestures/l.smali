.class public final synthetic Landroidx/compose/foundation/gestures/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lx4/e;


# direct methods
.method public static a(ILandroidx/glance/appwidget/S;)Lkotlin/Pair;
    .locals 1

    .line 1
    new-instance v0, Landroidx/glance/appwidget/G;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/glance/appwidget/G;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lkotlin/Pair;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static c(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public b(Lx4/u;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lx4/n;

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
