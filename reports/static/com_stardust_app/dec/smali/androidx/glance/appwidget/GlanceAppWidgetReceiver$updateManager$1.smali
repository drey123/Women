.class final Landroidx/glance/appwidget/GlanceAppWidgetReceiver$updateManager$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GlanceAppWidgetReceiver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGlanceAppWidgetReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlanceAppWidgetReceiver.kt\nandroidx/glance/appwidget/GlanceAppWidgetReceiver$updateManager$1\n+ 2 GlanceAppWidgetReceiver.kt\nandroidx/glance/appwidget/GlanceAppWidgetReceiverKt\n*L\n1#1,187:1\n179#2,8:188\n*S KotlinDebug\n*F\n+ 1 GlanceAppWidgetReceiver.kt\nandroidx/glance/appwidget/GlanceAppWidgetReceiver$updateManager$1\n*L\n135#1:188,8\n*E\n"
    }
.end annotation

.annotation runtime Lte/c;
    c = "androidx.glance.appwidget.GlanceAppWidgetReceiver$updateManager$1"
    f = "GlanceAppWidgetReceiver.kt"
    l = {
        0x89
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field label:I

.field final synthetic this$0:Landroidx/glance/appwidget/GlanceAppWidgetReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/glance/appwidget/GlanceAppWidgetReceiver;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/glance/appwidget/GlanceAppWidgetReceiver;",
            "Lse/c<",
            "-",
            "Landroidx/glance/appwidget/GlanceAppWidgetReceiver$updateManager$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$updateManager$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$updateManager$1;->this$0:Landroidx/glance/appwidget/GlanceAppWidgetReceiver;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 2
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
    new-instance p1, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$updateManager$1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$updateManager$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$updateManager$1;->this$0:Landroidx/glance/appwidget/GlanceAppWidgetReceiver;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$updateManager$1;-><init>(Landroid/content/Context;Landroidx/glance/appwidget/GlanceAppWidgetReceiver;Lse/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    .line 2
    .line 3
    check-cast p2, Lse/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$updateManager$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$updateManager$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$updateManager$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$updateManager$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$updateManager$1;->$context:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$updateManager$1;->this$0:Landroidx/glance/appwidget/GlanceAppWidgetReceiver;

    .line 30
    .line 31
    :try_start_1
    new-instance v3, Landroidx/glance/appwidget/GlanceAppWidgetManager;

    .line 32
    .line 33
    invoke-direct {v3, p1}, Landroidx/glance/appwidget/GlanceAppWidgetManager;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;->b()Lcom/stardust/app/presentation/appwidget/g;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput v2, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$updateManager$1;->label:I

    .line 41
    .line 42
    invoke-virtual {v3, v1, p1, p0}, Landroidx/glance/appwidget/GlanceAppWidgetManager;->c(Landroidx/glance/appwidget/GlanceAppWidgetReceiver;Landroidx/glance/appwidget/C;Lse/c;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :goto_0
    const-string v0, "GlanceAppWidget"

    .line 50
    .line 51
    const-string v1, "Error in Glance App Widget"

    .line 52
    .line 53
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    :catch_0
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p1
.end method
