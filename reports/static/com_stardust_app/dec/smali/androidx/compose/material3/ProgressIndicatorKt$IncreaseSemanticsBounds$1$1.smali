.class final Landroidx/compose/material3/ProgressIndicatorKt$IncreaseSemanticsBounds$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProgressIndicator.kt"

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
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $paddingPx:I

.field final synthetic $placeable:Landroidx/compose/ui/layout/b0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/b0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ProgressIndicatorKt$IncreaseSemanticsBounds$1$1;->$placeable:Landroidx/compose/ui/layout/b0;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material3/ProgressIndicatorKt$IncreaseSemanticsBounds$1$1;->$paddingPx:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/b0$a;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/material3/ProgressIndicatorKt$IncreaseSemanticsBounds$1$1;->$placeable:Landroidx/compose/ui/layout/b0;

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/material3/ProgressIndicatorKt$IncreaseSemanticsBounds$1$1;->$paddingPx:I

    .line 6
    .line 7
    neg-int v1, v1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v0, v2, v1}, Landroidx/compose/ui/layout/b0$a;->e(Landroidx/compose/ui/layout/b0$a;Landroidx/compose/ui/layout/b0;II)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
