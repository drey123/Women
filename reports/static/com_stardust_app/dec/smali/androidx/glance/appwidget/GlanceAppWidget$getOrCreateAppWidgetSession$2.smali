.class final Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GlanceAppWidget.kt"

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
        "Landroidx/glance/session/k;",
        "",
        "<anonymous>",
        "(Landroidx/glance/session/k;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "androidx.glance.appwidget.GlanceAppWidget$getOrCreateAppWidgetSession$2"
    f = "GlanceAppWidget.kt"
    l = {
        0xed,
        0xee,
        0xf1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $block:LBe/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBe/n<",
            "Landroidx/glance/session/k;",
            "Landroidx/glance/appwidget/d;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $glanceId:Landroidx/glance/appwidget/c;

.field final synthetic $options:Landroid/os/Bundle;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/glance/appwidget/C;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/glance/appwidget/c;Landroidx/glance/appwidget/C;Landroid/os/Bundle;LBe/n;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/glance/appwidget/c;",
            "Landroidx/glance/appwidget/C;",
            "Landroid/os/Bundle;",
            "LBe/n<",
            "-",
            "Landroidx/glance/session/k;",
            "-",
            "Landroidx/glance/appwidget/d;",
            "-",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lse/c<",
            "-",
            "Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->$glanceId:Landroidx/glance/appwidget/c;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->this$0:Landroidx/glance/appwidget/C;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->$options:Landroid/os/Bundle;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->$block:LBe/n;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 7
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
    new-instance v0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->$glanceId:Landroidx/glance/appwidget/c;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->this$0:Landroidx/glance/appwidget/C;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->$options:Landroid/os/Bundle;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->$block:LBe/n;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;-><init>(Landroid/content/Context;Landroidx/glance/appwidget/c;Landroidx/glance/appwidget/C;Landroid/os/Bundle;LBe/n;Lse/c;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
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
    iget-object v1, p0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->L$0:Ljava/lang/Object;

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
    iget-object v1, p0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->L$0:Ljava/lang/Object;

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
    iget-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Landroidx/glance/session/k;

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->$context:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v5, p0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->$glanceId:Landroidx/glance/appwidget/c;

    .line 55
    .line 56
    iget v5, v5, Landroidx/glance/appwidget/c;->a:I

    .line 57
    .line 58
    invoke-static {v5}, Landroidx/glance/appwidget/e;->a(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iput-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput v4, p0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->label:I

    .line 65
    .line 66
    invoke-interface {p1, v1, v5, p0}, Landroidx/glance/session/k;->d(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-ne v1, v0, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move-object v9, v1

    .line 74
    move-object v1, p1

    .line 75
    move-object p1, v9

    .line 76
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    iget-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->$context:Landroid/content/Context;

    .line 85
    .line 86
    new-instance v4, Landroidx/glance/appwidget/d;

    .line 87
    .line 88
    iget-object v5, p0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->this$0:Landroidx/glance/appwidget/C;

    .line 89
    .line 90
    iget-object v6, p0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->$glanceId:Landroidx/glance/appwidget/c;

    .line 91
    .line 92
    iget-object v7, p0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->$options:Landroid/os/Bundle;

    .line 93
    .line 94
    const/16 v8, 0xf8

    .line 95
    .line 96
    invoke-direct {v4, v5, v6, v7, v8}, Landroidx/glance/appwidget/d;-><init>(Landroidx/glance/appwidget/C;Landroidx/glance/appwidget/c;Landroid/os/Bundle;I)V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput v3, p0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->label:I

    .line 102
    .line 103
    invoke-interface {v1, p1, v4, p0}, Landroidx/glance/session/k;->a(Landroid/content/Context;Landroidx/glance/appwidget/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_5

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    :goto_1
    iget-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->$glanceId:Landroidx/glance/appwidget/c;

    .line 111
    .line 112
    iget p1, p1, Landroidx/glance/appwidget/c;->a:I

    .line 113
    .line 114
    invoke-static {p1}, Landroidx/glance/appwidget/e;->a(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {v1, p1}, Landroidx/glance/session/k;->c(Ljava/lang/String;)Landroidx/glance/session/f;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v3, "null cannot be cast to non-null type androidx.glance.appwidget.AppWidgetSession"

    .line 123
    .line 124
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    check-cast p1, Landroidx/glance/appwidget/d;

    .line 128
    .line 129
    iget-object v3, p0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->$block:LBe/n;

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    iput-object v4, p0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    iput v2, p0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->label:I

    .line 135
    .line 136
    invoke-interface {v3, v1, p1, p0}, LBe/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v0, :cond_6

    .line 141
    .line 142
    :goto_2
    return-object v0

    .line 143
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p1
.end method
