.class final Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$9;
.super Lkotlin/jvm/internal/Lambda;
.source "BasicTextField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/BasicTextFieldKt;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;ZZLandroidx/compose/ui/text/D;Landroidx/compose/foundation/text/k;Landroidx/compose/foundation/text/j;ZIILandroidx/compose/ui/text/input/K;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/N;LBe/n;Landroidx/compose/runtime/j;III)V
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

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $cursorBrush:Landroidx/compose/ui/graphics/N;

.field final synthetic $decorationBox:LBe/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBe/n<",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/k;

.field final synthetic $keyboardActions:Landroidx/compose/foundation/text/j;

.field final synthetic $keyboardOptions:Landroidx/compose/foundation/text/k;

.field final synthetic $maxLines:I

.field final synthetic $minLines:I

.field final synthetic $modifier:Landroidx/compose/ui/h;

.field final synthetic $onTextLayout:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/text/z;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onValueChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $readOnly:Z

.field final synthetic $singleLine:Z

.field final synthetic $textStyle:Landroidx/compose/ui/text/D;

.field final synthetic $value:Ljava/lang/String;

.field final synthetic $visualTransformation:Landroidx/compose/ui/text/input/K;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;ZZLandroidx/compose/ui/text/D;Landroidx/compose/foundation/text/k;Landroidx/compose/foundation/text/j;ZIILandroidx/compose/ui/text/input/K;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/N;LBe/n;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/h;",
            "ZZ",
            "Landroidx/compose/ui/text/D;",
            "Landroidx/compose/foundation/text/k;",
            "Landroidx/compose/foundation/text/j;",
            "ZII",
            "Landroidx/compose/ui/text/input/K;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/z;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/interaction/k;",
            "Landroidx/compose/ui/graphics/N;",
            "LBe/n<",
            "-",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;III)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$9;->$value:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$9;->$onValueChange:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$9;->$modifier:Landroidx/compose/ui/h;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$9;->$enabled:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$9;->$readOnly:Z

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$9;->$textStyle:Landroidx/compose/ui/text/D;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$9;->$keyboardOptions:Landroidx/compose/foundation/text/k;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$9;->$keyboardActions:Landroidx/compose/foundation/text/j;

    .line 16
    .line 17
    iput-boolean p9, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$9;->$singleLine:Z

    .line 18
    .line 19
    iput p10, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$9;->$maxLines:I

    .line 20
    .line 21
    iput p11, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$9;->$minLines:I

    .line 22
    .line 23
    iput-object p12, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$9;->$visualTransformation:Landroidx/compose/ui/text/input/K;

    .line 24
    .line 25
    iput-object p13, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$9;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iput-object p14, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$9;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    .line 28
    .line 29
    iput-object p15, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$9;->$cursorBrush:Landroidx/compose/ui/graphics/N;

    .line 30
    .line 31
    move-object/from16 p1, p16

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$9;->$decorationBox:LBe/n;

    .line 34
    .line 35
    move/from16 p1, p17

    .line 36
    .line 37
    iput p1, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$9;->$$changed:I

    .line 38
    .line 39
    move/from16 p1, p18

    .line 40
    .line 41
    iput p1, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$9;->$$changed1:I

    .line 42
    .line 43
    move/from16 p1, p19

    .line 44
    .line 45
    iput p1, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$9;->$$default:I

    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v17, p1

    .line 4
    .line 5
    check-cast v17, Landroidx/compose/runtime/j;

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
    iget-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$9;->$value:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$9;->$onValueChange:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iget-object v3, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$9;->$modifier:Landroidx/compose/ui/h;

    .line 19
    .line 20
    iget-boolean v4, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$9;->$enabled:Z

    .line 21
    .line 22
    iget-boolean v5, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$9;->$readOnly:Z

    .line 23
    .line 24
    iget-object v6, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$9;->$textStyle:Landroidx/compose/ui/text/D;

    .line 25
    .line 26
    iget-object v7, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$9;->$keyboardOptions:Landroidx/compose/foundation/text/k;

    .line 27
    .line 28
    iget-object v8, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$9;->$keyboardActions:Landroidx/compose/foundation/text/j;

    .line 29
    .line 30
    iget-boolean v9, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$9;->$singleLine:Z

    .line 31
    .line 32
    iget v10, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$9;->$maxLines:I

    .line 33
    .line 34
    iget v11, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$9;->$minLines:I

    .line 35
    .line 36
    iget-object v12, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$9;->$visualTransformation:Landroidx/compose/ui/text/input/K;

    .line 37
    .line 38
    iget-object v13, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$9;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object v14, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$9;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    .line 41
    .line 42
    iget-object v15, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$9;->$cursorBrush:Landroidx/compose/ui/graphics/N;

    .line 43
    .line 44
    move-object/from16 v16, v1

    .line 45
    .line 46
    iget-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$9;->$decorationBox:LBe/n;

    .line 47
    .line 48
    move-object/from16 v18, v1

    .line 49
    .line 50
    iget v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$9;->$$changed:I

    .line 51
    .line 52
    or-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    invoke-static {v1}, Landroidx/compose/runtime/w0;->a(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    move/from16 p1, v1

    .line 59
    .line 60
    iget v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$9;->$$changed1:I

    .line 61
    .line 62
    invoke-static {v1}, Landroidx/compose/runtime/w0;->a(I)I

    .line 63
    .line 64
    .line 65
    move-result v19

    .line 66
    iget v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$9;->$$default:I

    .line 67
    .line 68
    move/from16 v20, v1

    .line 69
    .line 70
    move-object/from16 v1, v16

    .line 71
    .line 72
    move-object/from16 v16, v18

    .line 73
    .line 74
    move/from16 v18, p1

    .line 75
    .line 76
    invoke-static/range {v1 .. v20}, Landroidx/compose/foundation/text/BasicTextFieldKt;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;ZZLandroidx/compose/ui/text/D;Landroidx/compose/foundation/text/k;Landroidx/compose/foundation/text/j;ZIILandroidx/compose/ui/text/input/K;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/N;LBe/n;Landroidx/compose/runtime/j;III)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object v1
.end method
