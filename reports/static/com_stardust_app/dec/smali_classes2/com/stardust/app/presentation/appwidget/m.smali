.class public final Lcom/stardust/app/presentation/appwidget/m;
.super Ljava/lang/Object;
.source "WidgetContent.kt"

# interfaces
.implements LBe/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBe/n<",
        "Landroidx/glance/layout/m;",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWidgetContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetContent.kt\ncom/stardust/app/presentation/appwidget/WidgetContentKt$CycleWidgetContent$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,462:1\n1878#2,2:463\n1880#2:466\n113#3:465\n*S KotlinDebug\n*F\n+ 1 WidgetContent.kt\ncom/stardust/app/presentation/appwidget/WidgetContentKt$CycleWidgetContent$1$1\n*L\n126#1:463,2\n126#1:466\n128#1:465\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stardust/app/presentation/appwidget/t;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stardust/app/presentation/appwidget/t;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/appwidget/m;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lcom/stardust/app/presentation/appwidget/m;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/glance/layout/m;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/j;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const-string p3, "$this$Row"

    .line 11
    .line 12
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/stardust/app/presentation/appwidget/m;->a:Ljava/util/List;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p3, 0x0

    .line 24
    move v0, p3

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    add-int/lit8 v2, v0, 0x1

    .line 36
    .line 37
    if-ltz v0, :cond_2

    .line 38
    .line 39
    check-cast v1, Lcom/stardust/app/presentation/appwidget/t;

    .line 40
    .line 41
    const v3, 0x3a41e82a

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, v3}, Landroidx/compose/runtime/j;->L(I)V

    .line 45
    .line 46
    .line 47
    if-lez v0, :cond_0

    .line 48
    .line 49
    const/4 v3, 0x4

    .line 50
    int-to-float v3, v3

    .line 51
    invoke-static {v3}, Landroidx/glance/layout/o;->e(F)Landroidx/glance/o;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3, p2, p3, p3}, Landroidx/glance/layout/SpacerKt;->a(Landroidx/glance/o;Landroidx/compose/runtime/j;II)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/j;->D()V

    .line 59
    .line 60
    .line 61
    iget v3, p0, Lcom/stardust/app/presentation/appwidget/m;->c:I

    .line 62
    .line 63
    if-ne v0, v3, :cond_1

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v0, p3

    .line 68
    :goto_1
    invoke-static {v1, v0, p2, p3}, Lcom/stardust/app/presentation/appwidget/p;->c(Lcom/stardust/app/presentation/appwidget/t;ZLandroidx/compose/runtime/j;I)V

    .line 69
    .line 70
    .line 71
    move v0, v2

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {}, Lkotlin/collections/v;->q()V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    throw p1

    .line 78
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p1
.end method
