.class final Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;
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

.field final synthetic $$default:I

.field final synthetic $autoSize:Landroidx/compose/foundation/text/s;

.field final synthetic $color:Landroidx/compose/ui/graphics/X;

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

.field final synthetic $text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/text/D;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/X;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;->$text:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;->$modifier:Landroidx/compose/ui/h;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;->$style:Landroidx/compose/ui/text/D;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;->$overflow:I

    .line 10
    .line 11
    iput-boolean p6, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;->$softWrap:Z

    .line 12
    .line 13
    iput p7, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;->$maxLines:I

    .line 14
    .line 15
    iput p8, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;->$minLines:I

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;->$color:Landroidx/compose/ui/graphics/X;

    .line 18
    .line 19
    iput p10, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;->$$changed:I

    .line 20
    .line 21
    iput p11, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;->$$default:I

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/j;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;->$text:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;->$modifier:Landroidx/compose/ui/h;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;->$style:Landroidx/compose/ui/text/D;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iget v4, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;->$overflow:I

    .line 18
    .line 19
    iget-boolean v5, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;->$softWrap:Z

    .line 20
    .line 21
    iget v6, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;->$maxLines:I

    .line 22
    .line 23
    iget v7, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;->$minLines:I

    .line 24
    .line 25
    iget-object v8, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;->$color:Landroidx/compose/ui/graphics/X;

    .line 26
    .line 27
    iget p1, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;->$$changed:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    invoke-static {p1}, Landroidx/compose/runtime/w0;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    iget v11, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;->$$default:I

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/text/BasicTextKt;->c(Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/text/D;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/X;Landroidx/compose/runtime/j;II)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p1
.end method
