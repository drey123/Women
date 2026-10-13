.class final Landroidx/glance/appwidget/AppWidgetUtilsKt$runGlance$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppWidgetUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/n<",
        "-",
        "Lkotlin/jvm/functions/Function2<",
        "-",
        "Landroidx/compose/runtime/j;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lkotlin/Unit;",
        ">;>;",
        "Lse/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/n;",
        "Lkotlin/Function0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/channels/n;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "androidx.glance.appwidget.AppWidgetUtilsKt$runGlance$1"
    f = "AppWidgetUtils.kt"
    l = {
        0x107
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $id:Landroidx/glance/n;

.field final synthetic $this_runGlance:Landroidx/glance/appwidget/C;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/C;Landroid/content/Context;Landroidx/glance/n;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/C;",
            "Landroid/content/Context;",
            "Landroidx/glance/n;",
            "Lse/c<",
            "-",
            "Landroidx/glance/appwidget/AppWidgetUtilsKt$runGlance$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/glance/appwidget/AppWidgetUtilsKt$runGlance$1;->$this_runGlance:Landroidx/glance/appwidget/C;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/glance/appwidget/AppWidgetUtilsKt$runGlance$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/glance/appwidget/AppWidgetUtilsKt$runGlance$1;->$id:Landroidx/glance/n;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 4
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lse/c<",
            "*>;)",
            "Lse/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/glance/appwidget/AppWidgetUtilsKt$runGlance$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/glance/appwidget/AppWidgetUtilsKt$runGlance$1;->$this_runGlance:Landroidx/glance/appwidget/C;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/glance/appwidget/AppWidgetUtilsKt$runGlance$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/glance/appwidget/AppWidgetUtilsKt$runGlance$1;->$id:Landroidx/glance/n;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/glance/appwidget/AppWidgetUtilsKt$runGlance$1;-><init>(Landroidx/glance/appwidget/C;Landroid/content/Context;Landroidx/glance/n;Lse/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/glance/appwidget/AppWidgetUtilsKt$runGlance$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/n;

    .line 2
    .line 3
    check-cast p2, Lse/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/AppWidgetUtilsKt$runGlance$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/glance/appwidget/AppWidgetUtilsKt$runGlance$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/AppWidgetUtilsKt$runGlance$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/glance/appwidget/AppWidgetUtilsKt$runGlance$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/glance/appwidget/AppWidgetUtilsKt$runGlance$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lkotlinx/coroutines/channels/n;

    .line 28
    .line 29
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Landroidx/glance/appwidget/AppWidgetUtilsKt$runGlance$1$a;

    .line 36
    .line 37
    invoke-direct {v4, v1, p1}, Landroidx/glance/appwidget/AppWidgetUtilsKt$runGlance$1$a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lkotlinx/coroutines/channels/n;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Landroidx/glance/appwidget/AppWidgetUtilsKt$runGlance$1$1;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/glance/appwidget/AppWidgetUtilsKt$runGlance$1;->$this_runGlance:Landroidx/glance/appwidget/C;

    .line 43
    .line 44
    iget-object v5, p0, Landroidx/glance/appwidget/AppWidgetUtilsKt$runGlance$1;->$context:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v6, p0, Landroidx/glance/appwidget/AppWidgetUtilsKt$runGlance$1;->$id:Landroidx/glance/n;

    .line 47
    .line 48
    invoke-direct {p1, v1, v5, v6, v3}, Landroidx/glance/appwidget/AppWidgetUtilsKt$runGlance$1$1;-><init>(Landroidx/glance/appwidget/C;Landroid/content/Context;Landroidx/glance/n;Lse/c;)V

    .line 49
    .line 50
    .line 51
    iput v2, p0, Landroidx/glance/appwidget/AppWidgetUtilsKt$runGlance$1;->label:I

    .line 52
    .line 53
    invoke-static {v4, p1, p0}, Lkotlinx/coroutines/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p1
.end method
