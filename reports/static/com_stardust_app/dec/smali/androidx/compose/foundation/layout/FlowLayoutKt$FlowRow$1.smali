.class final Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FlowLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/FlowLayoutKt;->b(Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/d$e;Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/d$c;IILandroidx/compose/foundation/layout/x;LBe/n;Landroidx/compose/runtime/j;II)V
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
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $content:LBe/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBe/n<",
            "Landroidx/compose/foundation/layout/y;",
            "Landroidx/compose/runtime/j;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $horizontalArrangement:Landroidx/compose/foundation/layout/d$e;

.field final synthetic $itemVerticalAlignment:Landroidx/compose/ui/d$c;

.field final synthetic $maxItemsInEachRow:I

.field final synthetic $maxLines:I

.field final synthetic $modifier:Landroidx/compose/ui/h;

.field final synthetic $overflow:Landroidx/compose/foundation/layout/x;

.field final synthetic $verticalArrangement:Landroidx/compose/foundation/layout/d$l;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/d$e;Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/d$c;IILandroidx/compose/foundation/layout/x;LBe/n;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Landroidx/compose/foundation/layout/d$e;",
            "Landroidx/compose/foundation/layout/d$l;",
            "Landroidx/compose/ui/d$c;",
            "II",
            "Landroidx/compose/foundation/layout/x;",
            "LBe/n<",
            "-",
            "Landroidx/compose/foundation/layout/y;",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;->$modifier:Landroidx/compose/ui/h;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/d$e;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;->$verticalArrangement:Landroidx/compose/foundation/layout/d$l;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;->$itemVerticalAlignment:Landroidx/compose/ui/d$c;

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;->$maxItemsInEachRow:I

    .line 10
    .line 11
    iput p6, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;->$maxLines:I

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;->$overflow:Landroidx/compose/foundation/layout/x;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;->$content:LBe/n;

    .line 16
    .line 17
    iput p9, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;->$$changed:I

    .line 18
    .line 19
    iput p10, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;->$$default:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/j;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;->$modifier:Landroidx/compose/ui/h;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/d$e;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;->$verticalArrangement:Landroidx/compose/foundation/layout/d$l;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;->$itemVerticalAlignment:Landroidx/compose/ui/d$c;

    .line 16
    .line 17
    iget v4, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;->$maxItemsInEachRow:I

    .line 18
    .line 19
    iget v5, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;->$maxLines:I

    .line 20
    .line 21
    iget-object v6, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;->$overflow:Landroidx/compose/foundation/layout/x;

    .line 22
    .line 23
    iget-object v7, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;->$content:LBe/n;

    .line 24
    .line 25
    iget p1, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;->$$changed:I

    .line 26
    .line 27
    or-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    invoke-static {p1}, Landroidx/compose/runtime/w0;->a(I)I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    iget v10, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;->$$default:I

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/layout/FlowLayoutKt;->b(Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/d$e;Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/d$c;IILandroidx/compose/foundation/layout/x;LBe/n;Landroidx/compose/runtime/j;II)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p1
.end method
