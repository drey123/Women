.class public final Lcom/stardust/app/presentation/appwidget/d;
.super Ljava/lang/Object;
.source "StardustAppWidget.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic d:Ljava/lang/Long;

.field public final synthetic e:Lcom/stardust/app/presentation/appwidget/WidgetState;

.field public final synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stardust/app/presentation/appwidget/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/Long;Ljava/lang/Long;Lcom/stardust/app/presentation/appwidget/WidgetState;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lcom/stardust/app/presentation/appwidget/WidgetState;",
            "Ljava/util/List<",
            "Lcom/stardust/app/presentation/appwidget/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/stardust/app/presentation/appwidget/d;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/appwidget/d;->c:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/presentation/appwidget/d;->d:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/stardust/app/presentation/appwidget/d;->e:Lcom/stardust/app/presentation/appwidget/WidgetState;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/stardust/app/presentation/appwidget/d;->i:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/j;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-interface {v4}, Landroidx/compose/runtime/j;->r()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v4}, Landroidx/compose/runtime/j;->w()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/stardust/app/presentation/appwidget/d;->a:Z

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lcom/stardust/app/presentation/appwidget/d;->c:Ljava/lang/Long;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const p2, 0x354b3d53

    .line 35
    .line 36
    .line 37
    invoke-interface {v4, p2}, Landroidx/compose/runtime/j;->L(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    iget-object v2, p0, Lcom/stardust/app/presentation/appwidget/d;->d:Ljava/lang/Long;

    .line 47
    .line 48
    invoke-static/range {v0 .. v5}, Lcom/stardust/app/presentation/appwidget/p;->d(JLjava/lang/Long;Landroidx/glance/o$a;Landroidx/compose/runtime/j;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v4}, Landroidx/compose/runtime/j;->D()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget-object p1, Lcom/stardust/app/presentation/appwidget/WidgetState;->LOGIN_NEEDED:Lcom/stardust/app/presentation/appwidget/WidgetState;

    .line 56
    .line 57
    const/4 p2, 0x6

    .line 58
    const/4 v0, 0x0

    .line 59
    iget-object v1, p0, Lcom/stardust/app/presentation/appwidget/d;->e:Lcom/stardust/app/presentation/appwidget/WidgetState;

    .line 60
    .line 61
    if-ne v1, p1, :cond_3

    .line 62
    .line 63
    const p1, 0x354b5bcb

    .line 64
    .line 65
    .line 66
    invoke-interface {v4, p1}, Landroidx/compose/runtime/j;->L(I)V

    .line 67
    .line 68
    .line 69
    const p1, 0x7f140480

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0, v4, p2}, Lcom/stardust/app/presentation/appwidget/p;->b(ILandroidx/glance/o$a;Landroidx/compose/runtime/j;I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v4}, Landroidx/compose/runtime/j;->D()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    sget-object p1, Lcom/stardust/app/presentation/appwidget/WidgetState;->NETWORK_ERROR:Lcom/stardust/app/presentation/appwidget/WidgetState;

    .line 80
    .line 81
    if-ne v1, p1, :cond_4

    .line 82
    .line 83
    const p1, 0x354b6dcc

    .line 84
    .line 85
    .line 86
    invoke-interface {v4, p1}, Landroidx/compose/runtime/j;->L(I)V

    .line 87
    .line 88
    .line 89
    const p1, 0x7f140481

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0, v4, p2}, Lcom/stardust/app/presentation/appwidget/p;->b(ILandroidx/glance/o$a;Landroidx/compose/runtime/j;I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v4}, Landroidx/compose/runtime/j;->D()V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    iget-object p1, p0, Lcom/stardust/app/presentation/appwidget/d;->i:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    const p1, 0x354b7daf

    .line 108
    .line 109
    .line 110
    invoke-interface {v4, p1}, Landroidx/compose/runtime/j;->L(I)V

    .line 111
    .line 112
    .line 113
    const p1, 0x7f140485

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0, v4, p2}, Lcom/stardust/app/presentation/appwidget/p;->b(ILandroidx/glance/o$a;Landroidx/compose/runtime/j;I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v4}, Landroidx/compose/runtime/j;->D()V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    const p2, 0x354b8c51

    .line 124
    .line 125
    .line 126
    invoke-interface {v4, p2}, Landroidx/compose/runtime/j;->L(I)V

    .line 127
    .line 128
    .line 129
    const/4 p2, 0x0

    .line 130
    invoke-static {p1, v0, v4, p2}, Lcom/stardust/app/presentation/appwidget/p;->a(Ljava/util/List;Landroidx/glance/o$a;Landroidx/compose/runtime/j;I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v4}, Landroidx/compose/runtime/j;->D()V

    .line 134
    .line 135
    .line 136
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p1
.end method
