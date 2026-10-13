.class final Landroidx/compose/material3/TextFieldDefaults$Container$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TextFieldDefaults.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TextFieldDefaults;->a(ZZLandroidx/compose/foundation/interaction/j;Landroidx/compose/ui/h;Landroidx/compose/material3/F;Landroidx/compose/ui/graphics/B0;FFLandroidx/compose/runtime/j;II)V
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

.field final synthetic $colors:Landroidx/compose/material3/F;

.field final synthetic $enabled:Z

.field final synthetic $focusedIndicatorLineThickness:F

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/j;

.field final synthetic $isError:Z

.field final synthetic $modifier:Landroidx/compose/ui/h;

.field final synthetic $shape:Landroidx/compose/ui/graphics/B0;

.field final synthetic $tmp0_rcvr:Landroidx/compose/material3/TextFieldDefaults;

.field final synthetic $unfocusedIndicatorLineThickness:F


# direct methods
.method public constructor <init>(Landroidx/compose/material3/TextFieldDefaults;ZZLandroidx/compose/foundation/interaction/j;Landroidx/compose/ui/h;Landroidx/compose/material3/F;Landroidx/compose/ui/graphics/B0;FFII)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/TextFieldDefaults$Container$2;->$tmp0_rcvr:Landroidx/compose/material3/TextFieldDefaults;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/TextFieldDefaults$Container$2;->$enabled:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/TextFieldDefaults$Container$2;->$isError:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/TextFieldDefaults$Container$2;->$interactionSource:Landroidx/compose/foundation/interaction/j;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/TextFieldDefaults$Container$2;->$modifier:Landroidx/compose/ui/h;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/TextFieldDefaults$Container$2;->$colors:Landroidx/compose/material3/F;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/TextFieldDefaults$Container$2;->$shape:Landroidx/compose/ui/graphics/B0;

    .line 14
    .line 15
    iput p8, p0, Landroidx/compose/material3/TextFieldDefaults$Container$2;->$focusedIndicatorLineThickness:F

    .line 16
    .line 17
    iput p9, p0, Landroidx/compose/material3/TextFieldDefaults$Container$2;->$unfocusedIndicatorLineThickness:F

    .line 18
    .line 19
    iput p10, p0, Landroidx/compose/material3/TextFieldDefaults$Container$2;->$$changed:I

    .line 20
    .line 21
    iput p11, p0, Landroidx/compose/material3/TextFieldDefaults$Container$2;->$$default:I

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
    iget-object v0, p0, Landroidx/compose/material3/TextFieldDefaults$Container$2;->$tmp0_rcvr:Landroidx/compose/material3/TextFieldDefaults;

    .line 10
    .line 11
    iget-boolean v1, p0, Landroidx/compose/material3/TextFieldDefaults$Container$2;->$enabled:Z

    .line 12
    .line 13
    iget-boolean v2, p0, Landroidx/compose/material3/TextFieldDefaults$Container$2;->$isError:Z

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/material3/TextFieldDefaults$Container$2;->$interactionSource:Landroidx/compose/foundation/interaction/j;

    .line 16
    .line 17
    iget-object v4, p0, Landroidx/compose/material3/TextFieldDefaults$Container$2;->$modifier:Landroidx/compose/ui/h;

    .line 18
    .line 19
    iget-object v5, p0, Landroidx/compose/material3/TextFieldDefaults$Container$2;->$colors:Landroidx/compose/material3/F;

    .line 20
    .line 21
    iget-object v6, p0, Landroidx/compose/material3/TextFieldDefaults$Container$2;->$shape:Landroidx/compose/ui/graphics/B0;

    .line 22
    .line 23
    iget v7, p0, Landroidx/compose/material3/TextFieldDefaults$Container$2;->$focusedIndicatorLineThickness:F

    .line 24
    .line 25
    iget v8, p0, Landroidx/compose/material3/TextFieldDefaults$Container$2;->$unfocusedIndicatorLineThickness:F

    .line 26
    .line 27
    iget p1, p0, Landroidx/compose/material3/TextFieldDefaults$Container$2;->$$changed:I

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
    iget v11, p0, Landroidx/compose/material3/TextFieldDefaults$Container$2;->$$default:I

    .line 36
    .line 37
    invoke-virtual/range {v0 .. v11}, Landroidx/compose/material3/TextFieldDefaults;->a(ZZLandroidx/compose/foundation/interaction/j;Landroidx/compose/ui/h;Landroidx/compose/material3/F;Landroidx/compose/ui/graphics/B0;FFLandroidx/compose/runtime/j;II)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p1
.end method
