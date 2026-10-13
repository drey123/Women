.class final Landroidx/compose/material3/TextKt$Text$5;
.super Lkotlin/jvm/internal/Lambda;
.source "Text.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TextKt;->b(Landroidx/compose/ui/text/a;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/g;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/D;Landroidx/compose/runtime/j;III)V
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

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $color:J

.field final synthetic $fontFamily:Landroidx/compose/ui/text/font/j;

.field final synthetic $fontSize:J

.field final synthetic $fontStyle:Landroidx/compose/ui/text/font/r;

.field final synthetic $fontWeight:Landroidx/compose/ui/text/font/w;

.field final synthetic $inlineContent:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/e;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $letterSpacing:J

.field final synthetic $lineHeight:J

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

.field final synthetic $overflow:I

.field final synthetic $softWrap:Z

.field final synthetic $style:Landroidx/compose/ui/text/D;

.field final synthetic $text:Landroidx/compose/ui/text/a;

.field final synthetic $textAlign:Landroidx/compose/ui/text/style/g;

.field final synthetic $textDecoration:Landroidx/compose/ui/text/style/h;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/a;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/g;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/D;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/a;",
            "Landroidx/compose/ui/h;",
            "JJ",
            "Landroidx/compose/ui/text/font/r;",
            "Landroidx/compose/ui/text/font/w;",
            "Landroidx/compose/ui/text/font/j;",
            "J",
            "Landroidx/compose/ui/text/style/h;",
            "Landroidx/compose/ui/text/style/g;",
            "JIZII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/e;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/z;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/D;",
            "III)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/TextKt$Text$5;->$text:Landroidx/compose/ui/text/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/TextKt$Text$5;->$modifier:Landroidx/compose/ui/h;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/material3/TextKt$Text$5;->$color:J

    .line 6
    .line 7
    iput-wide p5, p0, Landroidx/compose/material3/TextKt$Text$5;->$fontSize:J

    .line 8
    .line 9
    iput-object p7, p0, Landroidx/compose/material3/TextKt$Text$5;->$fontStyle:Landroidx/compose/ui/text/font/r;

    .line 10
    .line 11
    iput-object p8, p0, Landroidx/compose/material3/TextKt$Text$5;->$fontWeight:Landroidx/compose/ui/text/font/w;

    .line 12
    .line 13
    iput-object p9, p0, Landroidx/compose/material3/TextKt$Text$5;->$fontFamily:Landroidx/compose/ui/text/font/j;

    .line 14
    .line 15
    iput-wide p10, p0, Landroidx/compose/material3/TextKt$Text$5;->$letterSpacing:J

    .line 16
    .line 17
    iput-object p12, p0, Landroidx/compose/material3/TextKt$Text$5;->$textDecoration:Landroidx/compose/ui/text/style/h;

    .line 18
    .line 19
    iput-object p13, p0, Landroidx/compose/material3/TextKt$Text$5;->$textAlign:Landroidx/compose/ui/text/style/g;

    .line 20
    .line 21
    iput-wide p14, p0, Landroidx/compose/material3/TextKt$Text$5;->$lineHeight:J

    .line 22
    .line 23
    move/from16 p1, p16

    .line 24
    .line 25
    iput p1, p0, Landroidx/compose/material3/TextKt$Text$5;->$overflow:I

    .line 26
    .line 27
    move/from16 p1, p17

    .line 28
    .line 29
    iput-boolean p1, p0, Landroidx/compose/material3/TextKt$Text$5;->$softWrap:Z

    .line 30
    .line 31
    move/from16 p1, p18

    .line 32
    .line 33
    iput p1, p0, Landroidx/compose/material3/TextKt$Text$5;->$maxLines:I

    .line 34
    .line 35
    move/from16 p1, p19

    .line 36
    .line 37
    iput p1, p0, Landroidx/compose/material3/TextKt$Text$5;->$minLines:I

    .line 38
    .line 39
    move-object/from16 p1, p20

    .line 40
    .line 41
    iput-object p1, p0, Landroidx/compose/material3/TextKt$Text$5;->$inlineContent:Ljava/util/Map;

    .line 42
    .line 43
    move-object/from16 p1, p21

    .line 44
    .line 45
    iput-object p1, p0, Landroidx/compose/material3/TextKt$Text$5;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    move-object/from16 p1, p22

    .line 48
    .line 49
    iput-object p1, p0, Landroidx/compose/material3/TextKt$Text$5;->$style:Landroidx/compose/ui/text/D;

    .line 50
    .line 51
    move/from16 p1, p23

    .line 52
    .line 53
    iput p1, p0, Landroidx/compose/material3/TextKt$Text$5;->$$changed:I

    .line 54
    .line 55
    move/from16 p1, p24

    .line 56
    .line 57
    iput p1, p0, Landroidx/compose/material3/TextKt$Text$5;->$$changed1:I

    .line 58
    .line 59
    move/from16 p1, p25

    .line 60
    .line 61
    iput p1, p0, Landroidx/compose/material3/TextKt$Text$5;->$$default:I

    .line 62
    .line 63
    const/4 p1, 0x2

    .line 64
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v23, p1

    .line 4
    .line 5
    check-cast v23, Landroidx/compose/runtime/j;

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
    iget-object v1, v0, Landroidx/compose/material3/TextKt$Text$5;->$text:Landroidx/compose/ui/text/a;

    .line 15
    .line 16
    iget-object v2, v0, Landroidx/compose/material3/TextKt$Text$5;->$modifier:Landroidx/compose/ui/h;

    .line 17
    .line 18
    iget-wide v3, v0, Landroidx/compose/material3/TextKt$Text$5;->$color:J

    .line 19
    .line 20
    iget-wide v5, v0, Landroidx/compose/material3/TextKt$Text$5;->$fontSize:J

    .line 21
    .line 22
    iget-object v7, v0, Landroidx/compose/material3/TextKt$Text$5;->$fontStyle:Landroidx/compose/ui/text/font/r;

    .line 23
    .line 24
    iget-object v8, v0, Landroidx/compose/material3/TextKt$Text$5;->$fontWeight:Landroidx/compose/ui/text/font/w;

    .line 25
    .line 26
    iget-object v9, v0, Landroidx/compose/material3/TextKt$Text$5;->$fontFamily:Landroidx/compose/ui/text/font/j;

    .line 27
    .line 28
    iget-wide v10, v0, Landroidx/compose/material3/TextKt$Text$5;->$letterSpacing:J

    .line 29
    .line 30
    iget-object v12, v0, Landroidx/compose/material3/TextKt$Text$5;->$textDecoration:Landroidx/compose/ui/text/style/h;

    .line 31
    .line 32
    iget-object v13, v0, Landroidx/compose/material3/TextKt$Text$5;->$textAlign:Landroidx/compose/ui/text/style/g;

    .line 33
    .line 34
    iget-wide v14, v0, Landroidx/compose/material3/TextKt$Text$5;->$lineHeight:J

    .line 35
    .line 36
    move-object/from16 v16, v1

    .line 37
    .line 38
    iget v1, v0, Landroidx/compose/material3/TextKt$Text$5;->$overflow:I

    .line 39
    .line 40
    move/from16 v17, v1

    .line 41
    .line 42
    iget-boolean v1, v0, Landroidx/compose/material3/TextKt$Text$5;->$softWrap:Z

    .line 43
    .line 44
    move/from16 v18, v1

    .line 45
    .line 46
    iget v1, v0, Landroidx/compose/material3/TextKt$Text$5;->$maxLines:I

    .line 47
    .line 48
    move/from16 v19, v1

    .line 49
    .line 50
    iget v1, v0, Landroidx/compose/material3/TextKt$Text$5;->$minLines:I

    .line 51
    .line 52
    move/from16 v20, v1

    .line 53
    .line 54
    iget-object v1, v0, Landroidx/compose/material3/TextKt$Text$5;->$inlineContent:Ljava/util/Map;

    .line 55
    .line 56
    move-object/from16 v21, v1

    .line 57
    .line 58
    iget-object v1, v0, Landroidx/compose/material3/TextKt$Text$5;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    move-object/from16 v22, v1

    .line 61
    .line 62
    iget-object v1, v0, Landroidx/compose/material3/TextKt$Text$5;->$style:Landroidx/compose/ui/text/D;

    .line 63
    .line 64
    move-object/from16 v24, v1

    .line 65
    .line 66
    iget v1, v0, Landroidx/compose/material3/TextKt$Text$5;->$$changed:I

    .line 67
    .line 68
    or-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    invoke-static {v1}, Landroidx/compose/runtime/w0;->a(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    move/from16 p1, v1

    .line 75
    .line 76
    iget v1, v0, Landroidx/compose/material3/TextKt$Text$5;->$$changed1:I

    .line 77
    .line 78
    invoke-static {v1}, Landroidx/compose/runtime/w0;->a(I)I

    .line 79
    .line 80
    .line 81
    move-result v25

    .line 82
    iget v1, v0, Landroidx/compose/material3/TextKt$Text$5;->$$default:I

    .line 83
    .line 84
    move/from16 v26, v1

    .line 85
    .line 86
    move-object/from16 v1, v16

    .line 87
    .line 88
    move/from16 v16, v17

    .line 89
    .line 90
    move/from16 v17, v18

    .line 91
    .line 92
    move/from16 v18, v19

    .line 93
    .line 94
    move/from16 v19, v20

    .line 95
    .line 96
    move-object/from16 v20, v21

    .line 97
    .line 98
    move-object/from16 v21, v22

    .line 99
    .line 100
    move-object/from16 v22, v24

    .line 101
    .line 102
    move/from16 v24, p1

    .line 103
    .line 104
    invoke-static/range {v1 .. v26}, Landroidx/compose/material3/TextKt;->b(Landroidx/compose/ui/text/a;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/g;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/D;Landroidx/compose/runtime/j;III)V

    .line 105
    .line 106
    .line 107
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object v1
.end method
