.class public final Lcom/stardust/app/presentation/appwidget/p$a;
.super Ljava/lang/Object;
.source "WidgetContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/app/presentation/appwidget/p;->c(Lcom/stardust/app/presentation/appwidget/t;ZLandroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWidgetContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetContent.kt\ncom/stardust/app/presentation/appwidget/WidgetContentKt$MoonIcon$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,462:1\n113#2:463\n113#2:464\n*S KotlinDebug\n*F\n+ 1 WidgetContent.kt\ncom/stardust/app/presentation/appwidget/WidgetContentKt$MoonIcon$1\n*L\n187#1:463\n194#1:464\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic c:LR0/c;


# direct methods
.method public constructor <init>(ILR0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/stardust/app/presentation/appwidget/p$a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/appwidget/p$a;->c:LR0/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/j;

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
    invoke-interface {v5}, Landroidx/compose/runtime/j;->r()Z

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
    invoke-interface {v5}, Landroidx/compose/runtime/j;->w()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    new-instance v0, Landroidx/glance/a;

    .line 27
    .line 28
    const p1, 0x7f080dba

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1}, Landroidx/glance/a;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const/16 p1, 0x1c

    .line 35
    .line 36
    int-to-float p1, p1

    .line 37
    invoke-static {p1}, Landroidx/glance/layout/o;->d(F)Landroidx/glance/o;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/16 v6, 0x30

    .line 42
    .line 43
    const/16 v7, 0x18

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static/range {v0 .. v7}, Landroidx/glance/ImageKt;->a(Landroidx/glance/q;Ljava/lang/String;Landroidx/glance/o;ILandroidx/glance/e;Landroidx/compose/runtime/j;II)V

    .line 49
    .line 50
    .line 51
    iget p1, p0, Lcom/stardust/app/presentation/appwidget/p$a;->a:I

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    new-instance v0, Landroidx/glance/a;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Landroidx/glance/a;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Landroidx/glance/e;

    .line 61
    .line 62
    new-instance p1, Landroidx/glance/r;

    .line 63
    .line 64
    iget-object p2, p0, Lcom/stardust/app/presentation/appwidget/p$a;->c:LR0/c;

    .line 65
    .line 66
    invoke-direct {p1, p2}, Landroidx/glance/r;-><init>(LR0/c;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v4, p1}, Landroidx/glance/e;-><init>(Landroidx/glance/r;)V

    .line 70
    .line 71
    .line 72
    const/16 p1, 0x18

    .line 73
    .line 74
    int-to-float p1, p1

    .line 75
    invoke-static {p1}, Landroidx/glance/layout/o;->d(F)Landroidx/glance/o;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const v6, 0x8030

    .line 80
    .line 81
    .line 82
    const/16 v7, 0x8

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-static/range {v0 .. v7}, Landroidx/glance/ImageKt;->a(Landroidx/glance/q;Ljava/lang/String;Landroidx/glance/o;ILandroidx/glance/e;Landroidx/compose/runtime/j;II)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p1
.end method
