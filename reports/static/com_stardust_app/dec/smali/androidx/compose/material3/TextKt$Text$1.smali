.class final Landroidx/compose/material3/TextKt$Text$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Text.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TextKt;->a(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/g;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/D;Landroidx/compose/runtime/j;III)V
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

.field final synthetic $text:Ljava/lang/String;

.field final synthetic $textAlign:Landroidx/compose/ui/text/style/g;

.field final synthetic $textDecoration:Landroidx/compose/ui/text/style/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/g;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/D;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/h;",
            "JJ",
            "Landroidx/compose/ui/text/font/r;",
            "Landroidx/compose/ui/text/font/w;",
            "Landroidx/compose/ui/text/font/j;",
            "J",
            "Landroidx/compose/ui/text/style/h;",
            "Landroidx/compose/ui/text/style/g;",
            "JIZII",
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
    iput-object p1, p0, Landroidx/compose/material3/TextKt$Text$1;->$text:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/TextKt$Text$1;->$modifier:Landroidx/compose/ui/h;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/material3/TextKt$Text$1;->$color:J

    .line 6
    .line 7
    iput-wide p5, p0, Landroidx/compose/material3/TextKt$Text$1;->$fontSize:J

    .line 8
    .line 9
    iput-object p7, p0, Landroidx/compose/material3/TextKt$Text$1;->$fontStyle:Landroidx/compose/ui/text/font/r;

    .line 10
    .line 11
    iput-object p8, p0, Landroidx/compose/material3/TextKt$Text$1;->$fontWeight:Landroidx/compose/ui/text/font/w;

    .line 12
    .line 13
    iput-object p9, p0, Landroidx/compose/material3/TextKt$Text$1;->$fontFamily:Landroidx/compose/ui/text/font/j;

    .line 14
    .line 15
    iput-wide p10, p0, Landroidx/compose/material3/TextKt$Text$1;->$letterSpacing:J

    .line 16
    .line 17
    iput-object p12, p0, Landroidx/compose/material3/TextKt$Text$1;->$textDecoration:Landroidx/compose/ui/text/style/h;

    .line 18
    .line 19
    iput-object p13, p0, Landroidx/compose/material3/TextKt$Text$1;->$textAlign:Landroidx/compose/ui/text/style/g;

    .line 20
    .line 21
    iput-wide p14, p0, Landroidx/compose/material3/TextKt$Text$1;->$lineHeight:J

    .line 22
    .line 23
    move/from16 p1, p16

    .line 24
    .line 25
    iput p1, p0, Landroidx/compose/material3/TextKt$Text$1;->$overflow:I

    .line 26
    .line 27
    move/from16 p1, p17

    .line 28
    .line 29
    iput-boolean p1, p0, Landroidx/compose/material3/TextKt$Text$1;->$softWrap:Z

    .line 30
    .line 31
    move/from16 p1, p18

    .line 32
    .line 33
    iput p1, p0, Landroidx/compose/material3/TextKt$Text$1;->$maxLines:I

    .line 34
    .line 35
    move/from16 p1, p19

    .line 36
    .line 37
    iput p1, p0, Landroidx/compose/material3/TextKt$Text$1;->$minLines:I

    .line 38
    .line 39
    move-object/from16 p1, p20

    .line 40
    .line 41
    iput-object p1, p0, Landroidx/compose/material3/TextKt$Text$1;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    move-object/from16 p1, p21

    .line 44
    .line 45
    iput-object p1, p0, Landroidx/compose/material3/TextKt$Text$1;->$style:Landroidx/compose/ui/text/D;

    .line 46
    .line 47
    move/from16 p1, p22

    .line 48
    .line 49
    iput p1, p0, Landroidx/compose/material3/TextKt$Text$1;->$$changed:I

    .line 50
    .line 51
    move/from16 p1, p23

    .line 52
    .line 53
    iput p1, p0, Landroidx/compose/material3/TextKt$Text$1;->$$changed1:I

    .line 54
    .line 55
    move/from16 p1, p24

    .line 56
    .line 57
    iput p1, p0, Landroidx/compose/material3/TextKt$Text$1;->$$default:I

    .line 58
    .line 59
    const/4 p1, 0x2

    .line 60
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v22, p1

    .line 4
    .line 5
    check-cast v22, Landroidx/compose/runtime/j;

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
    iget-object v1, v0, Landroidx/compose/material3/TextKt$Text$1;->$text:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, v0, Landroidx/compose/material3/TextKt$Text$1;->$modifier:Landroidx/compose/ui/h;

    .line 17
    .line 18
    iget-wide v3, v0, Landroidx/compose/material3/TextKt$Text$1;->$color:J

    .line 19
    .line 20
    iget-wide v5, v0, Landroidx/compose/material3/TextKt$Text$1;->$fontSize:J

    .line 21
    .line 22
    iget-object v7, v0, Landroidx/compose/material3/TextKt$Text$1;->$fontStyle:Landroidx/compose/ui/text/font/r;

    .line 23
    .line 24
    iget-object v8, v0, Landroidx/compose/material3/TextKt$Text$1;->$fontWeight:Landroidx/compose/ui/text/font/w;

    .line 25
    .line 26
    iget-object v9, v0, Landroidx/compose/material3/TextKt$Text$1;->$fontFamily:Landroidx/compose/ui/text/font/j;

    .line 27
    .line 28
    iget-wide v10, v0, Landroidx/compose/material3/TextKt$Text$1;->$letterSpacing:J

    .line 29
    .line 30
    iget-object v12, v0, Landroidx/compose/material3/TextKt$Text$1;->$textDecoration:Landroidx/compose/ui/text/style/h;

    .line 31
    .line 32
    iget-object v13, v0, Landroidx/compose/material3/TextKt$Text$1;->$textAlign:Landroidx/compose/ui/text/style/g;

    .line 33
    .line 34
    iget-wide v14, v0, Landroidx/compose/material3/TextKt$Text$1;->$lineHeight:J

    .line 35
    .line 36
    move-object/from16 v16, v1

    .line 37
    .line 38
    iget v1, v0, Landroidx/compose/material3/TextKt$Text$1;->$overflow:I

    .line 39
    .line 40
    move/from16 v17, v1

    .line 41
    .line 42
    iget-boolean v1, v0, Landroidx/compose/material3/TextKt$Text$1;->$softWrap:Z

    .line 43
    .line 44
    move/from16 v18, v1

    .line 45
    .line 46
    iget v1, v0, Landroidx/compose/material3/TextKt$Text$1;->$maxLines:I

    .line 47
    .line 48
    move/from16 v19, v1

    .line 49
    .line 50
    iget v1, v0, Landroidx/compose/material3/TextKt$Text$1;->$minLines:I

    .line 51
    .line 52
    move/from16 v20, v1

    .line 53
    .line 54
    iget-object v1, v0, Landroidx/compose/material3/TextKt$Text$1;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    move-object/from16 v21, v1

    .line 57
    .line 58
    iget-object v1, v0, Landroidx/compose/material3/TextKt$Text$1;->$style:Landroidx/compose/ui/text/D;

    .line 59
    .line 60
    move-object/from16 v23, v1

    .line 61
    .line 62
    iget v1, v0, Landroidx/compose/material3/TextKt$Text$1;->$$changed:I

    .line 63
    .line 64
    or-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    invoke-static {v1}, Landroidx/compose/runtime/w0;->a(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    move/from16 p1, v1

    .line 71
    .line 72
    iget v1, v0, Landroidx/compose/material3/TextKt$Text$1;->$$changed1:I

    .line 73
    .line 74
    invoke-static {v1}, Landroidx/compose/runtime/w0;->a(I)I

    .line 75
    .line 76
    .line 77
    move-result v24

    .line 78
    iget v1, v0, Landroidx/compose/material3/TextKt$Text$1;->$$default:I

    .line 79
    .line 80
    move/from16 v25, v1

    .line 81
    .line 82
    move-object/from16 v1, v16

    .line 83
    .line 84
    move/from16 v16, v17

    .line 85
    .line 86
    move/from16 v17, v18

    .line 87
    .line 88
    move/from16 v18, v19

    .line 89
    .line 90
    move/from16 v19, v20

    .line 91
    .line 92
    move-object/from16 v20, v21

    .line 93
    .line 94
    move-object/from16 v21, v23

    .line 95
    .line 96
    move/from16 v23, p1

    .line 97
    .line 98
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->a(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/g;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/D;Landroidx/compose/runtime/j;III)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object v1
.end method
