.class public final Landroidx/glance/appwidget/GlanceRemoteViewsService$b$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/GlanceRemoteViewsService$b;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Landroidx/glance/appwidget/GlanceRemoteViewsService$b;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/GlanceRemoteViewsService$b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$b$a;->e:Landroidx/glance/appwidget/GlanceRemoteViewsService$b;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Landroidx/glance/appwidget/GlanceRemoteViewsService$b$a;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$b$a;->e:Landroidx/glance/appwidget/GlanceRemoteViewsService$b;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Landroidx/glance/appwidget/GlanceRemoteViewsService$b$a;-><init>(Landroidx/glance/appwidget/GlanceRemoteViewsService$b;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/GlanceRemoteViewsService$b$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/GlanceRemoteViewsService$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$b$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/GlanceRemoteViewsService$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$b$a;->d:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljk/o; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lg5/c;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$b$a;->e:Landroidx/glance/appwidget/GlanceRemoteViewsService$b;

    .line 29
    .line 30
    invoke-static {v1}, Landroidx/glance/appwidget/GlanceRemoteViewsService$b;->a(Landroidx/glance/appwidget/GlanceRemoteViewsService$b;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {p1, v1}, Lg5/c;-><init>(I)V

    .line 35
    .line 36
    .line 37
    :try_start_1
    iget-object v1, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$b$a;->e:Landroidx/glance/appwidget/GlanceRemoteViewsService$b;

    .line 38
    .line 39
    iput v2, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$b$a;->d:I

    .line 40
    .line 41
    invoke-static {v1, p1, p0}, Landroidx/glance/appwidget/GlanceRemoteViewsService$b;->c(Landroidx/glance/appwidget/GlanceRemoteViewsService$b;Lg5/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-ne p0, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catch Ljk/o; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    .line 50
    return-object p0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    const-string p1, "GlanceRemoteViewService"

    .line 53
    .line 54
    const-string v0, "Error when trying to start session for list items"

    .line 55
    .line 56
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {p0}, Ldh/b;->d(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
