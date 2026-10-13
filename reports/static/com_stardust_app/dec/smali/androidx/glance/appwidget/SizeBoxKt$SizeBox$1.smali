.class final Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SizeBox.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/SizeBoxKt;->b(IJLandroidx/compose/runtime/j;Landroidx/glance/appwidget/T;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSizeBox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SizeBox.kt\nandroidx/glance/appwidget/SizeBoxKt$SizeBox$1\n+ 2 GlanceNode.kt\nandroidx/glance/GlanceNodeKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,117:1\n43#2:118\n44#2:130\n327#3,11:119\n*S KotlinDebug\n*F\n+ 1 SizeBox.kt\nandroidx/glance/appwidget/SizeBoxKt$SizeBox$1\n*L\n75#1:118\n75#1:130\n75#1:119,11\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $content:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/j;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $size:J

.field final synthetic $sizeMode:Landroidx/glance/appwidget/T;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;JLandroidx/glance/appwidget/T;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;J",
            "Landroidx/glance/appwidget/T;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1;->$content:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1;->$size:J

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1;->$sizeMode:Landroidx/glance/appwidget/T;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    goto :goto_2

    .line 25
    :cond_1
    :goto_0
    sget-object p2, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1$1;->a:Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1$1;

    .line 26
    .line 27
    iget-wide v0, p0, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1;->$size:J

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1;->$sizeMode:Landroidx/glance/appwidget/T;

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1;->$content:Lkotlin/jvm/functions/Function2;

    .line 32
    .line 33
    const v4, 0x227c4e56

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v4}, Landroidx/compose/runtime/j;->e(I)V

    .line 37
    .line 38
    .line 39
    const v4, -0x20ad3f64

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v4}, Landroidx/compose/runtime/j;->e(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Landroidx/compose/runtime/j;->s()Landroidx/compose/runtime/e;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    instance-of v4, v4, Landroidx/glance/b;

    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    invoke-interface {p1}, Landroidx/compose/runtime/j;->u()V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Landroidx/compose/runtime/j;->l()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-interface {p1, p2}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/j;->A()V

    .line 67
    .line 68
    .line 69
    :goto_1
    new-instance p2, LZ/i;

    .line 70
    .line 71
    invoke-direct {p2, v0, v1}, LZ/i;-><init>(J)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1$2$1;->a:Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1$2$1;

    .line 75
    .line 76
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 77
    .line 78
    .line 79
    sget-object p2, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1$2$2;->a:Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1$2$2;

    .line 80
    .line 81
    invoke-static {p1, v2, p2}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 82
    .line 83
    .line 84
    const/4 p2, 0x0

    .line 85
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-interface {v3, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Landroidx/compose/runtime/j;->J()V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Landroidx/compose/runtime/j;->I()V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Landroidx/compose/runtime/j;->I()V

    .line 99
    .line 100
    .line 101
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    throw p1
.end method
