.class final Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Row.kt"

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
        "SMAP\nRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Row.kt\nandroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,408:1\n13374#2,3:409\n*S KotlinDebug\n*F\n+ 1 Row.kt\nandroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1\n*L\n189#1:409,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $beforeCrossAxisAlignmentLine:I

.field final synthetic $crossAxisLayoutSize:I

.field final synthetic $mainAxisPositions:[I

.field final synthetic $placeables:[Landroidx/compose/ui/layout/b0;

.field final synthetic this$0:Landroidx/compose/foundation/layout/S;


# direct methods
.method public constructor <init>([Landroidx/compose/ui/layout/b0;Landroidx/compose/foundation/layout/S;I[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->$placeables:[Landroidx/compose/ui/layout/b0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->this$0:Landroidx/compose/foundation/layout/S;

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->$crossAxisLayoutSize:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->$beforeCrossAxisAlignmentLine:I

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->$mainAxisPositions:[I

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/b0$a;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->$placeables:[Landroidx/compose/ui/layout/b0;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->this$0:Landroidx/compose/foundation/layout/S;

    .line 6
    .line 7
    iget v2, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->$crossAxisLayoutSize:I

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->$mainAxisPositions:[I

    .line 10
    .line 11
    array-length v4, v0

    .line 12
    const/4 v5, 0x0

    .line 13
    move v6, v5

    .line 14
    move v7, v6

    .line 15
    :goto_0
    if-ge v6, v4, :cond_3

    .line 16
    .line 17
    aget-object v8, v0, v6

    .line 18
    .line 19
    add-int/lit8 v9, v7, 0x1

    .line 20
    .line 21
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v8}, Landroidx/compose/ui/layout/L;->q()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    instance-of v11, v10, Landroidx/compose/foundation/layout/P;

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    if-eqz v11, :cond_0

    .line 32
    .line 33
    check-cast v10, Landroidx/compose/foundation/layout/P;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move-object v10, v12

    .line 37
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    if-eqz v10, :cond_1

    .line 41
    .line 42
    iget-object v12, v10, Landroidx/compose/foundation/layout/P;->c:Landroidx/compose/foundation/layout/q;

    .line 43
    .line 44
    :cond_1
    if-eqz v12, :cond_2

    .line 45
    .line 46
    iget v10, v8, Landroidx/compose/ui/layout/b0;->c:I

    .line 47
    .line 48
    sub-int v10, v2, v10

    .line 49
    .line 50
    sget-object v11, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 51
    .line 52
    invoke-virtual {v12, v10, v11}, Landroidx/compose/foundation/layout/q;->a(ILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget v10, v8, Landroidx/compose/ui/layout/b0;->c:I

    .line 58
    .line 59
    sub-int v10, v2, v10

    .line 60
    .line 61
    iget-object v11, v1, Landroidx/compose/foundation/layout/S;->b:Landroidx/compose/ui/f$b;

    .line 62
    .line 63
    invoke-virtual {v11, v5, v10}, Landroidx/compose/ui/f$b;->a(II)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    :goto_2
    aget v7, v3, v7

    .line 68
    .line 69
    invoke-static {p1, v8, v7, v10}, Landroidx/compose/ui/layout/b0$a;->e(Landroidx/compose/ui/layout/b0$a;Landroidx/compose/ui/layout/b0;II)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    move v7, v9

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p1
.end method
