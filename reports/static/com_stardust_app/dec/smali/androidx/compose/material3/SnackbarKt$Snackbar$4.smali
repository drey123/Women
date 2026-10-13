.class final Landroidx/compose/material3/SnackbarKt$Snackbar$4;
.super Lkotlin/jvm/internal/Lambda;
.source "Snackbar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SnackbarKt;->b(Landroidx/compose/material3/C;Landroidx/compose/ui/h;ZLandroidx/compose/ui/graphics/B0;JJJJJLandroidx/compose/runtime/j;II)V
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

.field final synthetic $actionColor:J

.field final synthetic $actionContentColor:J

.field final synthetic $actionOnNewLine:Z

.field final synthetic $containerColor:J

.field final synthetic $contentColor:J

.field final synthetic $dismissActionContentColor:J

.field final synthetic $modifier:Landroidx/compose/ui/h;

.field final synthetic $shape:Landroidx/compose/ui/graphics/B0;

.field final synthetic $snackbarData:Landroidx/compose/material3/C;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/C;Landroidx/compose/ui/h;ZLandroidx/compose/ui/graphics/B0;JJJJJII)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$4;->$snackbarData:Landroidx/compose/material3/C;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$4;->$modifier:Landroidx/compose/ui/h;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$4;->$actionOnNewLine:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$4;->$shape:Landroidx/compose/ui/graphics/B0;

    .line 8
    .line 9
    iput-wide p5, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$4;->$containerColor:J

    .line 10
    .line 11
    iput-wide p7, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$4;->$contentColor:J

    .line 12
    .line 13
    iput-wide p9, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$4;->$actionColor:J

    .line 14
    .line 15
    iput-wide p11, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$4;->$actionContentColor:J

    .line 16
    .line 17
    iput-wide p13, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$4;->$dismissActionContentColor:J

    .line 18
    .line 19
    iput p15, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$4;->$$changed:I

    .line 20
    .line 21
    move/from16 p1, p16

    .line 22
    .line 23
    iput p1, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$4;->$$default:I

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
    iget-object v1, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$4;->$snackbarData:Landroidx/compose/material3/C;

    .line 15
    .line 16
    iget-object v2, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$4;->$modifier:Landroidx/compose/ui/h;

    .line 17
    .line 18
    iget-boolean v3, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$4;->$actionOnNewLine:Z

    .line 19
    .line 20
    iget-object v4, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$4;->$shape:Landroidx/compose/ui/graphics/B0;

    .line 21
    .line 22
    iget-wide v5, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$4;->$containerColor:J

    .line 23
    .line 24
    iget-wide v7, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$4;->$contentColor:J

    .line 25
    .line 26
    iget-wide v9, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$4;->$actionColor:J

    .line 27
    .line 28
    iget-wide v11, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$4;->$actionContentColor:J

    .line 29
    .line 30
    iget-wide v13, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$4;->$dismissActionContentColor:J

    .line 31
    .line 32
    move-object/from16 v16, v1

    .line 33
    .line 34
    iget v1, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$4;->$$changed:I

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    invoke-static {v1}, Landroidx/compose/runtime/w0;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    move/from16 p1, v1

    .line 43
    .line 44
    iget v1, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$4;->$$default:I

    .line 45
    .line 46
    move/from16 v17, v1

    .line 47
    .line 48
    move-object/from16 v1, v16

    .line 49
    .line 50
    move/from16 v16, p1

    .line 51
    .line 52
    invoke-static/range {v1 .. v17}, Landroidx/compose/material3/SnackbarKt;->b(Landroidx/compose/material3/C;Landroidx/compose/ui/h;ZLandroidx/compose/ui/graphics/B0;JJJJJLandroidx/compose/runtime/j;II)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object v1
.end method
