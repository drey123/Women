.class final Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;
.super Landroid/widget/FrameLayout;
.source "WebViewSubtitleOutput.java"

# interfaces
.implements Lcom/google/android/exoplayer2/ui/SubtitleView$Output;


# instance fields
.field public final b:Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;

.field public final c:Landroid/webkit/WebView;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;

.field public f:F

.field public g:I

.field public h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->d:Ljava/util/List;

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->g:Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->e:Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;

    .line 14
    .line 15
    const v1, 0x3d5a511a    # 0.0533f

    .line 16
    .line 17
    .line 18
    iput v1, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->f:F

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput v1, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->g:I

    .line 22
    .line 23
    const v2, 0x3da3d70a    # 0.08f

    .line 24
    .line 25
    .line 26
    iput v2, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->h:F

    .line 27
    .line 28
    new-instance v2, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;

    .line 29
    .line 30
    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->b:Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;

    .line 34
    .line 35
    new-instance v3, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput$1;

    .line 36
    .line 37
    invoke-direct {v3, p1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->c:Landroid/webkit/WebView;

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;FIF)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;",
            "Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;",
            "FIF)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->e:Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;

    .line 2
    .line 3
    iput p3, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->f:F

    .line 4
    .line 5
    iput p4, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->g:I

    .line 6
    .line 7
    iput p5, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->h:F

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/google/android/exoplayer2/text/Cue;

    .line 31
    .line 32
    iget-object v4, v3, Lcom/google/android/exoplayer2/text/Cue;->d:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->d:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    :cond_2
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->d:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->c()V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->b:Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;

    .line 66
    .line 67
    move-object v2, p2

    .line 68
    move v3, p3

    .line 69
    move v4, p4

    .line 70
    move v5, p5

    .line 71
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->a(Ljava/util/List;Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;FIF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final b(FI)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/exoplayer2/ui/SubtitleViewUtils;->b(FIII)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const p2, -0x800001

    .line 24
    .line 25
    .line 26
    cmpl-float p2, p1, p2

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    const-string p1, "unset"

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 46
    .line 47
    div-float/2addr p1, p2

    .line 48
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget p2, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 57
    .line 58
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 59
    .line 60
    const-string v0, "%.2fpx"

    .line 61
    .line 62
    invoke-static {p2, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final c()V
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->e:Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;

    .line 10
    .line 11
    iget v3, v3, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->a:I

    .line 12
    .line 13
    invoke-static {v3}, Lcom/google/android/exoplayer2/ui/HtmlUtils;->b(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget v4, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->g:I

    .line 18
    .line 19
    iget v5, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->f:F

    .line 20
    .line 21
    invoke-virtual {v0, v5, v4}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->b(FI)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const v5, 0x3f99999a    # 1.2f

    .line 26
    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v7, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->e:Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;

    .line 33
    .line 34
    iget v8, v7, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->d:I

    .line 35
    .line 36
    const/4 v9, 0x2

    .line 37
    const-string v10, "unset"

    .line 38
    .line 39
    const/4 v11, 0x3

    .line 40
    iget v7, v7, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->e:I

    .line 41
    .line 42
    if-eq v8, v1, :cond_3

    .line 43
    .line 44
    if-eq v8, v9, :cond_2

    .line 45
    .line 46
    if-eq v8, v11, :cond_1

    .line 47
    .line 48
    const/4 v12, 0x4

    .line 49
    if-eq v8, v12, :cond_0

    .line 50
    .line 51
    move-object v7, v10

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v7}, Lcom/google/android/exoplayer2/ui/HtmlUtils;->b(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    sget v8, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 58
    .line 59
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 60
    .line 61
    const-string v8, "-0.05em -0.05em 0.15em "

    .line 62
    .line 63
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {v7}, Lcom/google/android/exoplayer2/ui/HtmlUtils;->b(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    sget v8, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 73
    .line 74
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 75
    .line 76
    const-string v8, "0.06em 0.08em 0.15em "

    .line 77
    .line 78
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-static {v7}, Lcom/google/android/exoplayer2/ui/HtmlUtils;->b(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    sget v8, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 88
    .line 89
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 90
    .line 91
    const-string v8, "0.1em 0.12em 0.15em "

    .line 92
    .line 93
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-static {v7}, Lcom/google/android/exoplayer2/ui/HtmlUtils;->b(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    sget v8, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 107
    .line 108
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 109
    .line 110
    const-string v12, "1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s"

    .line 111
    .line 112
    invoke-static {v8, v12, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    :goto_0
    filled-new-array {v3, v4, v6, v7}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    sget v4, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 121
    .line 122
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 123
    .line 124
    const-string v6, "<body><div style=\'-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2f;text-shadow:%s;\'>"

    .line 125
    .line 126
    invoke-static {v4, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    new-instance v3, Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v4, "default_bg"

    .line 139
    .line 140
    invoke-static {v4}, Lcom/google/android/exoplayer2/ui/HtmlUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->e:Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;

    .line 145
    .line 146
    iget v6, v6, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->b:I

    .line 147
    .line 148
    invoke-static {v6}, Lcom/google/android/exoplayer2/ui/HtmlUtils;->b(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    new-instance v7, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v8, "background-color:"

    .line 155
    .line 156
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v6, ";"

    .line 163
    .line 164
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v3, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    :goto_1
    iget-object v12, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->d:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-ge v7, v12, :cond_55

    .line 182
    .line 183
    iget-object v12, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->d:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    check-cast v12, Lcom/google/android/exoplayer2/text/Cue;

    .line 190
    .line 191
    iget v13, v12, Lcom/google/android/exoplayer2/text/Cue;->h:F

    .line 192
    .line 193
    const v14, -0x800001

    .line 194
    .line 195
    .line 196
    cmpl-float v15, v13, v14

    .line 197
    .line 198
    const/high16 v16, 0x42c80000    # 100.0f

    .line 199
    .line 200
    if-eqz v15, :cond_4

    .line 201
    .line 202
    mul-float v13, v13, v16

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_4
    const/high16 v13, 0x42480000    # 50.0f

    .line 206
    .line 207
    :goto_2
    const/16 v17, -0x64

    .line 208
    .line 209
    iget v15, v12, Lcom/google/android/exoplayer2/text/Cue;->i:I

    .line 210
    .line 211
    if-eq v15, v1, :cond_6

    .line 212
    .line 213
    if-eq v15, v9, :cond_5

    .line 214
    .line 215
    const/4 v15, 0x0

    .line 216
    goto :goto_3

    .line 217
    :cond_5
    move/from16 v15, v17

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_6
    const/16 v15, -0x32

    .line 221
    .line 222
    :goto_3
    iget v11, v12, Lcom/google/android/exoplayer2/text/Cue;->e:F

    .line 223
    .line 224
    cmpl-float v18, v11, v14

    .line 225
    .line 226
    const/high16 v19, 0x3f800000    # 1.0f

    .line 227
    .line 228
    const/16 v20, 0x0

    .line 229
    .line 230
    const-string v4, "%.2f%%"

    .line 231
    .line 232
    iget v14, v12, Lcom/google/android/exoplayer2/text/Cue;->p:I

    .line 233
    .line 234
    if-eqz v18, :cond_e

    .line 235
    .line 236
    iget v5, v12, Lcom/google/android/exoplayer2/text/Cue;->f:I

    .line 237
    .line 238
    if-eq v5, v1, :cond_c

    .line 239
    .line 240
    mul-float v11, v11, v16

    .line 241
    .line 242
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 251
    .line 252
    invoke-static {v11, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    iget v11, v12, Lcom/google/android/exoplayer2/text/Cue;->g:I

    .line 257
    .line 258
    if-ne v14, v1, :cond_9

    .line 259
    .line 260
    if-eq v11, v1, :cond_8

    .line 261
    .line 262
    if-eq v11, v9, :cond_7

    .line 263
    .line 264
    const/4 v11, 0x0

    .line 265
    goto :goto_4

    .line 266
    :cond_7
    move/from16 v11, v17

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_8
    const/16 v11, -0x32

    .line 270
    .line 271
    :goto_4
    neg-int v11, v11

    .line 272
    move/from16 v17, v11

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_9
    if-eq v11, v1, :cond_a

    .line 276
    .line 277
    if-eq v11, v9, :cond_b

    .line 278
    .line 279
    const/16 v17, 0x0

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_a
    const/16 v17, -0x32

    .line 283
    .line 284
    :cond_b
    :goto_5
    move-object/from16 v26, v5

    .line 285
    .line 286
    const/4 v1, 0x0

    .line 287
    const v5, 0x3f99999a    # 1.2f

    .line 288
    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_c
    cmpl-float v5, v11, v20

    .line 292
    .line 293
    const-string v9, "%.2fem"

    .line 294
    .line 295
    if-ltz v5, :cond_d

    .line 296
    .line 297
    const v5, 0x3f99999a    # 1.2f

    .line 298
    .line 299
    .line 300
    mul-float/2addr v11, v5

    .line 301
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 310
    .line 311
    invoke-static {v1, v9, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    move-object/from16 v26, v1

    .line 316
    .line 317
    const/4 v1, 0x0

    .line 318
    :goto_6
    const/16 v17, 0x0

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_d
    const v5, 0x3f99999a    # 1.2f

    .line 322
    .line 323
    .line 324
    neg-float v1, v11

    .line 325
    sub-float v1, v1, v19

    .line 326
    .line 327
    mul-float/2addr v1, v5

    .line 328
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 337
    .line 338
    invoke-static {v11, v9, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    move-object/from16 v26, v1

    .line 343
    .line 344
    const/4 v1, 0x1

    .line 345
    goto :goto_6

    .line 346
    :cond_e
    iget v1, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->h:F

    .line 347
    .line 348
    sub-float v19, v19, v1

    .line 349
    .line 350
    mul-float v19, v19, v16

    .line 351
    .line 352
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 361
    .line 362
    invoke-static {v9, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    move-object/from16 v26, v1

    .line 367
    .line 368
    const/4 v1, 0x0

    .line 369
    :goto_7
    iget v9, v12, Lcom/google/android/exoplayer2/text/Cue;->j:F

    .line 370
    .line 371
    const v11, -0x800001

    .line 372
    .line 373
    .line 374
    cmpl-float v11, v9, v11

    .line 375
    .line 376
    if-eqz v11, :cond_f

    .line 377
    .line 378
    mul-float v9, v9, v16

    .line 379
    .line 380
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 389
    .line 390
    invoke-static {v11, v4, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    :goto_8
    move-object/from16 v28, v4

    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_f
    const-string v4, "fit-content"

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :goto_9
    const-string v4, "start"

    .line 401
    .line 402
    const-string v9, "end"

    .line 403
    .line 404
    const-string v11, "center"

    .line 405
    .line 406
    iget-object v5, v12, Lcom/google/android/exoplayer2/text/Cue;->b:Landroid/text/Layout$Alignment;

    .line 407
    .line 408
    if-nez v5, :cond_10

    .line 409
    .line 410
    move-object/from16 v21, v4

    .line 411
    .line 412
    move-object/from16 v29, v11

    .line 413
    .line 414
    const/4 v4, 0x2

    .line 415
    :goto_a
    const/4 v5, 0x1

    .line 416
    goto :goto_b

    .line 417
    :cond_10
    sget-object v21, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput$2;->a:[I

    .line 418
    .line 419
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    aget v5, v21, v5

    .line 424
    .line 425
    move-object/from16 v21, v4

    .line 426
    .line 427
    const/4 v4, 0x1

    .line 428
    if-eq v5, v4, :cond_12

    .line 429
    .line 430
    const/4 v4, 0x2

    .line 431
    if-eq v5, v4, :cond_11

    .line 432
    .line 433
    move-object/from16 v29, v11

    .line 434
    .line 435
    goto :goto_a

    .line 436
    :cond_11
    move-object/from16 v29, v9

    .line 437
    .line 438
    goto :goto_a

    .line 439
    :cond_12
    const/4 v4, 0x2

    .line 440
    move-object/from16 v29, v21

    .line 441
    .line 442
    goto :goto_a

    .line 443
    :goto_b
    if-eq v14, v5, :cond_14

    .line 444
    .line 445
    if-eq v14, v4, :cond_13

    .line 446
    .line 447
    const-string v4, "horizontal-tb"

    .line 448
    .line 449
    :goto_c
    move-object/from16 v30, v4

    .line 450
    .line 451
    goto :goto_d

    .line 452
    :cond_13
    const-string v4, "vertical-lr"

    .line 453
    .line 454
    goto :goto_c

    .line 455
    :cond_14
    const-string v4, "vertical-rl"

    .line 456
    .line 457
    goto :goto_c

    .line 458
    :goto_d
    iget v4, v12, Lcom/google/android/exoplayer2/text/Cue;->n:I

    .line 459
    .line 460
    iget v5, v12, Lcom/google/android/exoplayer2/text/Cue;->o:F

    .line 461
    .line 462
    invoke-virtual {v0, v5, v4}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->b(FI)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v31

    .line 466
    iget-boolean v4, v12, Lcom/google/android/exoplayer2/text/Cue;->l:Z

    .line 467
    .line 468
    if-eqz v4, :cond_15

    .line 469
    .line 470
    iget v4, v12, Lcom/google/android/exoplayer2/text/Cue;->m:I

    .line 471
    .line 472
    goto :goto_e

    .line 473
    :cond_15
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->e:Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;

    .line 474
    .line 475
    iget v4, v4, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->c:I

    .line 476
    .line 477
    :goto_e
    invoke-static {v4}, Lcom/google/android/exoplayer2/ui/HtmlUtils;->b(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v32

    .line 481
    const-string v4, "right"

    .line 482
    .line 483
    const-string v5, "top"

    .line 484
    .line 485
    const-string v22, "left"

    .line 486
    .line 487
    move-object/from16 v23, v4

    .line 488
    .line 489
    const/4 v4, 0x1

    .line 490
    if-eq v14, v4, :cond_1a

    .line 491
    .line 492
    const/4 v4, 0x2

    .line 493
    if-eq v14, v4, :cond_17

    .line 494
    .line 495
    if-eqz v1, :cond_16

    .line 496
    .line 497
    const-string v5, "bottom"

    .line 498
    .line 499
    :cond_16
    move-object/from16 v25, v5

    .line 500
    .line 501
    move-object/from16 v23, v22

    .line 502
    .line 503
    :goto_f
    const/4 v1, 0x2

    .line 504
    goto :goto_12

    .line 505
    :cond_17
    if-eqz v1, :cond_19

    .line 506
    .line 507
    :cond_18
    move-object/from16 v4, v23

    .line 508
    .line 509
    goto :goto_11

    .line 510
    :cond_19
    :goto_10
    move-object/from16 v4, v22

    .line 511
    .line 512
    :goto_11
    move-object/from16 v25, v4

    .line 513
    .line 514
    move-object/from16 v23, v5

    .line 515
    .line 516
    goto :goto_f

    .line 517
    :cond_1a
    if-eqz v1, :cond_18

    .line 518
    .line 519
    goto :goto_10

    .line 520
    :goto_12
    if-eq v14, v1, :cond_1c

    .line 521
    .line 522
    const/4 v1, 0x1

    .line 523
    if-ne v14, v1, :cond_1b

    .line 524
    .line 525
    goto :goto_13

    .line 526
    :cond_1b
    const-string v1, "width"

    .line 527
    .line 528
    move-object/from16 v27, v1

    .line 529
    .line 530
    goto :goto_14

    .line 531
    :cond_1c
    :goto_13
    const-string v1, "height"

    .line 532
    .line 533
    move-object/from16 v27, v1

    .line 534
    .line 535
    move/from16 v45, v17

    .line 536
    .line 537
    move/from16 v17, v15

    .line 538
    .line 539
    move/from16 v15, v45

    .line 540
    .line 541
    :goto_14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 554
    .line 555
    sget-object v4, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter;->a:Ljava/util/regex/Pattern;

    .line 556
    .line 557
    const-string v4, "</span>"

    .line 558
    .line 559
    const-string v5, ";\'>"

    .line 560
    .line 561
    move-object/from16 v36, v9

    .line 562
    .line 563
    const-string v9, ""

    .line 564
    .line 565
    move-object/from16 v37, v11

    .line 566
    .line 567
    iget-object v11, v12, Lcom/google/android/exoplayer2/text/Cue;->a:Ljava/lang/CharSequence;

    .line 568
    .line 569
    if-nez v11, :cond_1d

    .line 570
    .line 571
    new-instance v1, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$HtmlAndCss;

    .line 572
    .line 573
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->j()Lcom/google/common/collect/ImmutableMap;

    .line 574
    .line 575
    .line 576
    move-result-object v11

    .line 577
    invoke-direct {v1, v9, v11}, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$HtmlAndCss;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 578
    .line 579
    .line 580
    move-object/from16 v39, v2

    .line 581
    .line 582
    move-object/from16 v38, v4

    .line 583
    .line 584
    move-object/from16 v42, v5

    .line 585
    .line 586
    move-object/from16 v40, v6

    .line 587
    .line 588
    move-object/from16 v41, v8

    .line 589
    .line 590
    move-object/from16 v22, v9

    .line 591
    .line 592
    :goto_15
    move-object/from16 v44, v12

    .line 593
    .line 594
    move/from16 v35, v14

    .line 595
    .line 596
    const/4 v4, 0x3

    .line 597
    goto/16 :goto_27

    .line 598
    .line 599
    :cond_1d
    move-object/from16 v22, v9

    .line 600
    .line 601
    instance-of v9, v11, Landroid/text/Spanned;

    .line 602
    .line 603
    if-nez v9, :cond_1e

    .line 604
    .line 605
    new-instance v1, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$HtmlAndCss;

    .line 606
    .line 607
    invoke-static {v11}, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v9

    .line 611
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->j()Lcom/google/common/collect/ImmutableMap;

    .line 612
    .line 613
    .line 614
    move-result-object v11

    .line 615
    invoke-direct {v1, v9, v11}, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$HtmlAndCss;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 616
    .line 617
    .line 618
    move-object/from16 v39, v2

    .line 619
    .line 620
    move-object/from16 v38, v4

    .line 621
    .line 622
    move-object/from16 v42, v5

    .line 623
    .line 624
    move-object/from16 v40, v6

    .line 625
    .line 626
    move-object/from16 v41, v8

    .line 627
    .line 628
    goto :goto_15

    .line 629
    :cond_1e
    check-cast v11, Landroid/text/Spanned;

    .line 630
    .line 631
    new-instance v9, Ljava/util/HashSet;

    .line 632
    .line 633
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 634
    .line 635
    .line 636
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    move-object/from16 v38, v4

    .line 641
    .line 642
    const-class v4, Landroid/text/style/BackgroundColorSpan;

    .line 643
    .line 644
    move-object/from16 v39, v2

    .line 645
    .line 646
    const/4 v2, 0x0

    .line 647
    invoke-interface {v11, v2, v0, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    check-cast v0, [Landroid/text/style/BackgroundColorSpan;

    .line 652
    .line 653
    array-length v2, v0

    .line 654
    const/4 v4, 0x0

    .line 655
    :goto_16
    if-ge v4, v2, :cond_1f

    .line 656
    .line 657
    aget-object v24, v0, v4

    .line 658
    .line 659
    invoke-virtual/range {v24 .. v24}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 660
    .line 661
    .line 662
    move-result v24

    .line 663
    move-object/from16 v33, v0

    .line 664
    .line 665
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v9, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    const/4 v0, 0x1

    .line 673
    add-int/2addr v4, v0

    .line 674
    move-object/from16 v0, v33

    .line 675
    .line 676
    goto :goto_16

    .line 677
    :cond_1f
    new-instance v0, Ljava/util/HashMap;

    .line 678
    .line 679
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 687
    .line 688
    .line 689
    move-result v4

    .line 690
    if-eqz v4, :cond_20

    .line 691
    .line 692
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    check-cast v4, Ljava/lang/Integer;

    .line 697
    .line 698
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 699
    .line 700
    .line 701
    move-result v4

    .line 702
    const/16 v9, 0xe

    .line 703
    .line 704
    move-object/from16 v24, v2

    .line 705
    .line 706
    const-string v2, "bg_"

    .line 707
    .line 708
    invoke-static {v9, v4, v2}, Landroidx/core/content/a;->z(IILjava/lang/String;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    invoke-static {v2}, Lcom/google/android/exoplayer2/ui/HtmlUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    invoke-static {v4}, Lcom/google/android/exoplayer2/ui/HtmlUtils;->b(I)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    sget v9, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 721
    .line 722
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 723
    .line 724
    new-instance v9, Ljava/lang/StringBuilder;

    .line 725
    .line 726
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-object/from16 v2, v24

    .line 743
    .line 744
    goto :goto_17

    .line 745
    :cond_20
    new-instance v2, Landroid/util/SparseArray;

    .line 746
    .line 747
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 748
    .line 749
    .line 750
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    const-class v9, Ljava/lang/Object;

    .line 755
    .line 756
    move-object/from16 v40, v6

    .line 757
    .line 758
    const/4 v6, 0x0

    .line 759
    invoke-interface {v11, v6, v4, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    array-length v6, v4

    .line 764
    const/4 v9, 0x0

    .line 765
    :goto_18
    if-ge v9, v6, :cond_48

    .line 766
    .line 767
    move/from16 v24, v6

    .line 768
    .line 769
    aget-object v6, v4, v9

    .line 770
    .line 771
    move-object/from16 v33, v4

    .line 772
    .line 773
    instance-of v4, v6, Landroid/text/style/StrikethroughSpan;

    .line 774
    .line 775
    const/16 v34, 0x0

    .line 776
    .line 777
    if-eqz v4, :cond_21

    .line 778
    .line 779
    const-string v35, "<span style=\'text-decoration:line-through;\'>"

    .line 780
    .line 781
    move/from16 v43, v1

    .line 782
    .line 783
    move-object/from16 v42, v5

    .line 784
    .line 785
    move-object/from16 v41, v8

    .line 786
    .line 787
    move-object/from16 v44, v12

    .line 788
    .line 789
    move-object/from16 v5, v35

    .line 790
    .line 791
    move/from16 v35, v14

    .line 792
    .line 793
    goto/16 :goto_20

    .line 794
    .line 795
    :cond_21
    move-object/from16 v41, v8

    .line 796
    .line 797
    instance-of v8, v6, Landroid/text/style/ForegroundColorSpan;

    .line 798
    .line 799
    if-eqz v8, :cond_22

    .line 800
    .line 801
    move-object v8, v6

    .line 802
    check-cast v8, Landroid/text/style/ForegroundColorSpan;

    .line 803
    .line 804
    invoke-virtual {v8}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 805
    .line 806
    .line 807
    move-result v8

    .line 808
    invoke-static {v8}, Lcom/google/android/exoplayer2/ui/HtmlUtils;->b(I)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v8

    .line 812
    sget v35, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 813
    .line 814
    sget-object v35, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 815
    .line 816
    move/from16 v35, v14

    .line 817
    .line 818
    const-string v14, "<span style=\'color:"

    .line 819
    .line 820
    invoke-static {v14, v8, v5}, Landroid/support/v4/media/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v8

    .line 824
    move/from16 v43, v1

    .line 825
    .line 826
    move-object/from16 v42, v5

    .line 827
    .line 828
    move-object v5, v8

    .line 829
    :goto_19
    move-object/from16 v44, v12

    .line 830
    .line 831
    goto/16 :goto_20

    .line 832
    .line 833
    :cond_22
    move/from16 v35, v14

    .line 834
    .line 835
    instance-of v8, v6, Landroid/text/style/BackgroundColorSpan;

    .line 836
    .line 837
    if-eqz v8, :cond_23

    .line 838
    .line 839
    move-object v8, v6

    .line 840
    check-cast v8, Landroid/text/style/BackgroundColorSpan;

    .line 841
    .line 842
    invoke-virtual {v8}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 843
    .line 844
    .line 845
    move-result v8

    .line 846
    sget v14, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 847
    .line 848
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 849
    .line 850
    const-string v14, "<span class=\'bg_"

    .line 851
    .line 852
    move-object/from16 v42, v5

    .line 853
    .line 854
    const-string v5, "\'>"

    .line 855
    .line 856
    invoke-static {v8, v14, v5}, Landroidx/camera/camera2/internal/y;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v5

    .line 860
    :goto_1a
    move/from16 v43, v1

    .line 861
    .line 862
    goto :goto_19

    .line 863
    :cond_23
    move-object/from16 v42, v5

    .line 864
    .line 865
    instance-of v5, v6, Lcom/google/android/exoplayer2/text/span/HorizontalTextInVerticalContextSpan;

    .line 866
    .line 867
    if-eqz v5, :cond_24

    .line 868
    .line 869
    const-string v5, "<span style=\'text-combine-upright:all;\'>"

    .line 870
    .line 871
    goto :goto_1a

    .line 872
    :cond_24
    instance-of v5, v6, Landroid/text/style/AbsoluteSizeSpan;

    .line 873
    .line 874
    if-eqz v5, :cond_26

    .line 875
    .line 876
    move-object v5, v6

    .line 877
    check-cast v5, Landroid/text/style/AbsoluteSizeSpan;

    .line 878
    .line 879
    invoke-virtual {v5}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    .line 880
    .line 881
    .line 882
    move-result v8

    .line 883
    if-eqz v8, :cond_25

    .line 884
    .line 885
    invoke-virtual {v5}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 886
    .line 887
    .line 888
    move-result v5

    .line 889
    int-to-float v5, v5

    .line 890
    goto :goto_1b

    .line 891
    :cond_25
    invoke-virtual {v5}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 892
    .line 893
    .line 894
    move-result v5

    .line 895
    int-to-float v5, v5

    .line 896
    div-float/2addr v5, v1

    .line 897
    :goto_1b
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 898
    .line 899
    .line 900
    move-result-object v5

    .line 901
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v5

    .line 905
    sget v8, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 906
    .line 907
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 908
    .line 909
    const-string v14, "<span style=\'font-size:%.2fpx;\'>"

    .line 910
    .line 911
    invoke-static {v8, v14, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v5

    .line 915
    goto :goto_1a

    .line 916
    :cond_26
    instance-of v5, v6, Landroid/text/style/RelativeSizeSpan;

    .line 917
    .line 918
    if-eqz v5, :cond_27

    .line 919
    .line 920
    move-object v5, v6

    .line 921
    check-cast v5, Landroid/text/style/RelativeSizeSpan;

    .line 922
    .line 923
    invoke-virtual {v5}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    .line 924
    .line 925
    .line 926
    move-result v5

    .line 927
    mul-float v5, v5, v16

    .line 928
    .line 929
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 930
    .line 931
    .line 932
    move-result-object v5

    .line 933
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v5

    .line 937
    sget v8, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 938
    .line 939
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 940
    .line 941
    const-string v14, "<span style=\'font-size:%.2f%%;\'>"

    .line 942
    .line 943
    invoke-static {v8, v14, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v5

    .line 947
    goto :goto_1a

    .line 948
    :cond_27
    instance-of v5, v6, Landroid/text/style/TypefaceSpan;

    .line 949
    .line 950
    if-eqz v5, :cond_29

    .line 951
    .line 952
    move-object v5, v6

    .line 953
    check-cast v5, Landroid/text/style/TypefaceSpan;

    .line 954
    .line 955
    invoke-virtual {v5}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v5

    .line 959
    if-eqz v5, :cond_28

    .line 960
    .line 961
    sget v8, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 962
    .line 963
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 964
    .line 965
    const-string v8, "<span style=\'font-family:\""

    .line 966
    .line 967
    const-string v14, "\";\'>"

    .line 968
    .line 969
    invoke-static {v8, v5, v14}, Landroid/support/v4/media/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v5

    .line 973
    goto :goto_1a

    .line 974
    :cond_28
    move-object/from16 v5, v34

    .line 975
    .line 976
    goto :goto_1a

    .line 977
    :cond_29
    instance-of v5, v6, Landroid/text/style/StyleSpan;

    .line 978
    .line 979
    if-eqz v5, :cond_2e

    .line 980
    .line 981
    move-object v5, v6

    .line 982
    check-cast v5, Landroid/text/style/StyleSpan;

    .line 983
    .line 984
    invoke-virtual {v5}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 985
    .line 986
    .line 987
    move-result v5

    .line 988
    const/4 v8, 0x1

    .line 989
    if-eq v5, v8, :cond_2d

    .line 990
    .line 991
    const/4 v8, 0x2

    .line 992
    if-eq v5, v8, :cond_2c

    .line 993
    .line 994
    const/4 v8, 0x3

    .line 995
    if-eq v5, v8, :cond_2b

    .line 996
    .line 997
    :cond_2a
    :goto_1c
    move/from16 v43, v1

    .line 998
    .line 999
    move-object/from16 v44, v12

    .line 1000
    .line 1001
    move-object/from16 v5, v34

    .line 1002
    .line 1003
    goto/16 :goto_20

    .line 1004
    .line 1005
    :cond_2b
    const-string v5, "<b><i>"

    .line 1006
    .line 1007
    goto/16 :goto_1a

    .line 1008
    .line 1009
    :cond_2c
    const-string v5, "<i>"

    .line 1010
    .line 1011
    goto/16 :goto_1a

    .line 1012
    .line 1013
    :cond_2d
    const-string v5, "<b>"

    .line 1014
    .line 1015
    goto/16 :goto_1a

    .line 1016
    .line 1017
    :cond_2e
    instance-of v5, v6, Lcom/google/android/exoplayer2/text/span/RubySpan;

    .line 1018
    .line 1019
    if-eqz v5, :cond_32

    .line 1020
    .line 1021
    move-object v5, v6

    .line 1022
    check-cast v5, Lcom/google/android/exoplayer2/text/span/RubySpan;

    .line 1023
    .line 1024
    iget v5, v5, Lcom/google/android/exoplayer2/text/span/RubySpan;->b:I

    .line 1025
    .line 1026
    const/4 v8, -0x1

    .line 1027
    if-eq v5, v8, :cond_31

    .line 1028
    .line 1029
    const/4 v8, 0x1

    .line 1030
    if-eq v5, v8, :cond_30

    .line 1031
    .line 1032
    const/4 v8, 0x2

    .line 1033
    if-eq v5, v8, :cond_2f

    .line 1034
    .line 1035
    goto :goto_1c

    .line 1036
    :cond_2f
    const-string v5, "<ruby style=\'ruby-position:under;\'>"

    .line 1037
    .line 1038
    goto/16 :goto_1a

    .line 1039
    .line 1040
    :cond_30
    const-string v5, "<ruby style=\'ruby-position:over;\'>"

    .line 1041
    .line 1042
    goto/16 :goto_1a

    .line 1043
    .line 1044
    :cond_31
    const-string v5, "<ruby style=\'ruby-position:unset;\'>"

    .line 1045
    .line 1046
    goto/16 :goto_1a

    .line 1047
    .line 1048
    :cond_32
    instance-of v5, v6, Landroid/text/style/UnderlineSpan;

    .line 1049
    .line 1050
    if-eqz v5, :cond_33

    .line 1051
    .line 1052
    const-string v5, "<u>"

    .line 1053
    .line 1054
    goto/16 :goto_1a

    .line 1055
    .line 1056
    :cond_33
    instance-of v5, v6, Lcom/google/android/exoplayer2/text/span/TextEmphasisSpan;

    .line 1057
    .line 1058
    if-eqz v5, :cond_2a

    .line 1059
    .line 1060
    move-object v5, v6

    .line 1061
    check-cast v5, Lcom/google/android/exoplayer2/text/span/TextEmphasisSpan;

    .line 1062
    .line 1063
    iget v8, v5, Lcom/google/android/exoplayer2/text/span/TextEmphasisSpan;->a:I

    .line 1064
    .line 1065
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1066
    .line 1067
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 1068
    .line 1069
    .line 1070
    move/from16 v43, v1

    .line 1071
    .line 1072
    iget v1, v5, Lcom/google/android/exoplayer2/text/span/TextEmphasisSpan;->b:I

    .line 1073
    .line 1074
    move-object/from16 v44, v12

    .line 1075
    .line 1076
    const/4 v12, 0x1

    .line 1077
    if-eq v1, v12, :cond_35

    .line 1078
    .line 1079
    const/4 v12, 0x2

    .line 1080
    if-eq v1, v12, :cond_34

    .line 1081
    .line 1082
    goto :goto_1d

    .line 1083
    :cond_34
    const-string v1, "open "

    .line 1084
    .line 1085
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1086
    .line 1087
    .line 1088
    goto :goto_1d

    .line 1089
    :cond_35
    const/4 v12, 0x2

    .line 1090
    const-string v1, "filled "

    .line 1091
    .line 1092
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1093
    .line 1094
    .line 1095
    :goto_1d
    if-eqz v8, :cond_39

    .line 1096
    .line 1097
    const/4 v1, 0x1

    .line 1098
    if-eq v8, v1, :cond_38

    .line 1099
    .line 1100
    if-eq v8, v12, :cond_37

    .line 1101
    .line 1102
    const/4 v1, 0x3

    .line 1103
    if-eq v8, v1, :cond_36

    .line 1104
    .line 1105
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1106
    .line 1107
    .line 1108
    goto :goto_1e

    .line 1109
    :cond_36
    const-string v1, "sesame"

    .line 1110
    .line 1111
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1112
    .line 1113
    .line 1114
    goto :goto_1e

    .line 1115
    :cond_37
    const-string v1, "dot"

    .line 1116
    .line 1117
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1118
    .line 1119
    .line 1120
    goto :goto_1e

    .line 1121
    :cond_38
    const-string v1, "circle"

    .line 1122
    .line 1123
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1124
    .line 1125
    .line 1126
    goto :goto_1e

    .line 1127
    :cond_39
    const-string v1, "none"

    .line 1128
    .line 1129
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1130
    .line 1131
    .line 1132
    :goto_1e
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    iget v5, v5, Lcom/google/android/exoplayer2/text/span/TextEmphasisSpan;->c:I

    .line 1137
    .line 1138
    const/4 v8, 0x2

    .line 1139
    if-eq v5, v8, :cond_3a

    .line 1140
    .line 1141
    const-string v5, "over right"

    .line 1142
    .line 1143
    goto :goto_1f

    .line 1144
    :cond_3a
    const-string v5, "under left"

    .line 1145
    .line 1146
    :goto_1f
    filled-new-array {v1, v5}, [Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    sget v5, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 1151
    .line 1152
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1153
    .line 1154
    const-string v8, "<span style=\'-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;\'>"

    .line 1155
    .line 1156
    invoke-static {v5, v8, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    move-object v5, v1

    .line 1161
    :goto_20
    if-nez v4, :cond_3b

    .line 1162
    .line 1163
    instance-of v1, v6, Landroid/text/style/ForegroundColorSpan;

    .line 1164
    .line 1165
    if-nez v1, :cond_3b

    .line 1166
    .line 1167
    instance-of v1, v6, Landroid/text/style/BackgroundColorSpan;

    .line 1168
    .line 1169
    if-nez v1, :cond_3b

    .line 1170
    .line 1171
    instance-of v1, v6, Lcom/google/android/exoplayer2/text/span/HorizontalTextInVerticalContextSpan;

    .line 1172
    .line 1173
    if-nez v1, :cond_3b

    .line 1174
    .line 1175
    instance-of v1, v6, Landroid/text/style/AbsoluteSizeSpan;

    .line 1176
    .line 1177
    if-nez v1, :cond_3b

    .line 1178
    .line 1179
    instance-of v1, v6, Landroid/text/style/RelativeSizeSpan;

    .line 1180
    .line 1181
    if-nez v1, :cond_3b

    .line 1182
    .line 1183
    instance-of v1, v6, Lcom/google/android/exoplayer2/text/span/TextEmphasisSpan;

    .line 1184
    .line 1185
    if-eqz v1, :cond_3c

    .line 1186
    .line 1187
    :cond_3b
    const/4 v4, 0x3

    .line 1188
    goto/16 :goto_22

    .line 1189
    .line 1190
    :cond_3c
    instance-of v1, v6, Landroid/text/style/TypefaceSpan;

    .line 1191
    .line 1192
    if-eqz v1, :cond_3e

    .line 1193
    .line 1194
    move-object v1, v6

    .line 1195
    check-cast v1, Landroid/text/style/TypefaceSpan;

    .line 1196
    .line 1197
    invoke-virtual {v1}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    if-eqz v1, :cond_3d

    .line 1202
    .line 1203
    move-object/from16 v34, v38

    .line 1204
    .line 1205
    :cond_3d
    move-object/from16 v1, v34

    .line 1206
    .line 1207
    const/4 v4, 0x3

    .line 1208
    goto :goto_23

    .line 1209
    :cond_3e
    instance-of v1, v6, Landroid/text/style/StyleSpan;

    .line 1210
    .line 1211
    if-eqz v1, :cond_43

    .line 1212
    .line 1213
    move-object v1, v6

    .line 1214
    check-cast v1, Landroid/text/style/StyleSpan;

    .line 1215
    .line 1216
    invoke-virtual {v1}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 1217
    .line 1218
    .line 1219
    move-result v1

    .line 1220
    const/4 v4, 0x1

    .line 1221
    if-eq v1, v4, :cond_42

    .line 1222
    .line 1223
    const/4 v4, 0x2

    .line 1224
    if-eq v1, v4, :cond_41

    .line 1225
    .line 1226
    const/4 v4, 0x3

    .line 1227
    if-eq v1, v4, :cond_3f

    .line 1228
    .line 1229
    goto :goto_21

    .line 1230
    :cond_3f
    const-string v34, "</i></b>"

    .line 1231
    .line 1232
    :cond_40
    :goto_21
    move-object/from16 v1, v34

    .line 1233
    .line 1234
    goto :goto_23

    .line 1235
    :cond_41
    const/4 v4, 0x3

    .line 1236
    const-string v34, "</i>"

    .line 1237
    .line 1238
    goto :goto_21

    .line 1239
    :cond_42
    const/4 v4, 0x3

    .line 1240
    const-string v34, "</b>"

    .line 1241
    .line 1242
    goto :goto_21

    .line 1243
    :cond_43
    const/4 v4, 0x3

    .line 1244
    instance-of v1, v6, Lcom/google/android/exoplayer2/text/span/RubySpan;

    .line 1245
    .line 1246
    if-eqz v1, :cond_44

    .line 1247
    .line 1248
    move-object v1, v6

    .line 1249
    check-cast v1, Lcom/google/android/exoplayer2/text/span/RubySpan;

    .line 1250
    .line 1251
    iget-object v1, v1, Lcom/google/android/exoplayer2/text/span/RubySpan;->a:Ljava/lang/String;

    .line 1252
    .line 1253
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    const/16 v8, 0x10

    .line 1258
    .line 1259
    invoke-static {v8, v1}, Lcom/facebook/react/views/image/a;->f(ILjava/lang/String;)I

    .line 1260
    .line 1261
    .line 1262
    move-result v8

    .line 1263
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1264
    .line 1265
    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1266
    .line 1267
    .line 1268
    const-string v8, "<rt>"

    .line 1269
    .line 1270
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1274
    .line 1275
    .line 1276
    const-string v1, "</rt></ruby>"

    .line 1277
    .line 1278
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v34

    .line 1285
    goto :goto_21

    .line 1286
    :cond_44
    instance-of v1, v6, Landroid/text/style/UnderlineSpan;

    .line 1287
    .line 1288
    if-eqz v1, :cond_40

    .line 1289
    .line 1290
    const-string v34, "</u>"

    .line 1291
    .line 1292
    goto :goto_21

    .line 1293
    :goto_22
    move-object/from16 v1, v38

    .line 1294
    .line 1295
    :goto_23
    invoke-interface {v11, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 1296
    .line 1297
    .line 1298
    move-result v8

    .line 1299
    invoke-interface {v11, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 1300
    .line 1301
    .line 1302
    move-result v6

    .line 1303
    if-eqz v5, :cond_47

    .line 1304
    .line 1305
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1306
    .line 1307
    .line 1308
    new-instance v12, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$SpanInfo;

    .line 1309
    .line 1310
    invoke-direct {v12, v8, v6, v5, v1}, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$SpanInfo;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    check-cast v1, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$Transition;

    .line 1318
    .line 1319
    if-nez v1, :cond_45

    .line 1320
    .line 1321
    new-instance v1, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$Transition;

    .line 1322
    .line 1323
    invoke-direct {v1}, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$Transition;-><init>()V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v2, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1327
    .line 1328
    .line 1329
    :cond_45
    iget-object v1, v1, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$Transition;->a:Ljava/util/ArrayList;

    .line 1330
    .line 1331
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v1

    .line 1338
    check-cast v1, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$Transition;

    .line 1339
    .line 1340
    if-nez v1, :cond_46

    .line 1341
    .line 1342
    new-instance v1, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$Transition;

    .line 1343
    .line 1344
    invoke-direct {v1}, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$Transition;-><init>()V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v2, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1348
    .line 1349
    .line 1350
    :cond_46
    iget-object v1, v1, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$Transition;->b:Ljava/util/ArrayList;

    .line 1351
    .line 1352
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1353
    .line 1354
    .line 1355
    :cond_47
    const/4 v1, 0x1

    .line 1356
    add-int/2addr v9, v1

    .line 1357
    move/from16 v6, v24

    .line 1358
    .line 1359
    move-object/from16 v4, v33

    .line 1360
    .line 1361
    move/from16 v14, v35

    .line 1362
    .line 1363
    move-object/from16 v8, v41

    .line 1364
    .line 1365
    move-object/from16 v5, v42

    .line 1366
    .line 1367
    move/from16 v1, v43

    .line 1368
    .line 1369
    move-object/from16 v12, v44

    .line 1370
    .line 1371
    goto/16 :goto_18

    .line 1372
    .line 1373
    :cond_48
    move-object/from16 v42, v5

    .line 1374
    .line 1375
    move-object/from16 v41, v8

    .line 1376
    .line 1377
    move-object/from16 v44, v12

    .line 1378
    .line 1379
    move/from16 v35, v14

    .line 1380
    .line 1381
    const/4 v4, 0x3

    .line 1382
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1383
    .line 1384
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 1385
    .line 1386
    .line 1387
    move-result v5

    .line 1388
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1389
    .line 1390
    .line 1391
    const/4 v5, 0x0

    .line 1392
    const/4 v6, 0x0

    .line 1393
    :goto_24
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 1394
    .line 1395
    .line 1396
    move-result v8

    .line 1397
    if-ge v5, v8, :cond_4b

    .line 1398
    .line 1399
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 1400
    .line 1401
    .line 1402
    move-result v8

    .line 1403
    invoke-interface {v11, v6, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v6

    .line 1407
    invoke-static {v6}, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v6

    .line 1411
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v6

    .line 1418
    check-cast v6, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$Transition;

    .line 1419
    .line 1420
    iget-object v9, v6, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$Transition;->b:Ljava/util/ArrayList;

    .line 1421
    .line 1422
    sget-object v12, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$SpanInfo;->f:Lcom/google/android/exoplayer2/ui/a;

    .line 1423
    .line 1424
    invoke-static {v9, v12}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1425
    .line 1426
    .line 1427
    iget-object v9, v6, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$Transition;->b:Ljava/util/ArrayList;

    .line 1428
    .line 1429
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v9

    .line 1433
    :goto_25
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1434
    .line 1435
    .line 1436
    move-result v12

    .line 1437
    if-eqz v12, :cond_49

    .line 1438
    .line 1439
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v12

    .line 1443
    check-cast v12, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$SpanInfo;

    .line 1444
    .line 1445
    iget-object v12, v12, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$SpanInfo;->d:Ljava/lang/String;

    .line 1446
    .line 1447
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1448
    .line 1449
    .line 1450
    goto :goto_25

    .line 1451
    :cond_49
    iget-object v6, v6, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$Transition;->a:Ljava/util/ArrayList;

    .line 1452
    .line 1453
    sget-object v9, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$SpanInfo;->e:Lcom/google/android/exoplayer2/ui/a;

    .line 1454
    .line 1455
    invoke-static {v6, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v6

    .line 1462
    :goto_26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1463
    .line 1464
    .line 1465
    move-result v9

    .line 1466
    if-eqz v9, :cond_4a

    .line 1467
    .line 1468
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v9

    .line 1472
    check-cast v9, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$SpanInfo;

    .line 1473
    .line 1474
    iget-object v9, v9, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$SpanInfo;->c:Ljava/lang/String;

    .line 1475
    .line 1476
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1477
    .line 1478
    .line 1479
    goto :goto_26

    .line 1480
    :cond_4a
    const/4 v9, 0x1

    .line 1481
    add-int/2addr v5, v9

    .line 1482
    move v6, v8

    .line 1483
    goto :goto_24

    .line 1484
    :cond_4b
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 1485
    .line 1486
    .line 1487
    move-result v2

    .line 1488
    invoke-interface {v11, v6, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v2

    .line 1492
    invoke-static {v2}, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v2

    .line 1496
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1497
    .line 1498
    .line 1499
    new-instance v2, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$HtmlAndCss;

    .line 1500
    .line 1501
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v1

    .line 1505
    invoke-direct {v2, v1, v0}, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$HtmlAndCss;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1506
    .line 1507
    .line 1508
    move-object v1, v2

    .line 1509
    :goto_27
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1518
    .line 1519
    .line 1520
    move-result v2

    .line 1521
    if-eqz v2, :cond_4e

    .line 1522
    .line 1523
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v2

    .line 1527
    check-cast v2, Ljava/lang/String;

    .line 1528
    .line 1529
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v5

    .line 1533
    check-cast v5, Ljava/lang/String;

    .line 1534
    .line 1535
    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v5

    .line 1539
    check-cast v5, Ljava/lang/String;

    .line 1540
    .line 1541
    if-eqz v5, :cond_4d

    .line 1542
    .line 1543
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v2

    .line 1547
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1548
    .line 1549
    .line 1550
    move-result v2

    .line 1551
    if-eqz v2, :cond_4c

    .line 1552
    .line 1553
    goto :goto_29

    .line 1554
    :cond_4c
    const/4 v2, 0x0

    .line 1555
    goto :goto_2a

    .line 1556
    :cond_4d
    :goto_29
    const/4 v2, 0x1

    .line 1557
    :goto_2a
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 1558
    .line 1559
    .line 1560
    goto :goto_28

    .line 1561
    :cond_4e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v24

    .line 1569
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v33

    .line 1573
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v34

    .line 1577
    move-object/from16 v12, v44

    .line 1578
    .line 1579
    iget v2, v12, Lcom/google/android/exoplayer2/text/Cue;->q:F

    .line 1580
    .line 1581
    cmpl-float v5, v2, v20

    .line 1582
    .line 1583
    if-eqz v5, :cond_51

    .line 1584
    .line 1585
    move/from16 v6, v35

    .line 1586
    .line 1587
    const/4 v5, 0x2

    .line 1588
    if-eq v6, v5, :cond_50

    .line 1589
    .line 1590
    const/4 v5, 0x1

    .line 1591
    if-ne v6, v5, :cond_4f

    .line 1592
    .line 1593
    goto :goto_2b

    .line 1594
    :cond_4f
    const-string v5, "skewX"

    .line 1595
    .line 1596
    goto :goto_2c

    .line 1597
    :cond_50
    :goto_2b
    const-string v5, "skewY"

    .line 1598
    .line 1599
    :goto_2c
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v2

    .line 1603
    filled-new-array {v5, v2}, [Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v2

    .line 1607
    sget v5, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 1608
    .line 1609
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1610
    .line 1611
    const-string v6, "%s(%.2fdeg)"

    .line 1612
    .line 1613
    invoke-static {v5, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v2

    .line 1617
    move-object/from16 v35, v2

    .line 1618
    .line 1619
    goto :goto_2d

    .line 1620
    :cond_51
    move-object/from16 v35, v22

    .line 1621
    .line 1622
    :goto_2d
    move-object/from16 v22, v0

    .line 1623
    .line 1624
    filled-new-array/range {v22 .. v35}, [Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1629
    .line 1630
    const-string v5, "<div style=\'position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;\'>"

    .line 1631
    .line 1632
    invoke-static {v2, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    move-object/from16 v2, v39

    .line 1637
    .line 1638
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1639
    .line 1640
    .line 1641
    const-string v0, "<span class=\'default_bg\'>"

    .line 1642
    .line 1643
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1644
    .line 1645
    .line 1646
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$HtmlAndCss;->a:Ljava/lang/String;

    .line 1647
    .line 1648
    iget-object v1, v12, Lcom/google/android/exoplayer2/text/Cue;->c:Landroid/text/Layout$Alignment;

    .line 1649
    .line 1650
    if-eqz v1, :cond_54

    .line 1651
    .line 1652
    sget-object v5, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput$2;->a:[I

    .line 1653
    .line 1654
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1655
    .line 1656
    .line 1657
    move-result v1

    .line 1658
    aget v1, v5, v1

    .line 1659
    .line 1660
    const/4 v5, 0x1

    .line 1661
    if-eq v1, v5, :cond_53

    .line 1662
    .line 1663
    const/4 v5, 0x2

    .line 1664
    if-eq v1, v5, :cond_52

    .line 1665
    .line 1666
    move-object/from16 v1, v37

    .line 1667
    .line 1668
    goto :goto_2e

    .line 1669
    :cond_52
    move-object/from16 v1, v36

    .line 1670
    .line 1671
    goto :goto_2e

    .line 1672
    :cond_53
    const/4 v5, 0x2

    .line 1673
    move-object/from16 v1, v21

    .line 1674
    .line 1675
    :goto_2e
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1676
    .line 1677
    const-string v8, "<span style=\'display:inline-block; text-align:"

    .line 1678
    .line 1679
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1683
    .line 1684
    .line 1685
    move-object/from16 v1, v42

    .line 1686
    .line 1687
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v1

    .line 1694
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1698
    .line 1699
    .line 1700
    move-object/from16 v0, v38

    .line 1701
    .line 1702
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1703
    .line 1704
    .line 1705
    goto :goto_2f

    .line 1706
    :cond_54
    const/4 v5, 0x2

    .line 1707
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1708
    .line 1709
    .line 1710
    :goto_2f
    const-string v0, "</span></div>"

    .line 1711
    .line 1712
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1713
    .line 1714
    .line 1715
    const/4 v0, 0x1

    .line 1716
    add-int/2addr v7, v0

    .line 1717
    move v1, v0

    .line 1718
    move v11, v4

    .line 1719
    move v9, v5

    .line 1720
    move-object/from16 v6, v40

    .line 1721
    .line 1722
    move-object/from16 v8, v41

    .line 1723
    .line 1724
    const v5, 0x3f99999a    # 1.2f

    .line 1725
    .line 1726
    .line 1727
    move-object/from16 v0, p0

    .line 1728
    .line 1729
    goto/16 :goto_1

    .line 1730
    .line 1731
    :cond_55
    const-string v0, "</div></body></html>"

    .line 1732
    .line 1733
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1734
    .line 1735
    .line 1736
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1737
    .line 1738
    const-string v1, "<html><head><style>"

    .line 1739
    .line 1740
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v1

    .line 1747
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v1

    .line 1751
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1752
    .line 1753
    .line 1754
    move-result v4

    .line 1755
    if-eqz v4, :cond_56

    .line 1756
    .line 1757
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v4

    .line 1761
    check-cast v4, Ljava/lang/String;

    .line 1762
    .line 1763
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1764
    .line 1765
    .line 1766
    const-string v5, "{"

    .line 1767
    .line 1768
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1769
    .line 1770
    .line 1771
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v4

    .line 1775
    check-cast v4, Ljava/lang/String;

    .line 1776
    .line 1777
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1778
    .line 1779
    .line 1780
    const-string v4, "}"

    .line 1781
    .line 1782
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1783
    .line 1784
    .line 1785
    goto :goto_30

    .line 1786
    :cond_56
    const-string v1, "</style></head>"

    .line 1787
    .line 1788
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1789
    .line 1790
    .line 1791
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v0

    .line 1795
    const/4 v1, 0x0

    .line 1796
    invoke-virtual {v2, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1797
    .line 1798
    .line 1799
    move-object/from16 v0, p0

    .line 1800
    .line 1801
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->c:Landroid/webkit/WebView;

    .line 1802
    .line 1803
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v2

    .line 1807
    sget-object v3, Lcom/google/common/base/Charsets;->c:Ljava/nio/charset/Charset;

    .line 1808
    .line 1809
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1810
    .line 1811
    .line 1812
    move-result-object v2

    .line 1813
    const/4 v3, 0x1

    .line 1814
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v2

    .line 1818
    const-string v3, "text/html"

    .line 1819
    .line 1820
    const-string v4, "base64"

    .line 1821
    .line 1822
    invoke-virtual {v1, v2, v3, v4}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1823
    .line 1824
    .line 1825
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->c()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
