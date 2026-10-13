.class public Lme/grantland/widget/AutofitHelper;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/grantland/widget/AutofitHelper$OnTextSizeChangeListener;,
        Lme/grantland/widget/AutofitHelper$b;,
        Lme/grantland/widget/AutofitHelper$c;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/text/TextPaint;

.field public c:F

.field public d:I

.field public e:F

.field public f:F

.field public g:F

.field public h:Z

.field public i:Z

.field public j:Ljava/util/ArrayList;

.field public k:Landroid/text/TextWatcher;

.field public l:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lme/grantland/widget/AutofitHelper$c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lme/grantland/widget/AutofitHelper$c;-><init>(Lme/grantland/widget/AutofitHelper;Lme/grantland/widget/AutofitHelper$a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lme/grantland/widget/AutofitHelper;->k:Landroid/text/TextWatcher;

    .line 11
    .line 12
    new-instance v0, Lme/grantland/widget/AutofitHelper$b;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lme/grantland/widget/AutofitHelper$b;-><init>(Lme/grantland/widget/AutofitHelper;Lme/grantland/widget/AutofitHelper$a;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lme/grantland/widget/AutofitHelper;->l:Landroid/view/View$OnLayoutChangeListener;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 32
    .line 33
    iput-object p1, p0, Lme/grantland/widget/AutofitHelper;->a:Landroid/widget/TextView;

    .line 34
    .line 35
    new-instance v1, Landroid/text/TextPaint;

    .line 36
    .line 37
    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lme/grantland/widget/AutofitHelper;->b:Landroid/text/TextPaint;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0, v1}, Lme/grantland/widget/AutofitHelper;->u(F)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lme/grantland/widget/AutofitHelper;->h(Landroid/widget/TextView;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lme/grantland/widget/AutofitHelper;->d:I

    .line 54
    .line 55
    const/high16 p1, 0x41000000    # 8.0f

    .line 56
    .line 57
    mul-float/2addr v0, p1

    .line 58
    iput v0, p0, Lme/grantland/widget/AutofitHelper;->e:F

    .line 59
    .line 60
    iget p1, p0, Lme/grantland/widget/AutofitHelper;->c:F

    .line 61
    .line 62
    iput p1, p0, Lme/grantland/widget/AutofitHelper;->f:F

    .line 63
    .line 64
    const/high16 p1, 0x3f000000    # 0.5f

    .line 65
    .line 66
    iput p1, p0, Lme/grantland/widget/AutofitHelper;->g:F

    .line 67
    .line 68
    return-void
.end method

.method public static synthetic a(Lme/grantland/widget/AutofitHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/grantland/widget/AutofitHelper;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Landroid/widget/TextView;Landroid/text/TextPaint;FFIF)V
    .locals 9

    .line 1
    if-lez p4, :cond_8

    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne p4, v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v0, v2

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr v0, v2

    .line 24
    if-gtz v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-interface {v4, v2, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    :cond_3
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {p1, v4}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 67
    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    const/4 v8, 0x0

    .line 71
    if-ne p4, v4, :cond_4

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {p1, v2, v8, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    int-to-float v6, v0

    .line 82
    cmpl-float v4, v4, v6

    .line 83
    .line 84
    if-gtz v4, :cond_5

    .line 85
    .line 86
    :cond_4
    int-to-float v4, v0

    .line 87
    invoke-static {v2, p1, p3, v4, v7}, Lme/grantland/widget/AutofitHelper;->g(Ljava/lang/CharSequence;Landroid/text/TextPaint;FFLandroid/util/DisplayMetrics;)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-le v4, p4, :cond_6

    .line 92
    .line 93
    :cond_5
    int-to-float v0, v0

    .line 94
    const/4 v4, 0x0

    .line 95
    move-object v1, v2

    .line 96
    move v2, v0

    .line 97
    move-object v0, v1

    .line 98
    move-object v1, p1

    .line 99
    move v5, p3

    .line 100
    move v3, p4

    .line 101
    move v6, p5

    .line 102
    invoke-static/range {v0 .. v7}, Lme/grantland/widget/AutofitHelper;->f(Ljava/lang/CharSequence;Landroid/text/TextPaint;FIFFFLandroid/util/DisplayMetrics;)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    goto :goto_0

    .line 107
    :cond_6
    move v0, p3

    .line 108
    :goto_0
    cmpg-float v1, v0, p2

    .line 109
    .line 110
    if-gez v1, :cond_7

    .line 111
    .line 112
    move v0, p2

    .line 113
    :cond_7
    invoke-virtual {p0, v8, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 114
    .line 115
    .line 116
    :cond_8
    :goto_1
    return-void
.end method

.method public static e(Landroid/widget/TextView;Landroid/util/AttributeSet;I)Lme/grantland/widget/AutofitHelper;
    .locals 6

    .line 1
    new-instance v0, Lme/grantland/widget/AutofitHelper;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lme/grantland/widget/AutofitHelper;-><init>(Landroid/widget/TextView;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0}, Lme/grantland/widget/AutofitHelper;->j()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    float-to-int v2, v2

    .line 18
    invoke-virtual {v0}, Lme/grantland/widget/AutofitHelper;->k()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sget-object v4, Lme/grantland/widget/R$styleable;->AutofitTextView:[I

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-virtual {p0, p1, v4, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget p1, Lme/grantland/widget/R$styleable;->AutofitTextView_sizeToFit:I

    .line 30
    .line 31
    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sget p1, Lme/grantland/widget/R$styleable;->AutofitTextView_minTextSize:I

    .line 36
    .line 37
    invoke-virtual {p0, p1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    sget p2, Lme/grantland/widget/R$styleable;->AutofitTextView_precision:I

    .line 42
    .line 43
    invoke-virtual {p0, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    .line 49
    .line 50
    int-to-float p0, p1

    .line 51
    invoke-virtual {v0, v5, p0}, Lme/grantland/widget/AutofitHelper;->q(IF)Lme/grantland/widget/AutofitHelper;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, p2}, Lme/grantland/widget/AutofitHelper;->r(F)Lme/grantland/widget/AutofitHelper;

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v0, v1}, Lme/grantland/widget/AutofitHelper;->m(Z)Lme/grantland/widget/AutofitHelper;

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public static f(Ljava/lang/CharSequence;Landroid/text/TextPaint;FIFFFLandroid/util/DisplayMetrics;)F
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move/from16 v8, p2

    .line 4
    .line 5
    move/from16 v9, p3

    .line 6
    .line 7
    add-float v0, p4, p5

    .line 8
    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float v10, v0, v2

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    move-object/from16 v12, p7

    .line 15
    .line 16
    invoke-static {v11, v10, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 21
    .line 22
    .line 23
    const/4 v13, 0x1

    .line 24
    if-eq v9, v13, :cond_0

    .line 25
    .line 26
    new-instance v0, Landroid/text/StaticLayout;

    .line 27
    .line 28
    float-to-int v3, v8

    .line 29
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x1

    .line 33
    const/high16 v5, 0x3f800000    # 1.0f

    .line 34
    .line 35
    move-object v2, v1

    .line 36
    move-object/from16 v1, p0

    .line 37
    .line 38
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    move v15, v1

    .line 46
    :goto_0
    move-object v14, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    move v15, v13

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    if-le v15, v9, :cond_2

    .line 52
    .line 53
    sub-float v0, p5, p4

    .line 54
    .line 55
    cmpg-float v0, v0, p6

    .line 56
    .line 57
    if-gez v0, :cond_1

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_1
    move-object/from16 v0, p0

    .line 61
    .line 62
    move-object/from16 v1, p1

    .line 63
    .line 64
    move/from16 v4, p4

    .line 65
    .line 66
    move/from16 v6, p6

    .line 67
    .line 68
    move v2, v8

    .line 69
    move v3, v9

    .line 70
    move v5, v10

    .line 71
    move-object v7, v12

    .line 72
    invoke-static/range {v0 .. v7}, Lme/grantland/widget/AutofitHelper;->f(Ljava/lang/CharSequence;Landroid/text/TextPaint;FIFFFLandroid/util/DisplayMetrics;)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    return v0

    .line 77
    :cond_2
    move v3, v9

    .line 78
    move v4, v10

    .line 79
    if-ge v15, v3, :cond_3

    .line 80
    .line 81
    move-object/from16 v0, p0

    .line 82
    .line 83
    move-object/from16 v1, p1

    .line 84
    .line 85
    move/from16 v2, p2

    .line 86
    .line 87
    move/from16 v5, p5

    .line 88
    .line 89
    move/from16 v6, p6

    .line 90
    .line 91
    move-object/from16 v7, p7

    .line 92
    .line 93
    invoke-static/range {v0 .. v7}, Lme/grantland/widget/AutofitHelper;->f(Ljava/lang/CharSequence;Landroid/text/TextPaint;FIFFFLandroid/util/DisplayMetrics;)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    return v0

    .line 98
    :cond_3
    move-object/from16 v1, p1

    .line 99
    .line 100
    if-ne v3, v13, :cond_5

    .line 101
    .line 102
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    move-object/from16 v2, p0

    .line 107
    .line 108
    invoke-virtual {v1, v2, v11, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    :cond_4
    move v8, v0

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    move-object/from16 v2, p0

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    :goto_2
    if-ge v11, v15, :cond_4

    .line 118
    .line 119
    invoke-virtual {v14, v11}, Landroid/text/Layout;->getLineWidth(I)F

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    cmpl-float v5, v5, v0

    .line 124
    .line 125
    if-lez v5, :cond_6

    .line 126
    .line 127
    invoke-virtual {v14, v11}, Landroid/text/Layout;->getLineWidth(I)F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :goto_3
    sub-float v0, p5, p4

    .line 135
    .line 136
    cmpg-float v0, v0, p6

    .line 137
    .line 138
    if-gez v0, :cond_7

    .line 139
    .line 140
    :goto_4
    return p4

    .line 141
    :cond_7
    cmpl-float v0, v8, p2

    .line 142
    .line 143
    if-lez v0, :cond_8

    .line 144
    .line 145
    move/from16 v6, p6

    .line 146
    .line 147
    move-object/from16 v7, p7

    .line 148
    .line 149
    move-object v0, v2

    .line 150
    move v5, v4

    .line 151
    move/from16 v2, p2

    .line 152
    .line 153
    move/from16 v4, p4

    .line 154
    .line 155
    invoke-static/range {v0 .. v7}, Lme/grantland/widget/AutofitHelper;->f(Ljava/lang/CharSequence;Landroid/text/TextPaint;FIFFFLandroid/util/DisplayMetrics;)F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    return v0

    .line 160
    :cond_8
    cmpg-float v0, v8, p2

    .line 161
    .line 162
    if-gez v0, :cond_9

    .line 163
    .line 164
    move-object/from16 v0, p0

    .line 165
    .line 166
    move-object/from16 v1, p1

    .line 167
    .line 168
    move/from16 v2, p2

    .line 169
    .line 170
    move/from16 v3, p3

    .line 171
    .line 172
    move/from16 v5, p5

    .line 173
    .line 174
    move/from16 v6, p6

    .line 175
    .line 176
    move-object/from16 v7, p7

    .line 177
    .line 178
    invoke-static/range {v0 .. v7}, Lme/grantland/widget/AutofitHelper;->f(Ljava/lang/CharSequence;Landroid/text/TextPaint;FIFFFLandroid/util/DisplayMetrics;)F

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    return v0

    .line 183
    :cond_9
    return v4
.end method

.method public static g(Ljava/lang/CharSequence;Landroid/text/TextPaint;FFLandroid/util/DisplayMetrics;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p2, p4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/text/StaticLayout;

    .line 10
    .line 11
    float-to-int v3, p3

    .line 12
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public static h(Landroid/widget/TextView;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v0, v0, Landroid/text/method/SingleLineTransformationMethod;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method


# virtual methods
.method public b(Lme/grantland/widget/AutofitHelper$OnTextSizeChangeListener;)Lme/grantland/widget/AutofitHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/grantland/widget/AutofitHelper;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lme/grantland/widget/AutofitHelper;->j:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lme/grantland/widget/AutofitHelper;->j:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lme/grantland/widget/AutofitHelper;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lme/grantland/widget/AutofitHelper;->i:Z

    .line 9
    .line 10
    iget-object v2, p0, Lme/grantland/widget/AutofitHelper;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v3, p0, Lme/grantland/widget/AutofitHelper;->b:Landroid/text/TextPaint;

    .line 13
    .line 14
    iget v4, p0, Lme/grantland/widget/AutofitHelper;->e:F

    .line 15
    .line 16
    iget v5, p0, Lme/grantland/widget/AutofitHelper;->f:F

    .line 17
    .line 18
    iget v6, p0, Lme/grantland/widget/AutofitHelper;->d:I

    .line 19
    .line 20
    iget v7, p0, Lme/grantland/widget/AutofitHelper;->g:F

    .line 21
    .line 22
    invoke-static/range {v2 .. v7}, Lme/grantland/widget/AutofitHelper;->d(Landroid/widget/TextView;Landroid/text/TextPaint;FFIF)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p0, Lme/grantland/widget/AutofitHelper;->i:Z

    .line 27
    .line 28
    iget-object v1, p0, Lme/grantland/widget/AutofitHelper;->a:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    cmpl-float v2, v1, v0

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, Lme/grantland/widget/AutofitHelper;->l(FF)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public i()F
    .locals 0

    .line 1
    iget p0, p0, Lme/grantland/widget/AutofitHelper;->f:F

    .line 2
    .line 3
    return p0
.end method

.method public j()F
    .locals 0

    .line 1
    iget p0, p0, Lme/grantland/widget/AutofitHelper;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public k()F
    .locals 0

    .line 1
    iget p0, p0, Lme/grantland/widget/AutofitHelper;->g:F

    .line 2
    .line 3
    return p0
.end method

.method public final l(FF)V
    .locals 1

    .line 1
    iget-object p0, p0, Lme/grantland/widget/AutofitHelper;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lme/grantland/widget/AutofitHelper$OnTextSizeChangeListener;

    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Lme/grantland/widget/AutofitHelper$OnTextSizeChangeListener;->a(FF)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    return-void
.end method

.method public m(Z)Lme/grantland/widget/AutofitHelper;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lme/grantland/widget/AutofitHelper;->h:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lme/grantland/widget/AutofitHelper;->h:Z

    .line 6
    .line 7
    iget-object v0, p0, Lme/grantland/widget/AutofitHelper;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lme/grantland/widget/AutofitHelper;->k:Landroid/text/TextWatcher;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lme/grantland/widget/AutofitHelper;->a:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v0, p0, Lme/grantland/widget/AutofitHelper;->l:Landroid/view/View$OnLayoutChangeListener;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lme/grantland/widget/AutofitHelper;->c()V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    iget-object p1, p0, Lme/grantland/widget/AutofitHelper;->k:Landroid/text/TextWatcher;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lme/grantland/widget/AutofitHelper;->a:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v0, p0, Lme/grantland/widget/AutofitHelper;->l:Landroid/view/View$OnLayoutChangeListener;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lme/grantland/widget/AutofitHelper;->a:Landroid/widget/TextView;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iget v1, p0, Lme/grantland/widget/AutofitHelper;->c:F

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-object p0
.end method

.method public n(I)Lme/grantland/widget/AutofitHelper;
    .locals 1

    .line 1
    iget v0, p0, Lme/grantland/widget/AutofitHelper;->d:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lme/grantland/widget/AutofitHelper;->d:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lme/grantland/widget/AutofitHelper;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public o(F)Lme/grantland/widget/AutofitHelper;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1}, Lme/grantland/widget/AutofitHelper;->p(IF)Lme/grantland/widget/AutofitHelper;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public p(IF)Lme/grantland/widget/AutofitHelper;
    .locals 2

    .line 1
    iget-object v0, p0, Lme/grantland/widget/AutofitHelper;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Lme/grantland/widget/AutofitHelper;->s(F)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public q(IF)Lme/grantland/widget/AutofitHelper;
    .locals 2

    .line 1
    iget-object v0, p0, Lme/grantland/widget/AutofitHelper;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Lme/grantland/widget/AutofitHelper;->t(F)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public r(F)Lme/grantland/widget/AutofitHelper;
    .locals 1

    .line 1
    iget v0, p0, Lme/grantland/widget/AutofitHelper;->g:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lme/grantland/widget/AutofitHelper;->g:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lme/grantland/widget/AutofitHelper;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public final s(F)V
    .locals 1

    .line 1
    iget v0, p0, Lme/grantland/widget/AutofitHelper;->f:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lme/grantland/widget/AutofitHelper;->f:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lme/grantland/widget/AutofitHelper;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final t(F)V
    .locals 1

    .line 1
    iget v0, p0, Lme/grantland/widget/AutofitHelper;->e:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lme/grantland/widget/AutofitHelper;->e:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lme/grantland/widget/AutofitHelper;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final u(F)V
    .locals 1

    .line 1
    iget v0, p0, Lme/grantland/widget/AutofitHelper;->c:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lme/grantland/widget/AutofitHelper;->c:F

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public v(IF)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lme/grantland/widget/AutofitHelper;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lme/grantland/widget/AutofitHelper;->a:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Lme/grantland/widget/AutofitHelper;->u(F)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
