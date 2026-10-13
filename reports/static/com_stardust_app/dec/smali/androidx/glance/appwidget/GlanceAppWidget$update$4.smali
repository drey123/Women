.class final Landroidx/glance/appwidget/GlanceAppWidget$update$4;
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
    c = "androidx.glance.appwidget.GlanceAppWidget$update$4"
    f = "GlanceAppWidget.kt"
    l = {
        0x97,
        0x98,
        0x9c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $glanceId:Landroidx/glance/appwidget/c;

.field final synthetic $options:Landroid/os/Bundle;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/glance/appwidget/C;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/glance/appwidget/c;Landroidx/glance/appwidget/C;Landroid/os/Bundle;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/glance/appwidget/c;",
            "Landroidx/glance/appwidget/C;",
            "Landroid/os/Bundle;",
            "Lse/c<",
            "-",
            "Landroidx/glance/appwidget/GlanceAppWidget$update$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->$glanceId:Landroidx/glance/appwidget/c;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->this$0:Landroidx/glance/appwidget/C;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->$options:Landroid/os/Bundle;

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
    new-instance v0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->$glanceId:Landroidx/glance/appwidget/c;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->this$0:Landroidx/glance/appwidget/C;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->$options:Landroid/os/Bundle;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/glance/appwidget/GlanceAppWidget$update$4;-><init>(Landroid/content/Context;Landroidx/glance/appwidget/c;Landroidx/glance/appwidget/C;Landroid/os/Bundle;Lse/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/glance/appwidget/GlanceAppWidget$update$4;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->label:I

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
    goto/16 :goto_4

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
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v1, p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroidx/glance/session/k;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    check-cast v1, Landroidx/glance/session/k;

    .line 48
    .line 49
    iget-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->$context:Landroid/content/Context;

    .line 50
    .line 51
    iget-object v5, p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->$glanceId:Landroidx/glance/appwidget/c;

    .line 52
    .line 53
    iget v5, v5, Landroidx/glance/appwidget/c;->a:I

    .line 54
    .line 55
    invoke-static {v5}, Landroidx/glance/appwidget/e;->a(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iput-object v1, p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput v4, p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->label:I

    .line 62
    .line 63
    invoke-interface {v1, p1, v5, p0}, Landroidx/glance/session/k;->d(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/4 v4, 0x0

    .line 77
    if-nez p1, :cond_6

    .line 78
    .line 79
    iget-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->$context:Landroid/content/Context;

    .line 80
    .line 81
    new-instance v2, Landroidx/glance/appwidget/d;

    .line 82
    .line 83
    iget-object v5, p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->this$0:Landroidx/glance/appwidget/C;

    .line 84
    .line 85
    iget-object v6, p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->$glanceId:Landroidx/glance/appwidget/c;

    .line 86
    .line 87
    iget-object v7, p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->$options:Landroid/os/Bundle;

    .line 88
    .line 89
    const/16 v8, 0xf8

    .line 90
    .line 91
    invoke-direct {v2, v5, v6, v7, v8}, Landroidx/glance/appwidget/d;-><init>(Landroidx/glance/appwidget/C;Landroidx/glance/appwidget/c;Landroid/os/Bundle;I)V

    .line 92
    .line 93
    .line 94
    iput-object v4, p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput v3, p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->label:I

    .line 97
    .line 98
    invoke-interface {v1, p1, v2, p0}, Landroidx/glance/session/k;->a(Landroid/content/Context;Landroidx/glance/appwidget/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_5

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_6
    iget-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->$glanceId:Landroidx/glance/appwidget/c;

    .line 109
    .line 110
    iget p1, p1, Landroidx/glance/appwidget/c;->a:I

    .line 111
    .line 112
    invoke-static {p1}, Landroidx/glance/appwidget/e;->a(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {v1, p1}, Landroidx/glance/session/k;->c(Ljava/lang/String;)Landroidx/glance/session/f;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v1, "null cannot be cast to non-null type androidx.glance.appwidget.AppWidgetSession"

    .line 121
    .line 122
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    check-cast p1, Landroidx/glance/appwidget/d;

    .line 126
    .line 127
    iput-object v4, p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput v2, p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->label:I

    .line 130
    .line 131
    sget-object v1, Landroidx/glance/appwidget/d$c;->a:Landroidx/glance/appwidget/d$c;

    .line 132
    .line 133
    invoke-virtual {p1, v1, p0}, Landroidx/glance/session/f;->h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v0, :cond_7

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    :goto_2
    if-ne p1, v0, :cond_8

    .line 143
    .line 144
    :goto_3
    return-object v0

    .line 145
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p1
.end method
