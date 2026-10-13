.class final Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onDeleted$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GlanceAppWidgetReceiver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/GlanceAppWidgetReceiver;->onDeleted(Landroid/content/Context;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
        "SMAP\nGlanceAppWidgetReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlanceAppWidgetReceiver.kt\nandroidx/glance/appwidget/GlanceAppWidgetReceiver$onDeleted$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,187:1\n13600#2,2:188\n*S KotlinDebug\n*F\n+ 1 GlanceAppWidgetReceiver.kt\nandroidx/glance/appwidget/GlanceAppWidgetReceiver$onDeleted$1\n*L\n129#1:188,2\n*E\n"
    }
.end annotation

.annotation runtime Lte/c;
    c = "androidx.glance.appwidget.GlanceAppWidgetReceiver$onDeleted$1"
    f = "GlanceAppWidgetReceiver.kt"
    l = {
        0x81
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $appWidgetIds:[I

.field final synthetic $context:Landroid/content/Context;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/glance/appwidget/GlanceAppWidgetReceiver;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/GlanceAppWidgetReceiver;Landroid/content/Context;[ILse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/GlanceAppWidgetReceiver;",
            "Landroid/content/Context;",
            "[I",
            "Lse/c<",
            "-",
            "Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onDeleted$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onDeleted$1;->this$0:Landroidx/glance/appwidget/GlanceAppWidgetReceiver;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onDeleted$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onDeleted$1;->$appWidgetIds:[I

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
    new-instance v0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onDeleted$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onDeleted$1;->this$0:Landroidx/glance/appwidget/GlanceAppWidgetReceiver;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onDeleted$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onDeleted$1;->$appWidgetIds:[I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onDeleted$1;-><init>(Landroidx/glance/appwidget/GlanceAppWidgetReceiver;Landroid/content/Context;[ILse/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onDeleted$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onDeleted$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onDeleted$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onDeleted$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onDeleted$1;->label:I

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
    iget v1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onDeleted$1;->I$1:I

    .line 11
    .line 12
    iget v3, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onDeleted$1;->I$0:I

    .line 13
    .line 14
    iget-object v4, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onDeleted$1;->L$2:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Landroid/content/Context;

    .line 17
    .line 18
    iget-object v5, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onDeleted$1;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;

    .line 21
    .line 22
    iget-object v6, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onDeleted$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, [I

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onDeleted$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lkotlinx/coroutines/I;

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onDeleted$1;->this$0:Landroidx/glance/appwidget/GlanceAppWidgetReceiver;

    .line 46
    .line 47
    iget-object v3, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onDeleted$1;->$context:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v1, p1, v3}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;->a(Landroidx/glance/appwidget/GlanceAppWidgetReceiver;Lkotlinx/coroutines/I;Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onDeleted$1;->$appWidgetIds:[I

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onDeleted$1;->this$0:Landroidx/glance/appwidget/GlanceAppWidgetReceiver;

    .line 55
    .line 56
    iget-object v3, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onDeleted$1;->$context:Landroid/content/Context;

    .line 57
    .line 58
    array-length v4, p1

    .line 59
    const/4 v5, 0x0

    .line 60
    move v6, v5

    .line 61
    move-object v5, v1

    .line 62
    move v1, v4

    .line 63
    move-object v4, v3

    .line 64
    move v3, v6

    .line 65
    move-object v6, p1

    .line 66
    :goto_0
    if-ge v3, v1, :cond_3

    .line 67
    .line 68
    aget p1, v6, v3

    .line 69
    .line 70
    invoke-virtual {v5}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;->b()Lcom/stardust/app/presentation/appwidget/g;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iput-object v6, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onDeleted$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v5, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onDeleted$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v4, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onDeleted$1;->L$2:Ljava/lang/Object;

    .line 79
    .line 80
    iput v3, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onDeleted$1;->I$0:I

    .line 81
    .line 82
    iput v1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onDeleted$1;->I$1:I

    .line 83
    .line 84
    iput v2, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onDeleted$1;->label:I

    .line 85
    .line 86
    invoke-virtual {v7, v4, p1, p0}, Landroidx/glance/appwidget/C;->a(Landroid/content/Context;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_2

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_2
    :goto_1
    add-int/2addr v3, v2

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p1
.end method
