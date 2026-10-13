.class final Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AlertDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1;->g(Landroidx/compose/ui/layout/K;Ljava/util/List;J)Landroidx/compose/ui/layout/I;
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAlertDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlertDialog.kt\nandroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,464:1\n69#2,4:465\n69#2,6:469\n74#2:475\n*S KotlinDebug\n*F\n+ 1 AlertDialog.kt\nandroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2\n*L\n429#1:465,4\n445#1:469,6\n429#1:475\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $crossAxisPositions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $mainAxisLayoutSize:I

.field final synthetic $mainAxisSpacing:F

.field final synthetic $sequences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/b0;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $this_Layout:Landroidx/compose/ui/layout/K;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroidx/compose/ui/layout/K;FILjava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;->$sequences:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;->$this_Layout:Landroidx/compose/ui/layout/K;

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;->$mainAxisSpacing:F

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;->$mainAxisLayoutSize:I

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;->$crossAxisPositions:Ljava/util/List;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/ui/layout/b0$a;

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;->$sequences:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;->$this_Layout:Landroidx/compose/ui/layout/K;

    .line 10
    .line 11
    iget v9, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;->$mainAxisSpacing:F

    .line 12
    .line 13
    iget v5, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;->$mainAxisLayoutSize:I

    .line 14
    .line 15
    iget-object v10, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;->$crossAxisPositions:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v11

    .line 21
    const/4 v12, 0x0

    .line 22
    move v13, v12

    .line 23
    :goto_0
    if-ge v13, v11, :cond_4

    .line 24
    .line 25
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move-object v14, v3

    .line 30
    check-cast v14, Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    new-array v6, v3, [I

    .line 37
    .line 38
    move v7, v12

    .line 39
    :goto_1
    if-ge v7, v3, :cond_1

    .line 40
    .line 41
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Landroidx/compose/ui/layout/b0;

    .line 46
    .line 47
    iget v8, v8, Landroidx/compose/ui/layout/b0;->a:I

    .line 48
    .line 49
    invoke-static {v14}, Lkotlin/collections/v;->j(Ljava/util/List;)I

    .line 50
    .line 51
    .line 52
    move-result v15

    .line 53
    if-ge v7, v15, :cond_0

    .line 54
    .line 55
    invoke-interface {v4, v9}, LZ/c;->f1(F)I

    .line 56
    .line 57
    .line 58
    move-result v15

    .line 59
    goto :goto_2

    .line 60
    :cond_0
    move v15, v12

    .line 61
    :goto_2
    add-int/2addr v8, v15

    .line 62
    aput v8, v6, v7

    .line 63
    .line 64
    add-int/lit8 v7, v7, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    sget-object v7, Landroidx/compose/foundation/layout/d;->b:Landroidx/compose/foundation/layout/d$d;

    .line 68
    .line 69
    new-array v8, v3, [I

    .line 70
    .line 71
    move v15, v12

    .line 72
    :goto_3
    if-ge v15, v3, :cond_2

    .line 73
    .line 74
    aput v12, v8, v15

    .line 75
    .line 76
    add-int/lit8 v15, v15, 0x1

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    invoke-interface {v4}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    move-object/from16 v17, v7

    .line 84
    .line 85
    move-object v7, v3

    .line 86
    move-object/from16 v3, v17

    .line 87
    .line 88
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/foundation/layout/d$d;->b(LZ/c;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    move v6, v12

    .line 96
    :goto_4
    if-ge v6, v3, :cond_3

    .line 97
    .line 98
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Landroidx/compose/ui/layout/b0;

    .line 103
    .line 104
    aget v15, v8, v6

    .line 105
    .line 106
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v16

    .line 110
    check-cast v16, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    invoke-static {v1, v7, v15, v12}, Landroidx/compose/ui/layout/b0$a;->e(Landroidx/compose/ui/layout/b0$a;Landroidx/compose/ui/layout/b0;II)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v6, v6, 0x1

    .line 120
    .line 121
    const/4 v12, 0x0

    .line 122
    goto :goto_4

    .line 123
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 124
    .line 125
    const/4 v12, 0x0

    .line 126
    goto :goto_0

    .line 127
    :cond_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object v1
.end method
