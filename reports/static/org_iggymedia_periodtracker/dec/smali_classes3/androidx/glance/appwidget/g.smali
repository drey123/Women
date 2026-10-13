.class public abstract Landroidx/glance/appwidget/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Landroidx/glance/appwidget/f;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of p0, p2, Landroidx/glance/appwidget/g$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    move-object p0, p2

    .line 6
    check-cast p0, Landroidx/glance/appwidget/g$a;

    .line 7
    .line 8
    iget v0, p0, Landroidx/glance/appwidget/g$a;->e:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p0, Landroidx/glance/appwidget/g$a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Landroidx/glance/appwidget/g$a;

    .line 21
    .line 22
    invoke-direct {p0, p2}, Landroidx/glance/appwidget/g$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p0, Landroidx/glance/appwidget/g$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p0, Landroidx/glance/appwidget/g$a;->e:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-eq v1, v3, :cond_1

    .line 38
    .line 39
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_1
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object v1, Landroidx/glance/appwidget/ContentReceiver;->m:Landroidx/glance/appwidget/ContentReceiver$b;

    .line 57
    .line 58
    invoke-interface {p2, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Landroidx/glance/appwidget/ContentReceiver;

    .line 63
    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    iput v3, p0, Landroidx/glance/appwidget/g$a;->e:I

    .line 67
    .line 68
    invoke-interface {p2, p1, p0}, Landroidx/glance/appwidget/ContentReceiver;->O0(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v0, :cond_3

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    :goto_1
    invoke-static {}, Lapp/rive/d;->a()V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_4
    const-string p0, "provideContent requires a ContentReceiver and should only be called from GlanceAppWidget.provideGlance"

    .line 80
    .line 81
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v2
.end method
