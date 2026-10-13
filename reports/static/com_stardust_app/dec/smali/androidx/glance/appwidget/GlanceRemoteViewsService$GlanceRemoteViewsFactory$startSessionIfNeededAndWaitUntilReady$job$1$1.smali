.class final Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$job$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GlanceRemoteViewsService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/glance/session/k;",
        "Lse/c<",
        "-",
        "Lkotlinx/coroutines/s0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/glance/session/k;",
        "Lkotlinx/coroutines/s0;",
        "<anonymous>",
        "(Landroidx/glance/session/k;)Lkotlinx/coroutines/s0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "androidx.glance.appwidget.GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$job$1$1"
    f = "GlanceRemoteViewsService.kt"
    l = {
        0x85,
        0x8a,
        0x8c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $glanceId:Landroidx/glance/appwidget/c;

.field final synthetic $widget:Landroidx/glance/appwidget/C;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/glance/appwidget/GlanceRemoteViewsService$a;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/GlanceRemoteViewsService$a;Landroidx/glance/appwidget/c;Landroidx/glance/appwidget/C;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/GlanceRemoteViewsService$a;",
            "Landroidx/glance/appwidget/c;",
            "Landroidx/glance/appwidget/C;",
            "Lse/c<",
            "-",
            "Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$job$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$job$1$1;->this$0:Landroidx/glance/appwidget/GlanceRemoteViewsService$a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$job$1$1;->$glanceId:Landroidx/glance/appwidget/c;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$job$1$1;->$widget:Landroidx/glance/appwidget/C;

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
    new-instance v0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$job$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$job$1$1;->this$0:Landroidx/glance/appwidget/GlanceRemoteViewsService$a;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$job$1$1;->$glanceId:Landroidx/glance/appwidget/c;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$job$1$1;->$widget:Landroidx/glance/appwidget/C;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$job$1$1;-><init>(Landroidx/glance/appwidget/GlanceRemoteViewsService$a;Landroidx/glance/appwidget/c;Landroidx/glance/appwidget/C;Lse/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$job$1$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/glance/session/k;

    .line 2
    .line 3
    check-cast p2, Lse/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$job$1$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$job$1$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$job$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$job$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v5, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object v1, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$job$1$1;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroidx/glance/session/k;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v1, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$job$1$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Landroidx/glance/session/k;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$job$1$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Landroidx/glance/session/k;

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$job$1$1;->this$0:Landroidx/glance/appwidget/GlanceRemoteViewsService$a;

    .line 53
    .line 54
    iget-object v1, v1, Landroidx/glance/appwidget/GlanceRemoteViewsService$a;->a:Landroidx/glance/appwidget/GlanceRemoteViewsService;

    .line 55
    .line 56
    iget-object v6, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$job$1$1;->$glanceId:Landroidx/glance/appwidget/c;

    .line 57
    .line 58
    iget v6, v6, Landroidx/glance/appwidget/c;->a:I

    .line 59
    .line 60
    invoke-static {v6}, Landroidx/glance/appwidget/e;->a(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iput-object p1, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$job$1$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput v5, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$job$1$1;->label:I

    .line 67
    .line 68
    invoke-interface {p1, v1, v6, p0}, Landroidx/glance/session/k;->d(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-ne v1, v0, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move-object v9, v1

    .line 76
    move-object v1, p1

    .line 77
    move-object p1, v9

    .line 78
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    return-object v2

    .line 87
    :cond_5
    iget-object p1, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$job$1$1;->this$0:Landroidx/glance/appwidget/GlanceRemoteViewsService$a;

    .line 88
    .line 89
    iget-object p1, p1, Landroidx/glance/appwidget/GlanceRemoteViewsService$a;->a:Landroidx/glance/appwidget/GlanceRemoteViewsService;

    .line 90
    .line 91
    new-instance v5, Landroidx/glance/appwidget/d;

    .line 92
    .line 93
    iget-object v6, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$job$1$1;->$widget:Landroidx/glance/appwidget/C;

    .line 94
    .line 95
    iget-object v7, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$job$1$1;->$glanceId:Landroidx/glance/appwidget/c;

    .line 96
    .line 97
    const/16 v8, 0xfc

    .line 98
    .line 99
    invoke-direct {v5, v6, v7, v2, v8}, Landroidx/glance/appwidget/d;-><init>(Landroidx/glance/appwidget/C;Landroidx/glance/appwidget/c;Landroid/os/Bundle;I)V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$job$1$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput v4, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$job$1$1;->label:I

    .line 105
    .line 106
    invoke-interface {v1, p1, v5, p0}, Landroidx/glance/session/k;->a(Landroid/content/Context;Landroidx/glance/appwidget/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v0, :cond_6

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    :goto_1
    iget-object p1, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$job$1$1;->$glanceId:Landroidx/glance/appwidget/c;

    .line 114
    .line 115
    iget p1, p1, Landroidx/glance/appwidget/c;->a:I

    .line 116
    .line 117
    invoke-static {p1}, Landroidx/glance/appwidget/e;->a(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {v1, p1}, Landroidx/glance/session/k;->c(Ljava/lang/String;)Landroidx/glance/session/f;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string v1, "null cannot be cast to non-null type androidx.glance.appwidget.AppWidgetSession"

    .line 126
    .line 127
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    check-cast p1, Landroidx/glance/appwidget/d;

    .line 131
    .line 132
    iput-object v2, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$job$1$1;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    iput v3, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$job$1$1;->label:I

    .line 135
    .line 136
    invoke-virtual {p1, p0}, Landroidx/glance/appwidget/d;->j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v0, :cond_7

    .line 141
    .line 142
    :goto_2
    return-object v0

    .line 143
    :cond_7
    return-object p1
.end method
