.class final Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onAppWidgetOptionsChanged$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GlanceAppWidgetReceiver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/GlanceAppWidgetReceiver;->onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
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

.annotation runtime Lte/c;
    c = "androidx.glance.appwidget.GlanceAppWidgetReceiver$onAppWidgetOptionsChanged$1"
    f = "GlanceAppWidgetReceiver.kt"
    l = {
        0x79
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $appWidgetId:I

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $newOptions:Landroid/os/Bundle;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/glance/appwidget/GlanceAppWidgetReceiver;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/GlanceAppWidgetReceiver;Landroid/content/Context;ILandroid/os/Bundle;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/GlanceAppWidgetReceiver;",
            "Landroid/content/Context;",
            "I",
            "Landroid/os/Bundle;",
            "Lse/c<",
            "-",
            "Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onAppWidgetOptionsChanged$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onAppWidgetOptionsChanged$1;->this$0:Landroidx/glance/appwidget/GlanceAppWidgetReceiver;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onAppWidgetOptionsChanged$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput p3, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onAppWidgetOptionsChanged$1;->$appWidgetId:I

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onAppWidgetOptionsChanged$1;->$newOptions:Landroid/os/Bundle;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 6
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
    new-instance v0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onAppWidgetOptionsChanged$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onAppWidgetOptionsChanged$1;->this$0:Landroidx/glance/appwidget/GlanceAppWidgetReceiver;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onAppWidgetOptionsChanged$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iget v3, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onAppWidgetOptionsChanged$1;->$appWidgetId:I

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onAppWidgetOptionsChanged$1;->$newOptions:Landroid/os/Bundle;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onAppWidgetOptionsChanged$1;-><init>(Landroidx/glance/appwidget/GlanceAppWidgetReceiver;Landroid/content/Context;ILandroid/os/Bundle;Lse/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onAppWidgetOptionsChanged$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onAppWidgetOptionsChanged$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onAppWidgetOptionsChanged$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onAppWidgetOptionsChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onAppWidgetOptionsChanged$1;->label:I

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
    goto :goto_2

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
    iget-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onAppWidgetOptionsChanged$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lkotlinx/coroutines/I;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onAppWidgetOptionsChanged$1;->this$0:Landroidx/glance/appwidget/GlanceAppWidgetReceiver;

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onAppWidgetOptionsChanged$1;->$context:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v1, p1, v3}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;->a(Landroidx/glance/appwidget/GlanceAppWidgetReceiver;Lkotlinx/coroutines/I;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onAppWidgetOptionsChanged$1;->this$0:Landroidx/glance/appwidget/GlanceAppWidgetReceiver;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;->b()Lcom/stardust/app/presentation/appwidget/g;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v4, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onAppWidgetOptionsChanged$1;->$context:Landroid/content/Context;

    .line 43
    .line 44
    iget p1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onAppWidgetOptionsChanged$1;->$appWidgetId:I

    .line 45
    .line 46
    iget-object v7, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onAppWidgetOptionsChanged$1;->$newOptions:Landroid/os/Bundle;

    .line 47
    .line 48
    iput v2, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onAppWidgetOptionsChanged$1;->label:I

    .line 49
    .line 50
    iget-object v1, v6, Lcom/stardust/app/presentation/appwidget/g;->e:Landroidx/glance/appwidget/T$b;

    .line 51
    .line 52
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v3, 0x1f

    .line 55
    .line 56
    if-le v2, v3, :cond_2

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance v5, Landroidx/glance/appwidget/c;

    .line 64
    .line 65
    invoke-direct {v5, p1}, Landroidx/glance/appwidget/c;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v8, Landroidx/glance/appwidget/GlanceAppWidget$resize$2;

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    invoke-direct {v8, v7, p1}, Landroidx/glance/appwidget/GlanceAppWidget$resize$2;-><init>(Landroid/os/Bundle;Lse/c;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    invoke-direct/range {v3 .. v9}, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;-><init>(Landroid/content/Context;Landroidx/glance/appwidget/c;Landroidx/glance/appwidget/C;Landroid/os/Bundle;LBe/n;Lse/c;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v6, Landroidx/glance/appwidget/C;->b:Landroidx/glance/session/i;

    .line 81
    .line 82
    invoke-virtual {p1, v3, p0}, Landroidx/glance/session/i;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    :goto_0
    if-ne p1, v0, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    :goto_1
    if-ne p1, v0, :cond_5

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p1
.end method
