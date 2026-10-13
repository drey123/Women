.class public final Landroidx/compose/ui/graphics/p0;
.super Ljava/lang/Object;
.source "Outline.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOutline.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Outline.kt\nandroidx/compose/ui/graphics/OutlineKt\n+ 2 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadius\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadiusKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 7 Rect.kt\nandroidx/compose/ui/geometry/Rect\n+ 8 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n*L\n1#1,291:1\n226#1,12:292\n240#1,2:311\n226#1,12:313\n240#1,2:332\n48#2:304\n48#2:325\n48#2:356\n53#2:359\n48#2:362\n48#2:365\n48#2:368\n53#2:371\n53#2:374\n53#2:377\n60#3:305\n53#3,3:308\n60#3:326\n53#3,3:329\n53#3,3:335\n53#3,3:345\n53#3,3:349\n53#3,3:353\n60#3:357\n70#3:360\n60#3:363\n60#3:366\n60#3:369\n70#3:372\n70#3:375\n70#3:378\n22#4:306\n22#4:327\n22#4:358\n22#4:361\n22#4:364\n22#4:367\n22#4:370\n22#4:373\n22#4:376\n22#4:379\n33#5:307\n33#5:328\n30#6:334\n30#6:348\n56#7,6:338\n33#8:344\n33#8:352\n*S KotlinDebug\n*F\n+ 1 Outline.kt\nandroidx/compose/ui/graphics/OutlineKt\n*L\n143#1:292,12\n143#1:311,2\n183#1:313,12\n183#1:332,2\n149#1:304\n189#1:325\n266#1:356\n267#1:359\n282#1:362\n283#1:365\n284#1:368\n286#1:371\n287#1:374\n288#1:377\n149#1:305\n154#1:308,3\n189#1:326\n194#1:329,3\n205#1:335,3\n208#1:345,3\n211#1:349,3\n214#1:353,3\n266#1:357\n267#1:360\n282#1:363\n283#1:366\n284#1:369\n286#1:372\n287#1:375\n288#1:378\n149#1:306\n189#1:327\n266#1:358\n267#1:361\n282#1:364\n283#1:367\n284#1:370\n286#1:373\n287#1:376\n288#1:379\n154#1:307\n194#1:328\n205#1:334\n211#1:348\n208#1:338,6\n208#1:344\n214#1:352\n*E\n"
    }
.end annotation


# direct methods
.method public static a(LI/e;Landroidx/compose/ui/graphics/o0;J)V
    .locals 11

    .line 1
    sget-object v5, LI/h;->a:LI/h;

    .line 2
    .line 3
    instance-of v0, p1, Landroidx/compose/ui/graphics/o0$b;

    .line 4
    .line 5
    const-wide v6, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v8, 0x20

    .line 11
    .line 12
    const/high16 v4, 0x3f800000    # 1.0f

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Landroidx/compose/ui/graphics/o0$b;

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/compose/ui/graphics/o0$b;->a:LH/f;

    .line 19
    .line 20
    iget v0, p1, LH/f;->a:F

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v0, v0

    .line 27
    iget v2, p1, LH/f;->b:F

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-long v2, v2

    .line 34
    shl-long/2addr v0, v8

    .line 35
    and-long/2addr v2, v6

    .line 36
    or-long/2addr v0, v2

    .line 37
    invoke-static {p1}, Landroidx/compose/ui/graphics/p0;->b(LH/f;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    const/4 v9, 0x3

    .line 42
    move v7, v4

    .line 43
    move-object v8, v5

    .line 44
    move-wide v5, v2

    .line 45
    move-wide v3, v0

    .line 46
    move-object v0, p0

    .line 47
    move-wide v1, p2

    .line 48
    invoke-interface/range {v0 .. v9}, LI/e;->W0(JJJFLI/f;I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    move-object v0, p0

    .line 53
    move-wide v1, p2

    .line 54
    instance-of p0, p1, Landroidx/compose/ui/graphics/o0$c;

    .line 55
    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    check-cast p1, Landroidx/compose/ui/graphics/o0$c;

    .line 59
    .line 60
    move-wide v2, v1

    .line 61
    iget-object v1, p1, Landroidx/compose/ui/graphics/o0$c;->b:Landroidx/compose/ui/graphics/E;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-interface/range {v0 .. v5}, LI/e;->A1(Landroidx/compose/ui/graphics/Path;JFLI/f;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    move-wide v1, v2

    .line 70
    iget-object p0, p1, Landroidx/compose/ui/graphics/o0$c;->a:LH/h;

    .line 71
    .line 72
    iget-wide p1, p0, LH/h;->h:J

    .line 73
    .line 74
    shr-long/2addr p1, v8

    .line 75
    long-to-int p1, p1

    .line 76
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget p2, p0, LH/h;->a:F

    .line 81
    .line 82
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    int-to-long p2, p2

    .line 87
    iget v3, p0, LH/h;->b:F

    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    int-to-long v3, v3

    .line 94
    shl-long/2addr p2, v8

    .line 95
    and-long/2addr v3, v6

    .line 96
    or-long/2addr v3, p2

    .line 97
    invoke-virtual {p0}, LH/h;->b()F

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-virtual {p0}, LH/h;->a()F

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    int-to-long p2, p2

    .line 110
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    int-to-long v9, p0

    .line 115
    shl-long/2addr p2, v8

    .line 116
    and-long/2addr v9, v6

    .line 117
    or-long/2addr p2, v9

    .line 118
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    int-to-long v9, p0

    .line 123
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    int-to-long p0, p0

    .line 128
    shl-long v8, v9, v8

    .line 129
    .line 130
    and-long/2addr p0, v6

    .line 131
    or-long v7, v8, p0

    .line 132
    .line 133
    move-object v9, v5

    .line 134
    move-wide v5, p2

    .line 135
    invoke-interface/range {v0 .. v9}, LI/e;->w1(JJJJLI/f;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_2
    instance-of p0, p1, Landroidx/compose/ui/graphics/o0$a;

    .line 140
    .line 141
    if-eqz p0, :cond_3

    .line 142
    .line 143
    check-cast p1, Landroidx/compose/ui/graphics/o0$a;

    .line 144
    .line 145
    iget-object p0, p1, Landroidx/compose/ui/graphics/o0$a;->a:Landroidx/compose/ui/graphics/E;

    .line 146
    .line 147
    move-wide v2, v1

    .line 148
    move-object v1, p0

    .line 149
    invoke-interface/range {v0 .. v5}, LI/e;->A1(Landroidx/compose/ui/graphics/Path;JFLI/f;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 154
    .line 155
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 156
    .line 157
    .line 158
    throw p0
.end method

.method public static final b(LH/f;)J
    .locals 6

    .line 1
    iget v0, p0, LH/f;->c:F

    .line 2
    .line 3
    iget v1, p0, LH/f;->a:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iget v1, p0, LH/f;->d:F

    .line 7
    .line 8
    iget p0, p0, LH/f;->b:F

    .line 9
    .line 10
    sub-float/2addr v1, p0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-long v2, p0

    .line 16
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    int-to-long v0, p0

    .line 21
    const/16 p0, 0x20

    .line 22
    .line 23
    shl-long/2addr v2, p0

    .line 24
    const-wide v4, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v0, v4

    .line 30
    or-long/2addr v0, v2

    .line 31
    return-wide v0
.end method
