.class public final Lcom/stardust/app/presentation/appwidget/o;
.super Ljava/lang/Object;
.source "WidgetContent.kt"

# interfaces
.implements LBe/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBe/n<",
        "Landroidx/glance/layout/b;",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWidgetContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetContent.kt\ncom/stardust/app/presentation/appwidget/WidgetContentKt$ErrorWidgetContent$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,462:1\n113#2:463\n113#2:464\n75#3:465\n*S KotlinDebug\n*F\n+ 1 WidgetContent.kt\ncom/stardust/app/presentation/appwidget/WidgetContentKt$ErrorWidgetContent$1\n*L\n231#1:463\n233#1:464\n235#1:465\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/stardust/app/presentation/appwidget/o;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Landroidx/glance/layout/b;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, Landroidx/compose/runtime/j;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    const-string p2, "$this$Column"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/glance/a;

    .line 17
    .line 18
    const p1, 0x7f080db9

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1}, Landroidx/glance/a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Landroidx/glance/o$a;->a:Landroidx/glance/o$a;

    .line 25
    .line 26
    const/16 p2, 0x20

    .line 27
    .line 28
    int-to-float p2, p2

    .line 29
    invoke-static {p2}, Landroidx/glance/layout/o;->d(F)Landroidx/glance/o;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/16 v6, 0x30

    .line 34
    .line 35
    const/16 v7, 0x18

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    move-object v5, v4

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static/range {v0 .. v7}, Landroidx/glance/ImageKt;->a(Landroidx/glance/q;Ljava/lang/String;Landroidx/glance/o;ILandroidx/glance/e;Landroidx/compose/runtime/j;II)V

    .line 42
    .line 43
    .line 44
    const/16 p2, 0xa

    .line 45
    .line 46
    int-to-float p2, p2

    .line 47
    invoke-static {p1, p2}, Landroidx/glance/layout/o;->c(Landroidx/glance/o;F)Landroidx/glance/o;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-static {p1, v5, p2, p2}, Landroidx/glance/layout/SpacerKt;->a(Landroidx/glance/o;Landroidx/compose/runtime/j;II)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Landroidx/glance/CompositionLocalsKt;->b:Landroidx/compose/runtime/U0;

    .line 56
    .line 57
    invoke-interface {v5, p1}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/content/Context;

    .line 62
    .line 63
    iget p2, p0, Lcom/stardust/app/presentation/appwidget/o;->a:I

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string p1, "getString(...)"

    .line 70
    .line 71
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Landroidx/glance/text/e;

    .line 75
    .line 76
    sget-object v7, Lcom/stardust/app/presentation/appwidget/p;->b:LR0/c;

    .line 77
    .line 78
    const/16 p1, 0xd

    .line 79
    .line 80
    invoke-static {p1}, LZ/s;->b(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    new-instance v8, LZ/r;

    .line 85
    .line 86
    invoke-direct {v8, p1, p2}, LZ/r;-><init>(J)V

    .line 87
    .line 88
    .line 89
    new-instance v9, Landroidx/glance/text/b;

    .line 90
    .line 91
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v10, Landroidx/glance/text/c;

    .line 95
    .line 96
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    const/16 v11, 0x68

    .line 100
    .line 101
    move-object v6, v2

    .line 102
    invoke-direct/range {v6 .. v11}, Landroidx/glance/text/e;-><init>(LT0/a;LZ/r;Landroidx/glance/text/b;Landroidx/glance/text/c;I)V

    .line 103
    .line 104
    .line 105
    move-object v4, v5

    .line 106
    const/4 v5, 0x0

    .line 107
    const/16 v6, 0xa

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-static/range {v0 .. v6}, Landroidx/glance/text/TextKt;->a(Ljava/lang/String;Landroidx/glance/o;Landroidx/glance/text/e;ILandroidx/compose/runtime/j;II)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p1
.end method
