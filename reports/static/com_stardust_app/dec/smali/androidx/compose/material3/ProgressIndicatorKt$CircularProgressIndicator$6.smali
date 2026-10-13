.class final Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$6;
.super Lkotlin/jvm/internal/Lambda;
.source "ProgressIndicator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ProgressIndicatorKt;->a(Landroidx/compose/ui/h;JFJILandroidx/compose/runtime/j;II)V
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

.field final synthetic $color:J

.field final synthetic $modifier:Landroidx/compose/ui/h;

.field final synthetic $strokeCap:I

.field final synthetic $strokeWidth:F

.field final synthetic $trackColor:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/h;JFJIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$6;->$modifier:Landroidx/compose/ui/h;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$6;->$color:J

    .line 4
    .line 5
    iput p4, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$6;->$strokeWidth:F

    .line 6
    .line 7
    iput-wide p5, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$6;->$trackColor:J

    .line 8
    .line 9
    iput p7, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$6;->$strokeCap:I

    .line 10
    .line 11
    iput p8, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$6;->$$changed:I

    .line 12
    .line 13
    iput p9, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$6;->$$default:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
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
    iget-object v0, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$6;->$modifier:Landroidx/compose/ui/h;

    .line 10
    .line 11
    iget-wide v1, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$6;->$color:J

    .line 12
    .line 13
    iget v3, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$6;->$strokeWidth:F

    .line 14
    .line 15
    iget-wide v4, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$6;->$trackColor:J

    .line 16
    .line 17
    iget v6, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$6;->$strokeCap:I

    .line 18
    .line 19
    iget p1, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$6;->$$changed:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    invoke-static {p1}, Landroidx/compose/runtime/w0;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    iget v9, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$6;->$$default:I

    .line 28
    .line 29
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/ProgressIndicatorKt;->a(Landroidx/compose/ui/h;JFJILandroidx/compose/runtime/j;II)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p1
.end method
