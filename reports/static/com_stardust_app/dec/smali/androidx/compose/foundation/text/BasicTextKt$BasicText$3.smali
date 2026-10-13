.class final Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BasicText.kt"

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
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $autoSize:Landroidx/compose/foundation/text/s;

.field final synthetic $color:Landroidx/compose/ui/graphics/X;

.field final synthetic $inlineContent:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/e;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $maxLines:I

.field final synthetic $minLines:I

.field final synthetic $modifier:Landroidx/compose/ui/h;

.field final synthetic $onTextLayout:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/text/z;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $overflow:I

.field final synthetic $softWrap:Z

.field final synthetic $style:Landroidx/compose/ui/text/D;

.field final synthetic $text:Landroidx/compose/ui/text/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/a;Landroidx/compose/ui/h;Landroidx/compose/ui/text/D;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/X;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->$text:Landroidx/compose/ui/text/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->$modifier:Landroidx/compose/ui/h;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->$style:Landroidx/compose/ui/text/D;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->$overflow:I

    .line 10
    .line 11
    iput-boolean p6, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->$softWrap:Z

    .line 12
    .line 13
    iput p7, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->$maxLines:I

    .line 14
    .line 15
    iput p8, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->$minLines:I

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->$inlineContent:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->$color:Landroidx/compose/ui/graphics/X;

    .line 20
    .line 21
    iput p11, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->$$changed:I

    .line 22
    .line 23
    iput p12, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->$$changed1:I

    .line 24
    .line 25
    iput p13, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->$$default:I

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Landroidx/compose/runtime/j;

    .line 3
    .line 4
    move-object/from16 p1, p2

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->$text:Landroidx/compose/ui/text/a;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->$modifier:Landroidx/compose/ui/h;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->$style:Landroidx/compose/ui/text/D;

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iget v4, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->$overflow:I

    .line 20
    .line 21
    iget-boolean v5, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->$softWrap:Z

    .line 22
    .line 23
    iget v6, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->$maxLines:I

    .line 24
    .line 25
    iget v7, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->$minLines:I

    .line 26
    .line 27
    iget-object v8, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->$inlineContent:Ljava/util/Map;

    .line 28
    .line 29
    iget-object v9, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->$color:Landroidx/compose/ui/graphics/X;

    .line 30
    .line 31
    iget p1, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->$$changed:I

    .line 32
    .line 33
    or-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    invoke-static {p1}, Landroidx/compose/runtime/w0;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    iget p1, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->$$changed1:I

    .line 40
    .line 41
    invoke-static {p1}, Landroidx/compose/runtime/w0;->a(I)I

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    iget v13, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->$$default:I

    .line 46
    .line 47
    invoke-static/range {v0 .. v13}, Landroidx/compose/foundation/text/BasicTextKt;->a(Landroidx/compose/ui/text/a;Landroidx/compose/ui/h;Landroidx/compose/ui/text/D;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/X;Landroidx/compose/runtime/j;III)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p1
.end method
