.class final Landroidx/glance/text/TextKt$Text$3;
.super Lkotlin/jvm/internal/Lambda;
.source "Text.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/text/TextKt;->a(Ljava/lang/String;Landroidx/glance/o;Landroidx/glance/text/e;ILandroidx/compose/runtime/j;II)V
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $maxLines:I

.field final synthetic $modifier:Landroidx/glance/o;

.field final synthetic $style:Landroidx/glance/text/e;

.field final synthetic $text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/glance/o;Landroidx/glance/text/e;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/glance/text/TextKt$Text$3;->$text:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/glance/text/TextKt$Text$3;->$modifier:Landroidx/glance/o;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/glance/text/TextKt$Text$3;->$style:Landroidx/glance/text/e;

    .line 6
    .line 7
    iput p4, p0, Landroidx/glance/text/TextKt$Text$3;->$maxLines:I

    .line 8
    .line 9
    iput p5, p0, Landroidx/glance/text/TextKt$Text$3;->$$changed:I

    .line 10
    .line 11
    iput p6, p0, Landroidx/glance/text/TextKt$Text$3;->$$default:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    iget-object v0, p0, Landroidx/glance/text/TextKt$Text$3;->$text:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/glance/text/TextKt$Text$3;->$modifier:Landroidx/glance/o;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/glance/text/TextKt$Text$3;->$style:Landroidx/glance/text/e;

    .line 14
    .line 15
    iget v3, p0, Landroidx/glance/text/TextKt$Text$3;->$maxLines:I

    .line 16
    .line 17
    iget p1, p0, Landroidx/glance/text/TextKt$Text$3;->$$changed:I

    .line 18
    .line 19
    or-int/lit8 v5, p1, 0x1

    .line 20
    .line 21
    iget v6, p0, Landroidx/glance/text/TextKt$Text$3;->$$default:I

    .line 22
    .line 23
    invoke-static/range {v0 .. v6}, Landroidx/glance/text/TextKt;->a(Ljava/lang/String;Landroidx/glance/o;Landroidx/glance/text/e;ILandroidx/compose/runtime/j;II)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1
.end method
