.class final Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Column.kt"

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
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nColumn.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Column.kt\nandroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,385:1\n13374#2,3:386\n*S KotlinDebug\n*F\n+ 1 Column.kt\nandroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1\n*L\n154#1:386,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $beforeCrossAxisAlignmentLine:I

.field final synthetic $crossAxisLayoutSize:I

.field final synthetic $mainAxisPositions:[I

.field final synthetic $measureScope:Landroidx/compose/ui/layout/K;

.field final synthetic $placeables:[Landroidx/compose/ui/layout/b0;

.field final synthetic this$0:Landroidx/compose/foundation/layout/l;


# direct methods
.method public constructor <init>([Landroidx/compose/ui/layout/b0;Landroidx/compose/foundation/layout/l;ILandroidx/compose/ui/layout/K;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->$placeables:[Landroidx/compose/ui/layout/b0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->this$0:Landroidx/compose/foundation/layout/l;

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->$crossAxisLayoutSize:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->$beforeCrossAxisAlignmentLine:I

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->$measureScope:Landroidx/compose/ui/layout/K;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->$mainAxisPositions:[I

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/b0$a;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->$placeables:[Landroidx/compose/ui/layout/b0;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->this$0:Landroidx/compose/foundation/layout/l;

    .line 6
    .line 7
    iget v2, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->$crossAxisLayoutSize:I

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->$measureScope:Landroidx/compose/ui/layout/K;

    .line 10
    .line 11
    iget-object v4, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->$mainAxisPositions:[I

    .line 12
    .line 13
    array-length v5, v0

    .line 14
    const/4 v6, 0x0

    .line 15
    move v7, v6

    .line 16
    move v8, v7

    .line 17
    :goto_0
    if-ge v7, v5, :cond_3

    .line 18
    .line 19
    aget-object v9, v0, v7

    .line 20
    .line 21
    add-int/lit8 v10, v8, 0x1

    .line 22
    .line 23
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v9}, Landroidx/compose/ui/layout/L;->q()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    instance-of v12, v11, Landroidx/compose/foundation/layout/P;

    .line 31
    .line 32
    const/4 v13, 0x0

    .line 33
    if-eqz v12, :cond_0

    .line 34
    .line 35
    check-cast v11, Landroidx/compose/foundation/layout/P;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move-object v11, v13

    .line 39
    :goto_1
    invoke-interface {v3}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    if-eqz v11, :cond_1

    .line 47
    .line 48
    iget-object v13, v11, Landroidx/compose/foundation/layout/P;->c:Landroidx/compose/foundation/layout/q;

    .line 49
    .line 50
    :cond_1
    if-eqz v13, :cond_2

    .line 51
    .line 52
    iget v11, v9, Landroidx/compose/ui/layout/b0;->a:I

    .line 53
    .line 54
    sub-int v11, v2, v11

    .line 55
    .line 56
    invoke-virtual {v13, v11, v12}, Landroidx/compose/foundation/layout/q;->a(ILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget v11, v9, Landroidx/compose/ui/layout/b0;->a:I

    .line 62
    .line 63
    sub-int v11, v2, v11

    .line 64
    .line 65
    iget-object v13, v1, Landroidx/compose/foundation/layout/l;->b:Landroidx/compose/ui/f$a;

    .line 66
    .line 67
    invoke-virtual {v13, v6, v11, v12}, Landroidx/compose/ui/f$a;->a(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    :goto_2
    aget v8, v4, v8

    .line 72
    .line 73
    invoke-static {p1, v9, v11, v8}, Landroidx/compose/ui/layout/b0$a;->e(Landroidx/compose/ui/layout/b0$a;Landroidx/compose/ui/layout/b0;II)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    move v8, v10

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p1
.end method
