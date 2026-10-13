.class final Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppWidgetSession.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "(Landroidx/compose/runtime/j;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Landroidx/glance/appwidget/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/glance/appwidget/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1;->this$0:Landroidx/glance/appwidget/d;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/runtime/j;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Landroidx/compose/runtime/j;->r()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/j;->w()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    sget-object p2, Landroidx/glance/CompositionLocalsKt;->b:Landroidx/compose/runtime/U0;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1;->$context:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/U0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/t0;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    sget-object v0, Landroidx/glance/CompositionLocalsKt;->d:Landroidx/compose/runtime/U0;

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1;->this$0:Landroidx/glance/appwidget/d;

    .line 36
    .line 37
    iget-object v1, v1, Landroidx/glance/appwidget/d;->e:Landroidx/glance/appwidget/c;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/U0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/t0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Landroidx/glance/appwidget/CompositionLocalsKt;->a:Landroidx/compose/runtime/H;

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1;->this$0:Landroidx/glance/appwidget/d;

    .line 46
    .line 47
    iget-object v2, v2, Landroidx/glance/appwidget/d;->j:Landroidx/compose/runtime/d0;

    .line 48
    .line 49
    check-cast v2, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/os/Bundle;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 60
    .line 61
    :cond_2
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/H;->b(Ljava/lang/Object;)Landroidx/compose/runtime/t0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Landroidx/glance/CompositionLocalsKt;->c:Landroidx/compose/runtime/H;

    .line 66
    .line 67
    iget-object v3, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1;->this$0:Landroidx/glance/appwidget/d;

    .line 68
    .line 69
    iget-object v3, v3, Landroidx/glance/appwidget/d;->i:Landroidx/compose/runtime/d0;

    .line 70
    .line 71
    check-cast v3, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/H;->b(Ljava/lang/Object;)Landroidx/compose/runtime/t0;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    filled-new-array {p2, v0, v1, v2}, [Landroidx/compose/runtime/t0;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-instance v0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1;

    .line 86
    .line 87
    iget-object v1, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1;->this$0:Landroidx/glance/appwidget/d;

    .line 88
    .line 89
    iget-object v2, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1;->$context:Landroid/content/Context;

    .line 90
    .line 91
    invoke-direct {v0, v2, v1}, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1;-><init>(Landroid/content/Context;Landroidx/glance/appwidget/d;)V

    .line 92
    .line 93
    .line 94
    const v1, 0x64aba82f

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/internal/a;->b(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/16 v1, 0x30

    .line 102
    .line 103
    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/CompositionLocalKt;->b([Landroidx/compose/runtime/t0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p1
.end method
