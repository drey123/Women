.class final Landroidx/compose/material3/IconButtonKt$IconButton$2;
.super Lkotlin/jvm/internal/Lambda;
.source "IconButton.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/IconButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZLandroidx/compose/material3/n;Landroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V
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

.field final synthetic $colors:Landroidx/compose/material3/n;

.field final synthetic $content:Lkotlin/jvm/functions/Function2;
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


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZLandroidx/compose/material3/n;Landroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function2;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/h;",
            "Z",
            "Landroidx/compose/material3/n;",
            "Landroidx/compose/foundation/interaction/k;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->$modifier:Landroidx/compose/ui/h;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->$enabled:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->$colors:Landroidx/compose/material3/n;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->$content:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iput p7, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->$$changed:I

    .line 14
    .line 15
    iput p8, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->$$default:I

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
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/j;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->$modifier:Landroidx/compose/ui/h;

    .line 12
    .line 13
    iget-boolean v2, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->$enabled:Z

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->$colors:Landroidx/compose/material3/n;

    .line 16
    .line 17
    iget-object v4, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    .line 18
    .line 19
    iget-object v5, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->$content:Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    iget p1, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->$$changed:I

    .line 22
    .line 23
    or-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    invoke-static {p1}, Landroidx/compose/runtime/w0;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    iget v8, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->$$default:I

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/IconButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZLandroidx/compose/material3/n;Landroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p1
.end method
