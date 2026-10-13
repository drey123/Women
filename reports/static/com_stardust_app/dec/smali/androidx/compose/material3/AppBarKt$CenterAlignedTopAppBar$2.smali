.class final Landroidx/compose/material3/AppBarKt$CenterAlignedTopAppBar$2;
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

.field final synthetic $windowInsets:Landroidx/compose/foundation/layout/a0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;LBe/n;FLandroidx/compose/foundation/layout/a0;Landroidx/compose/material3/G;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/AppBarKt$CenterAlignedTopAppBar$2;->$title:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/AppBarKt$CenterAlignedTopAppBar$2;->$modifier:Landroidx/compose/ui/h;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/AppBarKt$CenterAlignedTopAppBar$2;->$navigationIcon:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/AppBarKt$CenterAlignedTopAppBar$2;->$actions:LBe/n;

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/material3/AppBarKt$CenterAlignedTopAppBar$2;->$expandedHeight:F

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/AppBarKt$CenterAlignedTopAppBar$2;->$windowInsets:Landroidx/compose/foundation/layout/a0;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/AppBarKt$CenterAlignedTopAppBar$2;->$colors:Landroidx/compose/material3/G;

    .line 14
    .line 15
    iput p8, p0, Landroidx/compose/material3/AppBarKt$CenterAlignedTopAppBar$2;->$$changed:I

    .line 16
    .line 17
    iput p9, p0, Landroidx/compose/material3/AppBarKt$CenterAlignedTopAppBar$2;->$$default:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    .line 22
    .line 23
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
    iget-object v0, p0, Landroidx/compose/material3/AppBarKt$CenterAlignedTopAppBar$2;->$title:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/material3/AppBarKt$CenterAlignedTopAppBar$2;->$modifier:Landroidx/compose/ui/h;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/compose/material3/AppBarKt$CenterAlignedTopAppBar$2;->$navigationIcon:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/material3/AppBarKt$CenterAlignedTopAppBar$2;->$actions:LBe/n;

    .line 16
    .line 17
    iget v4, p0, Landroidx/compose/material3/AppBarKt$CenterAlignedTopAppBar$2;->$expandedHeight:F

    .line 18
    .line 19
    iget-object v5, p0, Landroidx/compose/material3/AppBarKt$CenterAlignedTopAppBar$2;->$windowInsets:Landroidx/compose/foundation/layout/a0;

    .line 20
    .line 21
    iget-object v6, p0, Landroidx/compose/material3/AppBarKt$CenterAlignedTopAppBar$2;->$colors:Landroidx/compose/material3/G;

    .line 22
    .line 23
    iget p1, p0, Landroidx/compose/material3/AppBarKt$CenterAlignedTopAppBar$2;->$$changed:I

    .line 24
    .line 25
    or-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    invoke-static {p1}, Landroidx/compose/runtime/w0;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    iget v9, p0, Landroidx/compose/material3/AppBarKt$CenterAlignedTopAppBar$2;->$$default:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/c;->a(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;LBe/n;FLandroidx/compose/foundation/layout/a0;Landroidx/compose/material3/G;Landroidx/compose/runtime/j;II)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p1
.end method
