.class final Landroidx/compose/material3/SnackbarKt$Snackbar$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Snackbar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SnackbarKt;->a(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/graphics/B0;JJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V
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

.field final synthetic $action:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $actionContentColor:J

.field final synthetic $actionOnNewLine:Z

.field final synthetic $containerColor:J

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

.field final synthetic $contentColor:J

.field final synthetic $dismissAction:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $dismissActionContentColor:J

.field final synthetic $modifier:Landroidx/compose/ui/h;

.field final synthetic $shape:Landroidx/compose/ui/graphics/B0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/graphics/B0;JJJJLkotlin/jvm/functions/Function2;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/ui/graphics/B0;",
            "JJJJ",
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
    iput-object p1, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->$modifier:Landroidx/compose/ui/h;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->$action:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->$dismissAction:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->$actionOnNewLine:Z

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->$shape:Landroidx/compose/ui/graphics/B0;

    .line 10
    .line 11
    iput-wide p6, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->$containerColor:J

    .line 12
    .line 13
    iput-wide p8, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->$contentColor:J

    .line 14
    .line 15
    iput-wide p10, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->$actionContentColor:J

    .line 16
    .line 17
    iput-wide p12, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->$dismissActionContentColor:J

    .line 18
    .line 19
    iput-object p14, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->$content:Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    iput p15, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->$$changed:I

    .line 22
    .line 23
    move/from16 p1, p16

    .line 24
    .line 25
    iput p1, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->$$default:I

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Landroidx/compose/runtime/j;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->$modifier:Landroidx/compose/ui/h;

    .line 15
    .line 16
    iget-object v2, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->$action:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    iget-object v3, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->$dismissAction:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    iget-boolean v4, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->$actionOnNewLine:Z

    .line 21
    .line 22
    iget-object v5, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->$shape:Landroidx/compose/ui/graphics/B0;

    .line 23
    .line 24
    iget-wide v6, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->$containerColor:J

    .line 25
    .line 26
    iget-wide v8, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->$contentColor:J

    .line 27
    .line 28
    iget-wide v10, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->$actionContentColor:J

    .line 29
    .line 30
    iget-wide v12, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->$dismissActionContentColor:J

    .line 31
    .line 32
    iget-object v14, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->$content:Lkotlin/jvm/functions/Function2;

    .line 33
    .line 34
    move-object/from16 v16, v1

    .line 35
    .line 36
    iget v1, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->$$changed:I

    .line 37
    .line 38
    or-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    invoke-static {v1}, Landroidx/compose/runtime/w0;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    move/from16 p1, v1

    .line 45
    .line 46
    iget v1, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->$$default:I

    .line 47
    .line 48
    move/from16 v17, v1

    .line 49
    .line 50
    move-object/from16 v1, v16

    .line 51
    .line 52
    move/from16 v16, p1

    .line 53
    .line 54
    invoke-static/range {v1 .. v17}, Landroidx/compose/material3/SnackbarKt;->a(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/graphics/B0;JJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object v1
.end method
