.class final Landroidx/compose/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AlignmentLine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/b0$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/layout/b0$a;",
        "",
        "invoke",
        "(Landroidx/compose/ui/layout/b0$a;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $alignmentLine:Landroidx/compose/ui/layout/a;

.field final synthetic $before:F

.field final synthetic $height:I

.field final synthetic $paddingAfter:I

.field final synthetic $paddingBefore:I

.field final synthetic $placeable:Landroidx/compose/ui/layout/b0;

.field final synthetic $width:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/l;FIIILandroidx/compose/ui/layout/b0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;->$alignmentLine:Landroidx/compose/ui/layout/a;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;->$before:F

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;->$paddingBefore:I

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;->$width:I

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;->$paddingAfter:I

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;->$placeable:Landroidx/compose/ui/layout/b0;

    .line 12
    .line 13
    iput p7, p0, Landroidx/compose/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;->$height:I

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/b0$a;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;->$alignmentLine:Landroidx/compose/ui/layout/a;

    .line 4
    .line 5
    instance-of v0, v0, Landroidx/compose/ui/layout/l;

    .line 6
    .line 7
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Landroidx/compose/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;->$before:F

    .line 15
    .line 16
    invoke-static {v0, v1}, LZ/f;->a(FF)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget v0, p0, Landroidx/compose/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;->$paddingBefore:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v0, p0, Landroidx/compose/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;->$width:I

    .line 26
    .line 27
    iget v3, p0, Landroidx/compose/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;->$paddingAfter:I

    .line 28
    .line 29
    sub-int/2addr v0, v3

    .line 30
    iget-object v3, p0, Landroidx/compose/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;->$placeable:Landroidx/compose/ui/layout/b0;

    .line 31
    .line 32
    iget v3, v3, Landroidx/compose/ui/layout/b0;->a:I

    .line 33
    .line 34
    sub-int/2addr v0, v3

    .line 35
    :goto_0
    iget-object v3, p0, Landroidx/compose/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;->$alignmentLine:Landroidx/compose/ui/layout/a;

    .line 36
    .line 37
    instance-of v3, v3, Landroidx/compose/ui/layout/l;

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget v2, p0, Landroidx/compose/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;->$before:F

    .line 43
    .line 44
    invoke-static {v2, v1}, LZ/f;->a(FF)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    iget v2, p0, Landroidx/compose/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;->$paddingBefore:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget v1, p0, Landroidx/compose/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;->$height:I

    .line 54
    .line 55
    iget v2, p0, Landroidx/compose/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;->$paddingAfter:I

    .line 56
    .line 57
    sub-int/2addr v1, v2

    .line 58
    iget-object v2, p0, Landroidx/compose/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;->$placeable:Landroidx/compose/ui/layout/b0;

    .line 59
    .line 60
    iget v2, v2, Landroidx/compose/ui/layout/b0;->c:I

    .line 61
    .line 62
    sub-int v2, v1, v2

    .line 63
    .line 64
    :goto_1
    iget-object v1, p0, Landroidx/compose/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;->$placeable:Landroidx/compose/ui/layout/b0;

    .line 65
    .line 66
    invoke-static {p1, v1, v0, v2}, Landroidx/compose/ui/layout/b0$a;->g(Landroidx/compose/ui/layout/b0$a;Landroidx/compose/ui/layout/b0;II)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p1
.end method
