.class final Landroidx/compose/material3/TextFieldKt$TextField$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TextField.kt"

# interfaces
.implements LBe/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LBe/n<",
        "Lkotlin/jvm/functions/Function2<",
        "-",
        "Landroidx/compose/runtime/j;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0005\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "innerTextField",
        "invoke",
        "(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V",
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
.field final synthetic $colors:Landroidx/compose/material3/F;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/k;

.field final synthetic $isError:Z

.field final synthetic $label:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $leadingIcon:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $placeholder:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $prefix:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $shape:Landroidx/compose/ui/graphics/B0;

.field final synthetic $singleLine:Z

.field final synthetic $suffix:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $supportingText:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $trailingIcon:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $value:Ljava/lang/String;

.field final synthetic $visualTransformation:Landroidx/compose/ui/text/input/K;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLandroidx/compose/ui/text/input/K;Landroidx/compose/foundation/interaction/k;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/B0;Landroidx/compose/material3/F;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Landroidx/compose/ui/text/input/K;",
            "Landroidx/compose/foundation/interaction/k;",
            "Z",
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
            ">;",
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
            ">;",
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
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/B0;",
            "Landroidx/compose/material3/F;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->$value:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->$enabled:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->$singleLine:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->$visualTransformation:Landroidx/compose/ui/text/input/K;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    .line 10
    .line 11
    iput-boolean p6, p0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->$isError:Z

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->$label:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->$placeholder:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    iput-object p11, p0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->$prefix:Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    iput-object p12, p0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->$suffix:Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    iput-object p13, p0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->$supportingText:Lkotlin/jvm/functions/Function2;

    .line 26
    .line 27
    iput-object p14, p0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->$shape:Landroidx/compose/ui/graphics/B0;

    .line 28
    .line 29
    iput-object p15, p0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->$colors:Landroidx/compose/material3/F;

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Landroidx/compose/runtime/j;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit8 v4, v2, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-interface {v1, v3}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v4

    .line 33
    :cond_1
    and-int/lit8 v4, v2, 0x13

    .line 34
    .line 35
    const/16 v5, 0x12

    .line 36
    .line 37
    if-ne v4, v5, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Landroidx/compose/runtime/j;->r()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    :cond_2
    move-object/from16 v20, v1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/j;->w()V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :goto_1
    sget-object v1, Landroidx/compose/material3/TextFieldDefaults;->a:Landroidx/compose/material3/TextFieldDefaults;

    .line 53
    .line 54
    move v4, v2

    .line 55
    iget-object v2, v0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->$value:Ljava/lang/String;

    .line 56
    .line 57
    move v5, v4

    .line 58
    iget-boolean v4, v0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->$enabled:Z

    .line 59
    .line 60
    move v6, v5

    .line 61
    iget-boolean v5, v0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->$singleLine:Z

    .line 62
    .line 63
    move v7, v6

    .line 64
    iget-object v6, v0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->$visualTransformation:Landroidx/compose/ui/text/input/K;

    .line 65
    .line 66
    move v8, v7

    .line 67
    iget-object v7, v0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    .line 68
    .line 69
    move v9, v8

    .line 70
    iget-boolean v8, v0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->$isError:Z

    .line 71
    .line 72
    move v10, v9

    .line 73
    iget-object v9, v0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->$label:Lkotlin/jvm/functions/Function2;

    .line 74
    .line 75
    move v11, v10

    .line 76
    iget-object v10, v0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->$placeholder:Lkotlin/jvm/functions/Function2;

    .line 77
    .line 78
    move v12, v11

    .line 79
    iget-object v11, v0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    .line 80
    .line 81
    move v13, v12

    .line 82
    iget-object v12, v0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    .line 83
    .line 84
    move v14, v13

    .line 85
    iget-object v13, v0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->$prefix:Lkotlin/jvm/functions/Function2;

    .line 86
    .line 87
    move v15, v14

    .line 88
    iget-object v14, v0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->$suffix:Lkotlin/jvm/functions/Function2;

    .line 89
    .line 90
    move/from16 v16, v15

    .line 91
    .line 92
    iget-object v15, v0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->$supportingText:Lkotlin/jvm/functions/Function2;

    .line 93
    .line 94
    move-object/from16 p1, v1

    .line 95
    .line 96
    iget-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->$shape:Landroidx/compose/ui/graphics/B0;

    .line 97
    .line 98
    move-object/from16 v17, v1

    .line 99
    .line 100
    iget-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->$colors:Landroidx/compose/material3/F;

    .line 101
    .line 102
    shl-int/lit8 v16, v16, 0x3

    .line 103
    .line 104
    and-int/lit8 v21, v16, 0x70

    .line 105
    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    const/high16 v22, 0x6000000

    .line 111
    .line 112
    const/high16 v23, 0x30000

    .line 113
    .line 114
    move-object/from16 v16, v17

    .line 115
    .line 116
    move-object/from16 v17, v1

    .line 117
    .line 118
    move-object/from16 v1, p1

    .line 119
    .line 120
    invoke-virtual/range {v1 .. v23}, Landroidx/compose/material3/TextFieldDefaults;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/K;Landroidx/compose/foundation/interaction/j;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/B0;Landroidx/compose/material3/F;Landroidx/compose/foundation/layout/K;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;III)V

    .line 121
    .line 122
    .line 123
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object v1
.end method
