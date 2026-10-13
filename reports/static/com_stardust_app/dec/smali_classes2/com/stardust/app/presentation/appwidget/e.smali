.class public final Lcom/stardust/app/presentation/appwidget/e;
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
    iput-boolean p1, p0, Lcom/stardust/app/presentation/appwidget/e;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/appwidget/e;->c:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/presentation/appwidget/e;->d:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/stardust/app/presentation/appwidget/e;->e:Lcom/stardust/app/presentation/appwidget/WidgetState;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/stardust/app/presentation/appwidget/e;->i:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    new-instance v0, Lcom/stardust/app/presentation/appwidget/d;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/stardust/app/presentation/appwidget/e;->e:Lcom/stardust/app/presentation/appwidget/WidgetState;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/stardust/app/presentation/appwidget/e;->i:Ljava/util/List;

    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/stardust/app/presentation/appwidget/e;->a:Z

    .line 32
    .line 33
    iget-object v2, p0, Lcom/stardust/app/presentation/appwidget/e;->c:Ljava/lang/Long;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/stardust/app/presentation/appwidget/e;->d:Ljava/lang/Long;

    .line 36
    .line 37
    invoke-direct/range {v0 .. v5}, Lcom/stardust/app/presentation/appwidget/d;-><init>(ZLjava/lang/Long;Ljava/lang/Long;Lcom/stardust/app/presentation/appwidget/WidgetState;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    const p2, 0x395441ce

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v0, p1}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const/16 v0, 0x30

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-static {v1, p2, p1, v0, v2}, Landroidx/glance/GlanceThemeKt;->a(LR0/b;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    .line 52
    .line 53
    .line 54
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p1
.end method
