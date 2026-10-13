.class final Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Snackbar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1;->g(Landroidx/compose/ui/layout/K;Ljava/util/List;J)Landroidx/compose/ui/layout/I;
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
.field final synthetic $actionButtonPlaceX:I

.field final synthetic $actionButtonPlaceY:I

.field final synthetic $actionButtonPlaceable:Landroidx/compose/ui/layout/b0;

.field final synthetic $dismissButtonPlaceX:I

.field final synthetic $dismissButtonPlaceY:I

.field final synthetic $dismissButtonPlaceable:Landroidx/compose/ui/layout/b0;

.field final synthetic $textPlaceY:I

.field final synthetic $textPlaceable:Landroidx/compose/ui/layout/b0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/b0;ILandroidx/compose/ui/layout/b0;IILandroidx/compose/ui/layout/b0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$2;->$textPlaceable:Landroidx/compose/ui/layout/b0;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$2;->$textPlaceY:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$2;->$dismissButtonPlaceable:Landroidx/compose/ui/layout/b0;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$2;->$dismissButtonPlaceX:I

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$2;->$dismissButtonPlaceY:I

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$2;->$actionButtonPlaceable:Landroidx/compose/ui/layout/b0;

    .line 12
    .line 13
    iput p7, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$2;->$actionButtonPlaceX:I

    .line 14
    .line 15
    iput p8, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$2;->$actionButtonPlaceY:I

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/b0$a;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$2;->$textPlaceable:Landroidx/compose/ui/layout/b0;

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$2;->$textPlaceY:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v0, v2, v1}, Landroidx/compose/ui/layout/b0$a;->g(Landroidx/compose/ui/layout/b0$a;Landroidx/compose/ui/layout/b0;II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$2;->$dismissButtonPlaceable:Landroidx/compose/ui/layout/b0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$2;->$dismissButtonPlaceX:I

    .line 16
    .line 17
    iget v2, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$2;->$dismissButtonPlaceY:I

    .line 18
    .line 19
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/layout/b0$a;->g(Landroidx/compose/ui/layout/b0$a;Landroidx/compose/ui/layout/b0;II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$2;->$actionButtonPlaceable:Landroidx/compose/ui/layout/b0;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget v1, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$2;->$actionButtonPlaceX:I

    .line 27
    .line 28
    iget v2, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$2;->$actionButtonPlaceY:I

    .line 29
    .line 30
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/layout/b0$a;->g(Landroidx/compose/ui/layout/b0$a;Landroidx/compose/ui/layout/b0;II)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p1
.end method
