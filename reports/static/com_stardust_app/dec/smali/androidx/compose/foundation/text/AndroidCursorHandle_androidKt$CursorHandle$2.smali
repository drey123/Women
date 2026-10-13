.class final Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AndroidCursorHandle.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->a(Landroidx/compose/foundation/text/selection/f;Landroidx/compose/ui/h;JLandroidx/compose/runtime/j;II)V
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
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $minTouchTargetSize:J

.field final synthetic $modifier:Landroidx/compose/ui/h;

.field final synthetic $offsetProvider:Landroidx/compose/foundation/text/selection/f;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/f;Landroidx/compose/ui/h;JII)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$2;->$offsetProvider:Landroidx/compose/foundation/text/selection/f;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$2;->$modifier:Landroidx/compose/ui/h;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$2;->$minTouchTargetSize:J

    .line 6
    .line 7
    iput p5, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$2;->$$changed:I

    .line 8
    .line 9
    iput p6, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$2;->$$default:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/j;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$2;->$offsetProvider:Landroidx/compose/foundation/text/selection/f;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$2;->$modifier:Landroidx/compose/ui/h;

    .line 12
    .line 13
    iget-wide v2, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$2;->$minTouchTargetSize:J

    .line 14
    .line 15
    iget p1, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$2;->$$changed:I

    .line 16
    .line 17
    or-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    invoke-static {p1}, Landroidx/compose/runtime/w0;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget v6, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$2;->$$default:I

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->a(Landroidx/compose/foundation/text/selection/f;Landroidx/compose/ui/h;JLandroidx/compose/runtime/j;II)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1
.end method
