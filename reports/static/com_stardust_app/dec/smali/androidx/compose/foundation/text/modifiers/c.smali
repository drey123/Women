.class public final Landroidx/compose/foundation/text/modifiers/c;
.super Ljava/lang/Object;
.source "MinLinesConstrainer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/modifiers/c$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMinLinesConstrainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MinLinesConstrainer.kt\nandroidx/compose/foundation/text/modifiers/MinLinesConstrainer\n+ 2 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,151:1\n26#2:152\n*S KotlinDebug\n*F\n+ 1 MinLinesConstrainer.kt\nandroidx/compose/foundation/text/modifiers/MinLinesConstrainer\n*L\n133#1:152\n*E\n"
    }
.end annotation


# static fields
.field public static h:Landroidx/compose/foundation/text/modifiers/c;


# instance fields
.field public final a:Landroidx/compose/ui/unit/LayoutDirection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/text/D;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LZ/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/compose/ui/text/font/j$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroidx/compose/ui/text/D;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/D;LZ/d;Landroidx/compose/ui/text/font/j$a;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LZ/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/text/font/j$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/c;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/c;->b:Landroidx/compose/ui/text/D;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/c;->c:LZ/d;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/c;->d:Landroidx/compose/ui/text/font/j$a;

    .line 11
    .line 12
    invoke-static {p2, p1}, Landroidx/compose/ui/text/E;->a(Landroidx/compose/ui/text/D;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/D;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/c;->e:Landroidx/compose/ui/text/D;

    .line 17
    .line 18
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 19
    .line 20
    iput p1, p0, Landroidx/compose/foundation/text/modifiers/c;->f:F

    .line 21
    .line 22
    iput p1, p0, Landroidx/compose/foundation/text/modifiers/c;->g:F

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(IJ)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Landroidx/compose/foundation/text/modifiers/c;->g:F

    .line 6
    .line 7
    iget v3, v0, Landroidx/compose/foundation/text/modifiers/c;->f:F

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    :cond_0
    sget-object v6, Landroidx/compose/foundation/text/modifiers/e;->a:Ljava/lang/String;

    .line 23
    .line 24
    const/16 v2, 0xf

    .line 25
    .line 26
    invoke-static {v5, v5, v2}, LZ/b;->b(III)J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    iget-object v14, v0, Landroidx/compose/foundation/text/modifiers/c;->c:LZ/d;

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x1

    .line 34
    iget-object v7, v0, Landroidx/compose/foundation/text/modifiers/c;->e:Landroidx/compose/ui/text/D;

    .line 35
    .line 36
    iget-object v11, v0, Landroidx/compose/foundation/text/modifiers/c;->d:Landroidx/compose/ui/text/font/j$a;

    .line 37
    .line 38
    move-object v10, v14

    .line 39
    const/16 v14, 0x60

    .line 40
    .line 41
    invoke-static/range {v6 .. v14}, Landroidx/compose/ui/text/k;->a(Ljava/lang/String;Landroidx/compose/ui/text/D;JLZ/c;Landroidx/compose/ui/text/font/j$a;Lkotlin/collections/EmptyList;II)Landroidx/compose/ui/text/AndroidParagraph;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Landroidx/compose/ui/text/AndroidParagraph;->d()F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    move-object v14, v10

    .line 50
    sget-object v10, Landroidx/compose/foundation/text/modifiers/e;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v5, v5, v2}, LZ/b;->b(III)J

    .line 53
    .line 54
    .line 55
    move-result-wide v12

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const/16 v17, 0x2

    .line 59
    .line 60
    iget-object v11, v0, Landroidx/compose/foundation/text/modifiers/c;->e:Landroidx/compose/ui/text/D;

    .line 61
    .line 62
    iget-object v15, v0, Landroidx/compose/foundation/text/modifiers/c;->d:Landroidx/compose/ui/text/font/j$a;

    .line 63
    .line 64
    const/16 v18, 0x60

    .line 65
    .line 66
    invoke-static/range {v10 .. v18}, Landroidx/compose/ui/text/k;->a(Ljava/lang/String;Landroidx/compose/ui/text/D;JLZ/c;Landroidx/compose/ui/text/font/j$a;Lkotlin/collections/EmptyList;II)Landroidx/compose/ui/text/AndroidParagraph;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Landroidx/compose/ui/text/AndroidParagraph;->d()F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    sub-float/2addr v2, v3

    .line 75
    iput v3, v0, Landroidx/compose/foundation/text/modifiers/c;->g:F

    .line 76
    .line 77
    iput v2, v0, Landroidx/compose/foundation/text/modifiers/c;->f:F

    .line 78
    .line 79
    move/from16 v19, v3

    .line 80
    .line 81
    move v3, v2

    .line 82
    move/from16 v2, v19

    .line 83
    .line 84
    :cond_1
    const/4 v4, 0x1

    .line 85
    if-eq v1, v4, :cond_3

    .line 86
    .line 87
    sub-int/2addr v1, v4

    .line 88
    int-to-float v1, v1

    .line 89
    mul-float/2addr v3, v1

    .line 90
    add-float/2addr v3, v2

    .line 91
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-gez v1, :cond_2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    move v5, v1

    .line 99
    :goto_0
    invoke-static/range {p2 .. p3}, LZ/a;->g(J)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-le v5, v1, :cond_4

    .line 104
    .line 105
    move v5, v1

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-static/range {p2 .. p3}, LZ/a;->i(J)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    :cond_4
    :goto_1
    invoke-static/range {p2 .. p3}, LZ/a;->g(J)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-static/range {p2 .. p3}, LZ/a;->j(J)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-static/range {p2 .. p3}, LZ/a;->h(J)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-static {v2, v3, v5, v1}, LZ/b;->a(IIII)J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    return-wide v1
.end method
