.class public final Landroidx/glance/appwidget/a$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/a;->n(Landroidx/glance/appwidget/f;Landroid/content/Context;Landroidx/glance/GlanceId;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic i:Landroidx/glance/appwidget/f;

.field public final synthetic v:Landroid/content/Context;

.field public final synthetic w:Landroidx/glance/GlanceId;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/f;Landroid/content/Context;Landroidx/glance/GlanceId;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/glance/appwidget/a$a;->i:Landroidx/glance/appwidget/f;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/glance/appwidget/a$a;->v:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/glance/appwidget/a$a;->w:Landroidx/glance/GlanceId;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Landroidx/glance/appwidget/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/glance/appwidget/a$a;->i:Landroidx/glance/appwidget/f;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/glance/appwidget/a$a;->v:Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/glance/appwidget/a$a;->w:Landroidx/glance/GlanceId;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Landroidx/glance/appwidget/a$a;-><init>(Landroidx/glance/appwidget/f;Landroid/content/Context;Landroidx/glance/GlanceId;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/glance/appwidget/a$a;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/a$a;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/glance/appwidget/a$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/glance/appwidget/a$a;->d:I

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
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

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
    iget-object p1, p0, Landroidx/glance/appwidget/a$a;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 29
    .line 30
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Landroidx/glance/appwidget/a$a$b;

    .line 37
    .line 38
    invoke-direct {v4, v1, p1}, Landroidx/glance/appwidget/a$a$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Landroidx/glance/appwidget/a$a$a;

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/glance/appwidget/a$a;->i:Landroidx/glance/appwidget/f;

    .line 44
    .line 45
    iget-object v5, p0, Landroidx/glance/appwidget/a$a;->v:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v6, p0, Landroidx/glance/appwidget/a$a;->w:Landroidx/glance/GlanceId;

    .line 48
    .line 49
    invoke-direct {p1, v1, v5, v6, v3}, Landroidx/glance/appwidget/a$a$a;-><init>(Landroidx/glance/appwidget/f;Landroid/content/Context;Landroidx/glance/GlanceId;Lkotlin/coroutines/Continuation;)V

    .line 50
    .line 51
    .line 52
    iput v2, p0, Landroidx/glance/appwidget/a$a;->d:I

    .line 53
    .line 54
    invoke-static {v4, p1, p0}, Lhk/h;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0
.end method
