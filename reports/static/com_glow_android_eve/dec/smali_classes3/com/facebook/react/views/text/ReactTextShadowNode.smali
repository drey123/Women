.class public Lcom/facebook/react/views/text/ReactTextShadowNode;
.super Lcom/facebook/react/views/text/ReactBaseTextShadowNode;
.source "ReactTextShadowNode.java"


# static fields
.field private static final sTextPaintInstance:Landroid/text/TextPaint;


# instance fields
.field private mPreparedSpannableText:Landroid/text/Spannable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mShouldNotifyOnTextLayout:Z

.field private final mTextBaselineFunction:Lcom/facebook/yoga/YogaBaselineFunction;

.field private final mTextMeasureFunction:Lcom/facebook/yoga/YogaMeasureFunction;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/views/text/ReactTextShadowNode;->sTextPaintInstance:Landroid/text/TextPaint;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/facebook/react/views/text/ReactTextShadowNode;-><init>(Lcom/facebook/react/views/text/ReactTextViewManagerCallback;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/views/text/ReactTextViewManagerCallback;)V
    .locals 0
    .param p1    # Lcom/facebook/react/views/text/ReactTextViewManagerCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;-><init>(Lcom/facebook/react/views/text/ReactTextViewManagerCallback;)V

    .line 3
    new-instance p1, Lcom/facebook/react/views/text/ReactTextShadowNode$1;

    invoke-direct {p1, p0}, Lcom/facebook/react/views/text/ReactTextShadowNode$1;-><init>(Lcom/facebook/react/views/text/ReactTextShadowNode;)V

    iput-object p1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mTextMeasureFunction:Lcom/facebook/yoga/YogaMeasureFunction;

    .line 4
    new-instance p1, Lcom/facebook/react/views/text/ReactTextShadowNode$2;

    invoke-direct {p1, p0}, Lcom/facebook/react/views/text/ReactTextShadowNode$2;-><init>(Lcom/facebook/react/views/text/ReactTextShadowNode;)V

    iput-object p1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mTextBaselineFunction:Lcom/facebook/yoga/YogaBaselineFunction;

    .line 5
    invoke-direct {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->initMeasureFunction()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/facebook/react/views/text/ReactTextShadowNode;)Landroid/text/Spannable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mPreparedSpannableText:Landroid/text/Spannable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/facebook/react/views/text/ReactTextShadowNode;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mShouldNotifyOnTextLayout:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic c(Lcom/facebook/react/views/text/ReactTextShadowNode;Landroid/text/Spannable;FLcom/facebook/yoga/YogaMeasureMode;)Landroid/text/Layout;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/views/text/ReactTextShadowNode;->measureSpannedText(Landroid/text/Spannable;FLcom/facebook/yoga/YogaMeasureMode;)Landroid/text/Layout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic d()Landroid/text/TextPaint;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/views/text/ReactTextShadowNode;->sTextPaintInstance:Landroid/text/TextPaint;

    .line 2
    .line 3
    return-object v0
.end method

.method private getTextAlign()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextAlign:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getLayoutDirection()Lcom/facebook/yoga/YogaDirection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/facebook/yoga/YogaDirection;->RTL:Lcom/facebook/yoga/YogaDirection;

    .line 8
    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x5

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    move v0, v2

    .line 20
    :cond_1
    :goto_0
    return v0
.end method

.method private initMeasureFunction()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->isVirtual()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mTextMeasureFunction:Lcom/facebook/yoga/YogaMeasureFunction;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setMeasureFunction(Lcom/facebook/yoga/YogaMeasureFunction;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mTextBaselineFunction:Lcom/facebook/yoga/YogaBaselineFunction;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setBaselineFunction(Lcom/facebook/yoga/YogaBaselineFunction;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private measureSpannedText(Landroid/text/Spannable;FLcom/facebook/yoga/YogaMeasureMode;)Landroid/text/Layout;
    .locals 10

    .line 1
    sget-object v1, Lcom/facebook/react/views/text/ReactTextShadowNode;->sTextPaintInstance:Landroid/text/TextPaint;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextAttributes:Lcom/facebook/react/views/text/TextAttributes;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/react/views/text/TextAttributes;->getEffectiveFontSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    if-nez v6, :cond_0

    .line 18
    .line 19
    invoke-static {p1, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 25
    .line 26
    :goto_0
    sget-object v2, Lcom/facebook/yoga/YogaMeasureMode;->UNDEFINED:Lcom/facebook/yoga/YogaMeasureMode;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eq p3, v2, :cond_2

    .line 32
    .line 33
    cmpg-float p3, p2, v3

    .line 34
    .line 35
    if-gez p3, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move p3, v5

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :goto_1
    move p3, v4

    .line 41
    :goto_2
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->getTextAlign()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eq v7, v4, :cond_5

    .line 48
    .line 49
    const/4 v4, 0x3

    .line 50
    if-eq v7, v4, :cond_3

    .line 51
    .line 52
    const/4 v4, 0x5

    .line 53
    if-eq v7, v4, :cond_4

    .line 54
    .line 55
    :cond_3
    :goto_3
    move-object v4, v2

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_5
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :goto_4
    const/16 v2, 0x1c

    .line 64
    .line 65
    const/high16 v7, 0x3f800000    # 1.0f

    .line 66
    .line 67
    if-nez v6, :cond_8

    .line 68
    .line 69
    if-nez p3, :cond_6

    .line 70
    .line 71
    invoke-static {v0}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-nez v8, :cond_8

    .line 76
    .line 77
    cmpg-float v8, v0, p2

    .line 78
    .line 79
    if-gtz v8, :cond_8

    .line 80
    .line 81
    :cond_6
    float-to-double p2, v0

    .line 82
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide p2

    .line 86
    double-to-int p2, p2

    .line 87
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    invoke-static {p1, v5, p3, v1, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v4}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, v3, v7}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-boolean p2, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mIncludeFontPadding:Z

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget p2, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextBreakStrategy:I

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget p2, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mHyphenationFrequency:I

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    iget p3, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mJustificationMode:I

    .line 124
    .line 125
    invoke-virtual {p1, p3}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    .line 126
    .line 127
    .line 128
    if-lt p2, v2, :cond_7

    .line 129
    .line 130
    invoke-static {p1}, Landroidx/webkit/internal/a;->w(Landroid/text/StaticLayout$Builder;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    goto :goto_5

    .line 138
    :cond_8
    if-eqz v6, :cond_a

    .line 139
    .line 140
    if-nez p3, :cond_9

    .line 141
    .line 142
    iget p3, v6, Landroid/text/BoringLayout$Metrics;->width:I

    .line 143
    .line 144
    int-to-float p3, p3

    .line 145
    cmpg-float p3, p3, p2

    .line 146
    .line 147
    if-gtz p3, :cond_a

    .line 148
    .line 149
    :cond_9
    iget p2, v6, Landroid/text/BoringLayout$Metrics;->width:I

    .line 150
    .line 151
    invoke-static {p2, v5}, Ljava/lang/Math;->max(II)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    iget-boolean v7, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mIncludeFontPadding:Z

    .line 156
    .line 157
    const/high16 p2, 0x3f800000    # 1.0f

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    move-object v0, p1

    .line 161
    move-object v3, v4

    .line 162
    move v4, p2

    .line 163
    invoke-static/range {v0 .. v7}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    goto :goto_5

    .line 168
    :cond_a
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 169
    .line 170
    const/16 v0, 0x1d

    .line 171
    .line 172
    if-le p3, v0, :cond_b

    .line 173
    .line 174
    float-to-double v8, p2

    .line 175
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 176
    .line 177
    .line 178
    move-result-wide v8

    .line 179
    double-to-float p2, v8

    .line 180
    :cond_b
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    float-to-int p2, p2

    .line 185
    invoke-static {p1, v5, v0, v1, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1, v4}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1, v3, v7}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget-boolean p2, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mIncludeFontPadding:Z

    .line 198
    .line 199
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iget p2, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextBreakStrategy:I

    .line 204
    .line 205
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iget p2, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mHyphenationFrequency:I

    .line 210
    .line 211
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iget p2, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mJustificationMode:I

    .line 216
    .line 217
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    .line 218
    .line 219
    .line 220
    if-lt p3, v2, :cond_c

    .line 221
    .line 222
    invoke-static {p1}, Landroidx/webkit/internal/a;->w(Landroid/text/StaticLayout$Builder;)V

    .line 223
    .line 224
    .line 225
    :cond_c
    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    :goto_5
    return-object p1
.end method


# virtual methods
.method public calculateLayoutOnChildren()Ljava/lang/Iterable;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/facebook/react/uimanager/ReactShadowNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mInlineViews:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mPreparedSpannableText:Landroid/text/Spannable;

    .line 13
    .line 14
    const-string v1, "Spannable element has not been prepared in onBeforeLayout"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/text/Spanned;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-class v2, Lcom/facebook/react/views/text/internal/span/TextInlineViewPlaceholderSpan;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, [Lcom/facebook/react/views/text/internal/span/TextInlineViewPlaceholderSpan;

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    array-length v2, v0

    .line 38
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    array-length v2, v0

    .line 42
    :goto_0
    if-ge v3, v2, :cond_1

    .line 43
    .line 44
    aget-object v4, v0, v3

    .line 45
    .line 46
    iget-object v5, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mInlineViews:Ljava/util/Map;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/facebook/react/views/text/internal/span/TextInlineViewPlaceholderSpan;->getReactTag()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 61
    .line 62
    invoke-interface {v4}, Lcom/facebook/react/uimanager/ReactShadowNode;->calculateLayout()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-object v1

    .line 72
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 73
    return-object v0
.end method

.method public hoistNativeChildren()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isVirtualAnchor()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public markUpdated()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->dirty()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onBeforeLayout(Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p0, v0, v1, p1}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->spannedFromShadowNode(Lcom/facebook/react/views/text/ReactBaseTextShadowNode;Ljava/lang/String;ZLcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;)Landroid/text/Spannable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mPreparedSpannableText:Landroid/text/Spannable;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->markUpdated()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onCollectExtraUpdates(Lcom/facebook/react/uimanager/UIViewOperationQueue;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->onCollectExtraUpdates(Lcom/facebook/react/uimanager/UIViewOperationQueue;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mPreparedSpannableText:Landroid/text/Spannable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/react/views/text/ReactTextUpdate;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mPreparedSpannableText:Landroid/text/Spannable;

    .line 11
    .line 12
    iget-boolean v4, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mContainsImages:Z

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-virtual {p0, v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getPadding(I)F

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p0, v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getPadding(I)F

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const/4 v1, 0x5

    .line 25
    invoke-virtual {p0, v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getPadding(I)F

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-virtual {p0, v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getPadding(I)F

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-direct {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->getTextAlign()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    iget v10, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextBreakStrategy:I

    .line 39
    .line 40
    iget v11, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mJustificationMode:I

    .line 41
    .line 42
    const/4 v3, -0x1

    .line 43
    move-object v1, v0

    .line 44
    invoke-direct/range {v1 .. v11}, Lcom/facebook/react/views/text/ReactTextUpdate;-><init>(Landroid/text/Spannable;IZFFFFIII)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getReactTag()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1, v1, v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->enqueueUpdateExtraData(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public setShouldNotifyOnTextLayout(Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onTextLayout"
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mShouldNotifyOnTextLayout:Z

    .line 2
    .line 3
    return-void
.end method
