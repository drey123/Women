.class final Landroidx/compose/material3/ButtonKt$TextButton$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Button.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ButtonKt;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZLandroidx/compose/ui/graphics/B0;Landroidx/compose/material3/d;Landroidx/compose/material3/f;Landroidx/compose/foundation/k;Landroidx/compose/foundation/layout/K;Landroidx/compose/foundation/interaction/k;LBe/n;Landroidx/compose/runtime/j;II)V
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

.field final synthetic $border:Landroidx/compose/foundation/k;

.field final synthetic $colors:Landroidx/compose/material3/d;

.field final synthetic $content:LBe/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBe/n<",
            "Landroidx/compose/foundation/layout/T;",
            "Landroidx/compose/runtime/j;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/K;

.field final synthetic $elevation:Landroidx/compose/material3/f;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/k;

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

.field final synthetic $shape:Landroidx/compose/ui/graphics/B0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZLandroidx/compose/ui/graphics/B0;Landroidx/compose/material3/d;Landroidx/compose/material3/f;Landroidx/compose/foundation/k;Landroidx/compose/foundation/layout/K;Landroidx/compose/foundation/interaction/k;LBe/n;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/h;",
            "Z",
            "Landroidx/compose/ui/graphics/B0;",
            "Landroidx/compose/material3/d;",
            "Landroidx/compose/material3/f;",
            "Landroidx/compose/foundation/k;",
            "Landroidx/compose/foundation/layout/K;",
            "Landroidx/compose/foundation/interaction/k;",
            "LBe/n<",
            "-",
            "Landroidx/compose/foundation/layout/T;",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ButtonKt$TextButton$1;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/ButtonKt$TextButton$1;->$modifier:Landroidx/compose/ui/h;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/ButtonKt$TextButton$1;->$enabled:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/ButtonKt$TextButton$1;->$shape:Landroidx/compose/ui/graphics/B0;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/ButtonKt$TextButton$1;->$colors:Landroidx/compose/material3/d;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/ButtonKt$TextButton$1;->$elevation:Landroidx/compose/material3/f;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/ButtonKt$TextButton$1;->$border:Landroidx/compose/foundation/k;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material3/ButtonKt$TextButton$1;->$contentPadding:Landroidx/compose/foundation/layout/K;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/material3/ButtonKt$TextButton$1;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/material3/ButtonKt$TextButton$1;->$content:LBe/n;

    .line 20
    .line 21
    iput p11, p0, Landroidx/compose/material3/ButtonKt$TextButton$1;->$$changed:I

    .line 22
    .line 23
    iput p12, p0, Landroidx/compose/material3/ButtonKt$TextButton$1;->$$default:I

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Landroidx/compose/runtime/j;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/material3/ButtonKt$TextButton$1;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/material3/ButtonKt$TextButton$1;->$modifier:Landroidx/compose/ui/h;

    .line 12
    .line 13
    iget-boolean v2, p0, Landroidx/compose/material3/ButtonKt$TextButton$1;->$enabled:Z

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/material3/ButtonKt$TextButton$1;->$shape:Landroidx/compose/ui/graphics/B0;

    .line 16
    .line 17
    iget-object v4, p0, Landroidx/compose/material3/ButtonKt$TextButton$1;->$colors:Landroidx/compose/material3/d;

    .line 18
    .line 19
    iget-object v5, p0, Landroidx/compose/material3/ButtonKt$TextButton$1;->$elevation:Landroidx/compose/material3/f;

    .line 20
    .line 21
    iget-object v6, p0, Landroidx/compose/material3/ButtonKt$TextButton$1;->$border:Landroidx/compose/foundation/k;

    .line 22
    .line 23
    iget-object v7, p0, Landroidx/compose/material3/ButtonKt$TextButton$1;->$contentPadding:Landroidx/compose/foundation/layout/K;

    .line 24
    .line 25
    iget-object v8, p0, Landroidx/compose/material3/ButtonKt$TextButton$1;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    .line 26
    .line 27
    iget-object v9, p0, Landroidx/compose/material3/ButtonKt$TextButton$1;->$content:LBe/n;

    .line 28
    .line 29
    iget p1, p0, Landroidx/compose/material3/ButtonKt$TextButton$1;->$$changed:I

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    invoke-static {p1}, Landroidx/compose/runtime/w0;->a(I)I

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    iget v12, p0, Landroidx/compose/material3/ButtonKt$TextButton$1;->$$default:I

    .line 38
    .line 39
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/ButtonKt;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZLandroidx/compose/ui/graphics/B0;Landroidx/compose/material3/d;Landroidx/compose/material3/f;Landroidx/compose/foundation/k;Landroidx/compose/foundation/layout/K;Landroidx/compose/foundation/interaction/k;LBe/n;Landroidx/compose/runtime/j;II)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p1
.end method
