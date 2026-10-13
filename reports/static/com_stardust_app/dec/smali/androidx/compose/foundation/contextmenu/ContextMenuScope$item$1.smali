.class final Landroidx/compose/foundation/contextmenu/ContextMenuScope$item$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ContextMenuUi.android.kt"

# interfaces
.implements LBe/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LBe/n<",
        "Landroidx/compose/foundation/contextmenu/a;",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/contextmenu/a;",
        "colors",
        "",
        "invoke",
        "(Landroidx/compose/foundation/contextmenu/a;Landroidx/compose/runtime/j;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nContextMenuUi.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextMenuUi.android.kt\nandroidx/compose/foundation/contextmenu/ContextMenuScope$item$1\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,426:1\n50#2,5:427\n*S KotlinDebug\n*F\n+ 1 ContextMenuUi.android.kt\nandroidx/compose/foundation/contextmenu/ContextMenuScope$item$1\n*L\n284#1:427,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $enabled:Z

.field final synthetic $label:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/j;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $leadingIcon:LBe/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBe/n<",
            "Landroidx/compose/ui/graphics/U;",
            "Landroidx/compose/runtime/j;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/h;

.field final synthetic $onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuScope$item$1;->$label:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuScope$item$1;->$enabled:Z

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/compose/foundation/contextmenu/ContextMenuScope$item$1;->$modifier:Landroidx/compose/ui/h;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuScope$item$1;->$leadingIcon:LBe/n;

    .line 12
    .line 13
    iput-object p2, p0, Landroidx/compose/foundation/contextmenu/ContextMenuScope$item$1;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Landroidx/compose/foundation/contextmenu/a;

    .line 3
    .line 4
    move-object v6, p2

    .line 5
    check-cast v6, Landroidx/compose/runtime/j;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    and-int/lit8 p2, p1, 0x6

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    invoke-interface {v6, v2}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x2

    .line 26
    :goto_0
    or-int/2addr p1, p2

    .line 27
    :cond_1
    and-int/lit8 p2, p1, 0x13

    .line 28
    .line 29
    const/16 p3, 0x12

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eq p2, p3, :cond_2

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move p2, v0

    .line 37
    :goto_1
    and-int/lit8 p3, p1, 0x1

    .line 38
    .line 39
    invoke-interface {v6, p3, p2}, Landroidx/compose/runtime/j;->C(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    iget-object p2, p0, Landroidx/compose/foundation/contextmenu/ContextMenuScope$item$1;->$label:Lkotlin/jvm/functions/Function2;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-interface {p2, v6, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    move-object v0, p2

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    const-string p2, "Label must not be blank"

    .line 65
    .line 66
    invoke-static {p2}, Lv/c;->c(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-boolean v1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuScope$item$1;->$enabled:Z

    .line 70
    .line 71
    iget-object v3, p0, Landroidx/compose/foundation/contextmenu/ContextMenuScope$item$1;->$modifier:Landroidx/compose/ui/h;

    .line 72
    .line 73
    iget-object v4, p0, Landroidx/compose/foundation/contextmenu/ContextMenuScope$item$1;->$leadingIcon:LBe/n;

    .line 74
    .line 75
    iget-object v5, p0, Landroidx/compose/foundation/contextmenu/ContextMenuScope$item$1;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    shl-int/lit8 p1, p1, 0x6

    .line 78
    .line 79
    and-int/lit16 v7, p1, 0x380

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;->b(Ljava/lang/String;ZLandroidx/compose/foundation/contextmenu/a;Landroidx/compose/ui/h;LBe/n;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-interface {v6}, Landroidx/compose/runtime/j;->w()V

    .line 87
    .line 88
    .line 89
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p1
.end method
