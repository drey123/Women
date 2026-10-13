.class final Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$4;
.super Lkotlin/jvm/internal/Lambda;
.source "AppBar.kt"

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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $actions:LBe/n;
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

.field final synthetic $centeredTitle:Z

.field final synthetic $colors:Landroidx/compose/material3/G;

.field final synthetic $expandedHeight:F

.field final synthetic $modifier:Landroidx/compose/ui/h;

.field final synthetic $navigationIcon:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $scrollBehavior:Landroidx/compose/material3/I;

.field final synthetic $title:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $titleTextStyle:Landroidx/compose/ui/text/D;

.field final synthetic $windowInsets:Landroidx/compose/foundation/layout/a0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/D;ZLkotlin/jvm/functions/Function2;LBe/n;FLandroidx/compose/foundation/layout/a0;Landroidx/compose/material3/G;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$4;->$modifier:Landroidx/compose/ui/h;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$4;->$title:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$4;->$titleTextStyle:Landroidx/compose/ui/text/D;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$4;->$centeredTitle:Z

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$4;->$navigationIcon:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$4;->$actions:LBe/n;

    .line 12
    .line 13
    iput p7, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$4;->$expandedHeight:F

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$4;->$windowInsets:Landroidx/compose/foundation/layout/a0;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$4;->$colors:Landroidx/compose/material3/G;

    .line 18
    .line 19
    iput p10, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$4;->$$changed:I

    .line 20
    .line 21
    iput p11, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$4;->$$default:I

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
    iget-object v0, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$4;->$modifier:Landroidx/compose/ui/h;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$4;->$title:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$4;->$titleTextStyle:Landroidx/compose/ui/text/D;

    .line 14
    .line 15
    iget-boolean v3, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$4;->$centeredTitle:Z

    .line 16
    .line 17
    iget-object v4, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$4;->$navigationIcon:Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    iget-object v5, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$4;->$actions:LBe/n;

    .line 20
    .line 21
    iget v6, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$4;->$expandedHeight:F

    .line 22
    .line 23
    iget-object v7, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$4;->$windowInsets:Landroidx/compose/foundation/layout/a0;

    .line 24
    .line 25
    iget-object v8, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$4;->$colors:Landroidx/compose/material3/G;

    .line 26
    .line 27
    iget p1, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$4;->$$changed:I

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
    iget v11, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$4;->$$default:I

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/c;->b(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/D;ZLkotlin/jvm/functions/Function2;LBe/n;FLandroidx/compose/foundation/layout/a0;Landroidx/compose/material3/G;Landroidx/compose/runtime/j;II)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p1
.end method
