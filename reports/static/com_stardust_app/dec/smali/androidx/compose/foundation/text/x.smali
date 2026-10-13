.class public final Landroidx/compose/foundation/text/x;
.super Ljava/lang/Object;
.source "TextFieldDelegate.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTextFieldDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldDelegate.kt\nandroidx/compose/foundation/text/TextFieldDelegate$Companion\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 7 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 8 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 9 Rect.kt\nandroidx/compose/ui/geometry/Rect\n+ 10 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n*L\n1#1,440:1\n54#2:441\n59#2:443\n59#2:447\n85#3:442\n90#3:444\n90#3:448\n53#3,3:450\n60#3:454\n70#3:457\n53#3,3:459\n1#4:445\n640#5:446\n30#6:449\n30#6:458\n65#7:453\n69#7:456\n22#8:455\n56#9,6:462\n33#10:468\n*S KotlinDebug\n*F\n+ 1 TextFieldDelegate.kt\nandroidx/compose/foundation/text/TextFieldDelegate$Companion\n*L\n111#1:441\n111#1:443\n228#1:447\n111#1:442\n111#1:444\n228#1:448\n231#1:450,3\n234#1:454\n234#1:457\n234#1:459,3\n150#1:446\n231#1:449\n234#1:458\n234#1:453\n234#1:456\n234#1:455\n234#1:462,6\n234#1:468\n*E\n"
    }
.end annotation


# direct methods
.method public static a(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/t;Landroidx/compose/ui/text/z;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/text/input/H;ZLandroidx/compose/ui/text/input/u;)V
    .locals 5
    .param p0    # Landroidx/compose/ui/text/input/TextFieldValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/text/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/layout/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/text/input/H;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/text/input/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/text/B;->d(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-interface {p6, p0}, Landroidx/compose/ui/text/input/u;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    iget-object p5, p2, Landroidx/compose/ui/text/z;->a:Landroidx/compose/ui/text/y;

    .line 16
    .line 17
    iget-object p5, p5, Landroidx/compose/ui/text/y;->a:Landroidx/compose/ui/text/a;

    .line 18
    .line 19
    iget-object p5, p5, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p5

    .line 25
    const-wide v0, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    if-ge p0, p5, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2, p0}, Landroidx/compose/ui/text/z;->b(I)LH/f;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz p0, :cond_2

    .line 38
    .line 39
    add-int/lit8 p0, p0, -0x1

    .line 40
    .line 41
    invoke-virtual {p2, p0}, Landroidx/compose/ui/text/z;->b(I)LH/f;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object p0, p1, Landroidx/compose/foundation/text/t;->g:LZ/c;

    .line 47
    .line 48
    iget-object p2, p1, Landroidx/compose/foundation/text/t;->h:Landroidx/compose/ui/text/font/j$a;

    .line 49
    .line 50
    iget-object p1, p1, Landroidx/compose/foundation/text/t;->b:Landroidx/compose/ui/text/D;

    .line 51
    .line 52
    invoke-static {p1, p0, p2}, Landroidx/compose/foundation/text/y;->b(Landroidx/compose/ui/text/D;LZ/c;Landroidx/compose/ui/text/font/j$a;)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    new-instance p2, LH/f;

    .line 57
    .line 58
    and-long/2addr p0, v0

    .line 59
    long-to-int p0, p0

    .line 60
    int-to-float p0, p0

    .line 61
    const/4 p1, 0x0

    .line 62
    const/high16 p5, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-direct {p2, p1, p1, p5, p0}, LH/f;-><init>(FFFF)V

    .line 65
    .line 66
    .line 67
    move-object p0, p2

    .line 68
    :goto_0
    iget p1, p0, LH/f;->a:F

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    int-to-long p5, p2

    .line 75
    iget p2, p0, LH/f;->b:F

    .line 76
    .line 77
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    int-to-long v2, v2

    .line 82
    const/16 v4, 0x20

    .line 83
    .line 84
    shl-long/2addr p5, v4

    .line 85
    and-long/2addr v2, v0

    .line 86
    or-long/2addr p5, v2

    .line 87
    invoke-interface {p3, p5, p6}, Landroidx/compose/ui/layout/q;->d0(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide p5

    .line 91
    shr-long v2, p5, v4

    .line 92
    .line 93
    long-to-int p3, v2

    .line 94
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    and-long/2addr p5, v0

    .line 99
    long-to-int p5, p5

    .line 100
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result p5

    .line 104
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    int-to-long v2, p3

    .line 109
    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    int-to-long p5, p3

    .line 114
    shl-long/2addr v2, v4

    .line 115
    and-long/2addr p5, v0

    .line 116
    or-long/2addr p5, v2

    .line 117
    iget p3, p0, LH/f;->c:F

    .line 118
    .line 119
    sub-float/2addr p3, p1

    .line 120
    iget p0, p0, LH/f;->d:F

    .line 121
    .line 122
    sub-float/2addr p0, p2

    .line 123
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    int-to-long p1, p1

    .line 128
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    int-to-long v2, p0

    .line 133
    shl-long p0, p1, v4

    .line 134
    .line 135
    and-long p2, v2, v0

    .line 136
    .line 137
    or-long/2addr p0, p2

    .line 138
    invoke-static {p5, p6, p0, p1}, LH/g;->a(JJ)LH/f;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    iget-object p1, p4, Landroidx/compose/ui/text/input/H;->a:Landroidx/compose/ui/text/input/C;

    .line 143
    .line 144
    iget-object p1, p1, Landroidx/compose/ui/text/input/C;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Landroidx/compose/ui/text/input/H;

    .line 151
    .line 152
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_3

    .line 157
    .line 158
    iget-object p1, p4, Landroidx/compose/ui/text/input/H;->b:Landroidx/compose/ui/text/input/w;

    .line 159
    .line 160
    invoke-interface {p1, p0}, Landroidx/compose/ui/text/input/w;->e(LH/f;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    :goto_1
    return-void
.end method
