.class final Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SheetDefaults.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/BottomSheetDefaults;->a(Landroidx/compose/ui/h;FFLandroidx/compose/ui/graphics/B0;JLandroidx/compose/runtime/j;II)V
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

.field final synthetic $color:J

.field final synthetic $height:F

.field final synthetic $modifier:Landroidx/compose/ui/h;

.field final synthetic $shape:Landroidx/compose/ui/graphics/B0;

.field final synthetic $tmp1_rcvr:Landroidx/compose/material3/BottomSheetDefaults;

.field final synthetic $width:F


# direct methods
.method public constructor <init>(Landroidx/compose/material3/BottomSheetDefaults;Landroidx/compose/ui/h;FFLandroidx/compose/ui/graphics/B0;JII)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;->$tmp1_rcvr:Landroidx/compose/material3/BottomSheetDefaults;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;->$modifier:Landroidx/compose/ui/h;

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;->$width:F

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;->$height:F

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;->$shape:Landroidx/compose/ui/graphics/B0;

    .line 10
    .line 11
    iput-wide p6, p0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;->$color:J

    .line 12
    .line 13
    iput p8, p0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;->$$changed:I

    .line 14
    .line 15
    iput p9, p0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;->$$default:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/j;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;->$tmp1_rcvr:Landroidx/compose/material3/BottomSheetDefaults;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;->$modifier:Landroidx/compose/ui/h;

    .line 12
    .line 13
    iget v2, p0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;->$width:F

    .line 14
    .line 15
    iget v3, p0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;->$height:F

    .line 16
    .line 17
    iget-object v4, p0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;->$shape:Landroidx/compose/ui/graphics/B0;

    .line 18
    .line 19
    iget-wide v5, p0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;->$color:J

    .line 20
    .line 21
    iget p1, p0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;->$$changed:I

    .line 22
    .line 23
    or-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    invoke-static {p1}, Landroidx/compose/runtime/w0;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    iget v9, p0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;->$$default:I

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/material3/BottomSheetDefaults;->a(Landroidx/compose/ui/h;FFLandroidx/compose/ui/graphics/B0;JLandroidx/compose/runtime/j;II)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p1
.end method
