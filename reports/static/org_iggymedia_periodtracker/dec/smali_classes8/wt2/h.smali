.class public final Lwt2/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final d:I


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

.field public final c:Ltt2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ltt2/e;->b:I

    .line 2
    .line 3
    sput v0, Lwt2/h;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;Ltt2/e;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lwt2/h;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    iput-object p2, p0, Lwt2/h;->b:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 16
    .line 17
    iput-object p3, p0, Lwt2/h;->c:Ltt2/e;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljq/i;

    .line 5
    .line 6
    sget-object v2, Lzt2/a;->d:Lzt2/a;

    .line 7
    .line 8
    sget-object v1, Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionType;->Companion:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionType$a;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionType$a;->a(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionType;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/16 v5, 0x8

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, p1

    .line 19
    invoke-direct/range {v0 .. v6}, Ljq/i;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionType;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final synthetic b(Lwt2/h;)Ltt2/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lwt2/h;->c:Ltt2/e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwt2/h;->b:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 2
    .line 3
    new-instance v1, Lwt2/g;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lwt2/g;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lwt2/h;->d(Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lwt2/h;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lwt2/h$a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, p2, p1, v1}, Lwt2/h$a;-><init>(Lwt2/h;Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwt2/h;->b:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 2
    .line 3
    sget-object v1, Lwt2/h$b;->d:Lwt2/h$b;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lwt2/h;->d(Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const-string v0, "open_web_view_settings"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lwt2/h;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const-string v0, "open_support"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lwt2/h;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
