.class final Landroidx/compose/material3/MinimumInteractiveModifierNode$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InteractiveComponentSize.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/MinimumInteractiveModifierNode;->D(Landroidx/compose/ui/layout/K;Landroidx/compose/ui/layout/G;J)Landroidx/compose/ui/layout/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $height:I

.field final synthetic $placeable:Landroidx/compose/ui/layout/b0;

.field final synthetic $width:I


# direct methods
.method public constructor <init>(IILandroidx/compose/ui/layout/b0;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/MinimumInteractiveModifierNode$measure$1;->$width:I

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/compose/material3/MinimumInteractiveModifierNode$measure$1;->$placeable:Landroidx/compose/ui/layout/b0;

    .line 4
    .line 5
    iput p2, p0, Landroidx/compose/material3/MinimumInteractiveModifierNode$measure$1;->$height:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/b0$a;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/material3/MinimumInteractiveModifierNode$measure$1;->$width:I

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/material3/MinimumInteractiveModifierNode$measure$1;->$placeable:Landroidx/compose/ui/layout/b0;

    .line 6
    .line 7
    iget v1, v1, Landroidx/compose/ui/layout/b0;->a:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    int-to-float v0, v0

    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v0, v1

    .line 14
    invoke-static {v0}, LCe/d;->b(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v2, p0, Landroidx/compose/material3/MinimumInteractiveModifierNode$measure$1;->$height:I

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/compose/material3/MinimumInteractiveModifierNode$measure$1;->$placeable:Landroidx/compose/ui/layout/b0;

    .line 21
    .line 22
    iget v3, v3, Landroidx/compose/ui/layout/b0;->c:I

    .line 23
    .line 24
    sub-int/2addr v2, v3

    .line 25
    int-to-float v2, v2

    .line 26
    div-float/2addr v2, v1

    .line 27
    invoke-static {v2}, LCe/d;->b(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Landroidx/compose/material3/MinimumInteractiveModifierNode$measure$1;->$placeable:Landroidx/compose/ui/layout/b0;

    .line 32
    .line 33
    invoke-static {p1, v2, v0, v1}, Landroidx/compose/ui/layout/b0$a;->e(Landroidx/compose/ui/layout/b0$a;Landroidx/compose/ui/layout/b0;II)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p1
.end method
