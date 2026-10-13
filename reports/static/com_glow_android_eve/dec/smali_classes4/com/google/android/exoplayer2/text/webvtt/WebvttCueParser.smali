.class public final Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser;
.super Ljava/lang/Object;
.source "WebvttCueParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$Element;,
        Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$StartTag;,
        Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$StyleMatch;,
        Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "^(\\S+)\\s+-->\\s+(\\S+)(.*)?$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "(\\S+?):(\\S+)"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0xff

    .line 23
    .line 24
    const-string v2, "white"

    .line 25
    .line 26
    invoke-static {v1, v1, v1, v0, v2}, Lcom/facebook/react/views/image/a;->o(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v3, "lime"

    .line 31
    .line 32
    invoke-static {v2, v1, v2, v0, v3}, Lcom/facebook/react/views/image/a;->o(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v3, "cyan"

    .line 36
    .line 37
    invoke-static {v2, v1, v1, v0, v3}, Lcom/facebook/react/views/image/a;->o(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v3, "red"

    .line 41
    .line 42
    invoke-static {v1, v2, v2, v0, v3}, Lcom/facebook/react/views/image/a;->o(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v3, "yellow"

    .line 46
    .line 47
    invoke-static {v1, v1, v2, v0, v3}, Lcom/facebook/react/views/image/a;->o(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v3, "magenta"

    .line 51
    .line 52
    invoke-static {v1, v2, v1, v0, v3}, Lcom/facebook/react/views/image/a;->o(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v3, "blue"

    .line 56
    .line 57
    invoke-static {v2, v2, v1, v0, v3}, Lcom/facebook/react/views/image/a;->o(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v3, "black"

    .line 61
    .line 62
    invoke-static {v2, v2, v2, v0, v3}, Lcom/facebook/react/views/image/a;->o(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser;->c:Ljava/util/Map;

    .line 70
    .line 71
    new-instance v0, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v3, "bg_white"

    .line 77
    .line 78
    invoke-static {v1, v1, v1, v0, v3}, Lcom/facebook/react/views/image/a;->o(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v3, "bg_lime"

    .line 82
    .line 83
    invoke-static {v2, v1, v2, v0, v3}, Lcom/facebook/react/views/image/a;->o(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v3, "bg_cyan"

    .line 87
    .line 88
    invoke-static {v2, v1, v1, v0, v3}, Lcom/facebook/react/views/image/a;->o(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v3, "bg_red"

    .line 92
    .line 93
    invoke-static {v1, v2, v2, v0, v3}, Lcom/facebook/react/views/image/a;->o(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v3, "bg_yellow"

    .line 97
    .line 98
    invoke-static {v1, v1, v2, v0, v3}, Lcom/facebook/react/views/image/a;->o(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v3, "bg_magenta"

    .line 102
    .line 103
    invoke-static {v1, v2, v1, v0, v3}, Lcom/facebook/react/views/image/a;->o(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v3, "bg_blue"

    .line 107
    .line 108
    invoke-static {v2, v2, v1, v0, v3}, Lcom/facebook/react/views/image/a;->o(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "bg_black"

    .line 112
    .line 113
    invoke-static {v2, v2, v2, v0, v1}, Lcom/facebook/react/views/image/a;->o(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser;->d:Ljava/util/Map;

    .line 121
    .line 122
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$StartTag;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .locals 18
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$StartTag;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$Element;",
            ">;",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget v5, v1, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$StartTag;->b:I

    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-object v7, v1, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$StartTag;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v9, -0x1

    .line 21
    const/4 v11, 0x1

    .line 22
    const/16 v12, 0x21

    .line 23
    .line 24
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v13

    .line 28
    sparse-switch v13, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    :goto_0
    move v7, v9

    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :sswitch_0
    const-string v13, "ruby"

    .line 35
    .line 36
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-nez v7, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v7, 0x7

    .line 44
    goto :goto_1

    .line 45
    :sswitch_1
    const-string v13, "lang"

    .line 46
    .line 47
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v7, 0x6

    .line 55
    goto :goto_1

    .line 56
    :sswitch_2
    const-string v13, "v"

    .line 57
    .line 58
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-nez v7, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v7, 0x5

    .line 66
    goto :goto_1

    .line 67
    :sswitch_3
    const-string v13, "u"

    .line 68
    .line 69
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-nez v7, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 v7, 0x4

    .line 77
    goto :goto_1

    .line 78
    :sswitch_4
    const-string v13, "i"

    .line 79
    .line 80
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const/4 v7, 0x3

    .line 88
    goto :goto_1

    .line 89
    :sswitch_5
    const-string v13, "c"

    .line 90
    .line 91
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-nez v7, :cond_5

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    const/4 v7, 0x2

    .line 99
    goto :goto_1

    .line 100
    :sswitch_6
    const-string v13, "b"

    .line 101
    .line 102
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-nez v7, :cond_6

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    move v7, v11

    .line 110
    goto :goto_1

    .line 111
    :sswitch_7
    const-string v13, ""

    .line 112
    .line 113
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-nez v7, :cond_7

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    const/4 v7, 0x0

    .line 121
    :goto_1
    packed-switch v7, :pswitch_data_0

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_0
    invoke-static {v3, v0, v1}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser;->c(Ljava/util/List;Ljava/lang/String;Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$StartTag;)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    new-instance v13, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v14, p2

    .line 139
    .line 140
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 141
    .line 142
    .line 143
    sget-object v14, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$Element;->c:Lcom/google/android/exoplayer2/text/webvtt/a;

    .line 144
    .line 145
    invoke-static {v13, v14}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 146
    .line 147
    .line 148
    iget v14, v1, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$StartTag;->b:I

    .line 149
    .line 150
    const/4 v15, 0x0

    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    :goto_2
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-ge v15, v10, :cond_d

    .line 158
    .line 159
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    check-cast v10, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$Element;

    .line 164
    .line 165
    iget-object v10, v10, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$Element;->a:Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$StartTag;

    .line 166
    .line 167
    iget-object v10, v10, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$StartTag;->a:Ljava/lang/String;

    .line 168
    .line 169
    const-string v4, "rt"

    .line 170
    .line 171
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-nez v4, :cond_8

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_8
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$Element;

    .line 183
    .line 184
    iget-object v10, v4, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$Element;->a:Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$StartTag;

    .line 185
    .line 186
    invoke-static {v3, v0, v10}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser;->c(Ljava/util/List;Ljava/lang/String;Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$StartTag;)I

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-eq v10, v9, :cond_9

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_9
    if-eq v7, v9, :cond_a

    .line 194
    .line 195
    move v10, v7

    .line 196
    goto :goto_3

    .line 197
    :cond_a
    move v10, v11

    .line 198
    :goto_3
    iget-object v9, v4, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$Element;->a:Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$StartTag;

    .line 199
    .line 200
    iget v9, v9, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$StartTag;->b:I

    .line 201
    .line 202
    sub-int v9, v9, v16

    .line 203
    .line 204
    iget v4, v4, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$Element;->b:I

    .line 205
    .line 206
    sub-int v4, v4, v16

    .line 207
    .line 208
    invoke-virtual {v2, v9, v4}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 209
    .line 210
    .line 211
    move-result-object v17

    .line 212
    invoke-virtual {v2, v9, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 213
    .line 214
    .line 215
    new-instance v4, Lcom/google/android/exoplayer2/text/span/RubySpan;

    .line 216
    .line 217
    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-direct {v4, v8, v10}, Lcom/google/android/exoplayer2/text/span/RubySpan;-><init>(Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v4, v14, v9, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 225
    .line 226
    .line 227
    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    add-int v16, v4, v16

    .line 232
    .line 233
    move v14, v9

    .line 234
    :goto_4
    add-int/2addr v15, v11

    .line 235
    const/4 v9, -0x1

    .line 236
    goto :goto_2

    .line 237
    :pswitch_1
    new-instance v4, Landroid/text/style/UnderlineSpan;

    .line 238
    .line 239
    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v4, v5, v6, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :pswitch_2
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 247
    .line 248
    const/4 v7, 0x2

    .line 249
    invoke-direct {v4, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v4, v5, v6, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :pswitch_3
    iget-object v4, v1, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$StartTag;->d:Ljava/util/Set;

    .line 257
    .line 258
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    :cond_b
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-eqz v7, :cond_d

    .line 267
    .line 268
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    check-cast v7, Ljava/lang/String;

    .line 273
    .line 274
    sget-object v8, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser;->c:Ljava/util/Map;

    .line 275
    .line 276
    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    if-eqz v9, :cond_c

    .line 281
    .line 282
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    check-cast v7, Ljava/lang/Integer;

    .line 287
    .line 288
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 293
    .line 294
    invoke-direct {v8, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v8, v5, v6, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_c
    sget-object v8, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser;->d:Ljava/util/Map;

    .line 302
    .line 303
    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    if-eqz v9, :cond_b

    .line 308
    .line 309
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    check-cast v7, Ljava/lang/Integer;

    .line 314
    .line 315
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    new-instance v8, Landroid/text/style/BackgroundColorSpan;

    .line 320
    .line 321
    invoke-direct {v8, v7}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v8, v5, v6, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :pswitch_4
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 329
    .line 330
    invoke-direct {v4, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v4, v5, v6, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 334
    .line 335
    .line 336
    :cond_d
    :goto_6
    :pswitch_5
    invoke-static {v3, v0, v1}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser;->b(Ljava/util/List;Ljava/lang/String;Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$StartTag;)Ljava/util/ArrayList;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const/4 v1, 0x0

    .line 341
    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-ge v1, v3, :cond_21

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    check-cast v3, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$StyleMatch;

    .line 352
    .line 353
    iget-object v3, v3, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$StyleMatch;->c:Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;

    .line 354
    .line 355
    if-nez v3, :cond_e

    .line 356
    .line 357
    const/4 v7, -0x1

    .line 358
    const/4 v8, 0x2

    .line 359
    const/4 v9, 0x3

    .line 360
    goto/16 :goto_12

    .line 361
    .line 362
    :cond_e
    iget v4, v3, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->l:I

    .line 363
    .line 364
    const/4 v7, -0x1

    .line 365
    if-ne v4, v7, :cond_f

    .line 366
    .line 367
    iget v8, v3, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->m:I

    .line 368
    .line 369
    if-ne v8, v7, :cond_f

    .line 370
    .line 371
    const/4 v4, -0x1

    .line 372
    :goto_8
    const/4 v7, -0x1

    .line 373
    goto :goto_b

    .line 374
    :cond_f
    if-ne v4, v11, :cond_10

    .line 375
    .line 376
    move v4, v11

    .line 377
    goto :goto_9

    .line 378
    :cond_10
    const/4 v4, 0x0

    .line 379
    :goto_9
    iget v7, v3, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->m:I

    .line 380
    .line 381
    if-ne v7, v11, :cond_11

    .line 382
    .line 383
    const/4 v7, 0x2

    .line 384
    goto :goto_a

    .line 385
    :cond_11
    const/4 v7, 0x0

    .line 386
    :goto_a
    or-int/2addr v7, v4

    .line 387
    move v4, v7

    .line 388
    goto :goto_8

    .line 389
    :goto_b
    if-eq v4, v7, :cond_15

    .line 390
    .line 391
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 392
    .line 393
    iget v8, v3, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->l:I

    .line 394
    .line 395
    if-ne v8, v7, :cond_12

    .line 396
    .line 397
    iget v9, v3, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->m:I

    .line 398
    .line 399
    if-ne v9, v7, :cond_12

    .line 400
    .line 401
    move v8, v7

    .line 402
    goto :goto_e

    .line 403
    :cond_12
    if-ne v8, v11, :cond_13

    .line 404
    .line 405
    move v8, v11

    .line 406
    goto :goto_c

    .line 407
    :cond_13
    const/4 v8, 0x0

    .line 408
    :goto_c
    iget v9, v3, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->m:I

    .line 409
    .line 410
    if-ne v9, v11, :cond_14

    .line 411
    .line 412
    const/4 v9, 0x2

    .line 413
    goto :goto_d

    .line 414
    :cond_14
    const/4 v9, 0x0

    .line 415
    :goto_d
    or-int/2addr v8, v9

    .line 416
    :goto_e
    invoke-direct {v4, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 417
    .line 418
    .line 419
    invoke-static {v2, v4, v5, v6}, Lcom/google/android/exoplayer2/text/span/SpanUtil;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 420
    .line 421
    .line 422
    :cond_15
    iget v4, v3, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->j:I

    .line 423
    .line 424
    if-ne v4, v11, :cond_16

    .line 425
    .line 426
    new-instance v4, Landroid/text/style/StrikethroughSpan;

    .line 427
    .line 428
    invoke-direct {v4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v4, v5, v6, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 432
    .line 433
    .line 434
    :cond_16
    iget v4, v3, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->k:I

    .line 435
    .line 436
    if-ne v4, v11, :cond_17

    .line 437
    .line 438
    new-instance v4, Landroid/text/style/UnderlineSpan;

    .line 439
    .line 440
    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v4, v5, v6, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 444
    .line 445
    .line 446
    :cond_17
    iget-boolean v4, v3, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->g:Z

    .line 447
    .line 448
    if-eqz v4, :cond_19

    .line 449
    .line 450
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 451
    .line 452
    iget-boolean v8, v3, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->g:Z

    .line 453
    .line 454
    if-eqz v8, :cond_18

    .line 455
    .line 456
    iget v8, v3, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->f:I

    .line 457
    .line 458
    invoke-direct {v4, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 459
    .line 460
    .line 461
    invoke-static {v2, v4, v5, v6}, Lcom/google/android/exoplayer2/text/span/SpanUtil;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 462
    .line 463
    .line 464
    goto :goto_f

    .line 465
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 466
    .line 467
    const-string v1, "Font color not defined"

    .line 468
    .line 469
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v0

    .line 473
    :cond_19
    :goto_f
    iget-boolean v4, v3, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->i:Z

    .line 474
    .line 475
    if-eqz v4, :cond_1b

    .line 476
    .line 477
    new-instance v4, Landroid/text/style/BackgroundColorSpan;

    .line 478
    .line 479
    iget-boolean v8, v3, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->i:Z

    .line 480
    .line 481
    if-eqz v8, :cond_1a

    .line 482
    .line 483
    iget v8, v3, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->h:I

    .line 484
    .line 485
    invoke-direct {v4, v8}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 486
    .line 487
    .line 488
    invoke-static {v2, v4, v5, v6}, Lcom/google/android/exoplayer2/text/span/SpanUtil;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 489
    .line 490
    .line 491
    goto :goto_10

    .line 492
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 493
    .line 494
    const-string v1, "Background color not defined."

    .line 495
    .line 496
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v0

    .line 500
    :cond_1b
    :goto_10
    iget-object v4, v3, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->e:Ljava/lang/String;

    .line 501
    .line 502
    if-eqz v4, :cond_1c

    .line 503
    .line 504
    new-instance v4, Landroid/text/style/TypefaceSpan;

    .line 505
    .line 506
    iget-object v8, v3, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->e:Ljava/lang/String;

    .line 507
    .line 508
    invoke-direct {v4, v8}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v2, v4, v5, v6}, Lcom/google/android/exoplayer2/text/span/SpanUtil;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 512
    .line 513
    .line 514
    :cond_1c
    iget v4, v3, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->n:I

    .line 515
    .line 516
    if-eq v4, v11, :cond_1f

    .line 517
    .line 518
    const/4 v8, 0x2

    .line 519
    if-eq v4, v8, :cond_1e

    .line 520
    .line 521
    const/4 v9, 0x3

    .line 522
    if-eq v4, v9, :cond_1d

    .line 523
    .line 524
    goto :goto_11

    .line 525
    :cond_1d
    new-instance v4, Landroid/text/style/RelativeSizeSpan;

    .line 526
    .line 527
    iget v10, v3, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->o:F

    .line 528
    .line 529
    const/high16 v13, 0x42c80000    # 100.0f

    .line 530
    .line 531
    div-float/2addr v10, v13

    .line 532
    invoke-direct {v4, v10}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 533
    .line 534
    .line 535
    invoke-static {v2, v4, v5, v6}, Lcom/google/android/exoplayer2/text/span/SpanUtil;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 536
    .line 537
    .line 538
    goto :goto_11

    .line 539
    :cond_1e
    const/4 v9, 0x3

    .line 540
    new-instance v4, Landroid/text/style/RelativeSizeSpan;

    .line 541
    .line 542
    iget v10, v3, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->o:F

    .line 543
    .line 544
    invoke-direct {v4, v10}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 545
    .line 546
    .line 547
    invoke-static {v2, v4, v5, v6}, Lcom/google/android/exoplayer2/text/span/SpanUtil;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 548
    .line 549
    .line 550
    goto :goto_11

    .line 551
    :cond_1f
    const/4 v8, 0x2

    .line 552
    const/4 v9, 0x3

    .line 553
    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    .line 554
    .line 555
    iget v10, v3, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->o:F

    .line 556
    .line 557
    float-to-int v10, v10

    .line 558
    invoke-direct {v4, v10, v11}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 559
    .line 560
    .line 561
    invoke-static {v2, v4, v5, v6}, Lcom/google/android/exoplayer2/text/span/SpanUtil;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 562
    .line 563
    .line 564
    :goto_11
    iget-boolean v3, v3, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->q:Z

    .line 565
    .line 566
    if-eqz v3, :cond_20

    .line 567
    .line 568
    new-instance v3, Lcom/google/android/exoplayer2/text/span/HorizontalTextInVerticalContextSpan;

    .line 569
    .line 570
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2, v3, v5, v6, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 574
    .line 575
    .line 576
    :cond_20
    :goto_12
    add-int/2addr v1, v11

    .line 577
    goto/16 :goto_7

    .line 578
    .line 579
    :cond_21
    return-void

    .line 580
    nop

    .line 581
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0x62 -> :sswitch_6
        0x63 -> :sswitch_5
        0x69 -> :sswitch_4
        0x75 -> :sswitch_3
        0x76 -> :sswitch_2
        0x3291ee -> :sswitch_1
        0x3595da -> :sswitch_0
    .end sparse-switch

    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/util/List;Ljava/lang/String;Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$StartTag;)Ljava/util/ArrayList;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_4

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;

    .line 19
    .line 20
    iget-object v4, p2, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$StartTag;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, v3, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    iget-object v5, v3, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    iget-object v5, v3, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->c:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    iget-object v5, v3, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    goto :goto_2

    .line 59
    :cond_0
    iget-object v5, v3, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->a:Ljava/lang/String;

    .line 60
    .line 61
    const/high16 v6, 0x40000000    # 2.0f

    .line 62
    .line 63
    invoke-static {v1, v6, v5, p1}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->a(IILjava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    iget-object v6, v3, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->b:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v7, 0x2

    .line 70
    invoke-static {v5, v7, v6, v4}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->a(IILjava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iget-object v5, v3, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->d:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v6, p2, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$StartTag;->c:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v7, 0x4

    .line 79
    invoke-static {v4, v7, v5, v6}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->a(IILjava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/4 v5, -0x1

    .line 84
    if-eq v4, v5, :cond_2

    .line 85
    .line 86
    iget-object v5, v3, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->c:Ljava/util/Set;

    .line 87
    .line 88
    iget-object v6, p2, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$StartTag;->d:Ljava/util/Set;

    .line 89
    .line 90
    invoke-interface {v6, v5}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    iget-object v5, v3, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->c:Ljava/util/Set;

    .line 98
    .line 99
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    mul-int/2addr v5, v7

    .line 104
    add-int/2addr v4, v5

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    :goto_1
    move v4, v1

    .line 107
    :goto_2
    if-lez v4, :cond_3

    .line 108
    .line 109
    new-instance v5, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$StyleMatch;

    .line 110
    .line 111
    invoke-direct {v5, v4, v3}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$StyleMatch;-><init>(ILcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    return-object v0
.end method

.method public static c(Ljava/util/List;Ljava/lang/String;Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$StartTag;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$StartTag;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser;->b(Ljava/util/List;Ljava/lang/String;Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$StartTag;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ge p1, p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$StyleMatch;

    .line 18
    .line 19
    iget-object p2, p2, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$StyleMatch;->c:Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;

    .line 20
    .line 21
    iget p2, p2, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->p:I

    .line 22
    .line 23
    if-eq p2, v0, :cond_0

    .line 24
    .line 25
    return p2

    .line 26
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public static d(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/google/android/exoplayer2/util/ParsableByteArray;Ljava/util/ArrayList;)Lcom/google/android/exoplayer2/text/webvtt/WebvttCueInfo;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/google/android/exoplayer2/text/webvtt/WebvttParserUtil;->c(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iput-wide v1, v0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->a:J

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/google/android/exoplayer2/text/webvtt/WebvttParserUtil;->c(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iput-wide v1, v0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->b:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser;->e(Ljava/lang/String;Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->e()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-lez v2, :cond_0

    .line 65
    .line 66
    const-string v2, "\n"

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->e()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p0, p1, p3}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    iput-object p0, v0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->c:Ljava/lang/CharSequence;

    .line 92
    .line 93
    new-instance p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueInfo;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->a()Lcom/google/android/exoplayer2/text/Cue$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/Cue$Builder;->a()Lcom/google/android/exoplayer2/text/Cue;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-wide v3, v0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->a:J

    .line 104
    .line 105
    iget-wide v5, v0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->b:J

    .line 106
    .line 107
    move-object v1, p0

    .line 108
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueInfo;-><init>(Lcom/google/android/exoplayer2/text/Cue;JJ)V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :catch_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    const-string p2, "Skipping cue with bad header: "

    .line 125
    .line 126
    if-eqz p1, :cond_2

    .line 127
    .line 128
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 134
    .line 135
    invoke-direct {p0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    const-string p1, "WebvttCueParser"

    .line 139
    .line 140
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    const/4 p0, 0x0

    .line 144
    return-object p0
.end method

.method public static e(Ljava/lang/String;Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "start"

    .line 4
    .line 5
    const-string v2, "end"

    .line 6
    .line 7
    const-string v3, "middle"

    .line 8
    .line 9
    const-string v4, "center"

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, -0x1

    .line 13
    const/4 v10, 0x2

    .line 14
    const/4 v11, 0x1

    .line 15
    const-string v12, "WebvttCueParser"

    .line 16
    .line 17
    sget-object v13, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser;->b:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    move-object/from16 v14, p0

    .line 20
    .line 21
    invoke-virtual {v13, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    .line 23
    .line 24
    move-result-object v13

    .line 25
    :goto_0
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 26
    .line 27
    .line 28
    move-result v14

    .line 29
    if-eqz v14, :cond_18

    .line 30
    .line 31
    invoke-virtual {v13, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v14

    .line 35
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v13, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v15

    .line 42
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    :try_start_0
    const-string v5, "line"

    .line 46
    .line 47
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    invoke-static {v15, v0}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser;->g(Ljava/lang/String;Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string v5, "align"

    .line 58
    .line 59
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    if-eqz v5, :cond_8

    .line 64
    .line 65
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    sparse-switch v5, :sswitch_data_0

    .line 70
    .line 71
    .line 72
    :goto_1
    move v5, v9

    .line 73
    goto :goto_2

    .line 74
    :sswitch_0
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v5, 0x5

    .line 82
    goto :goto_2

    .line 83
    :sswitch_1
    const-string v5, "right"

    .line 84
    .line 85
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const/4 v5, 0x4

    .line 93
    goto :goto_2

    .line 94
    :sswitch_2
    const-string v5, "left"

    .line 95
    .line 96
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const/4 v5, 0x3

    .line 104
    goto :goto_2

    .line 105
    :sswitch_3
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    move v5, v10

    .line 113
    goto :goto_2

    .line 114
    :sswitch_4
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_5

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    move v5, v11

    .line 122
    goto :goto_2

    .line 123
    :sswitch_5
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-nez v5, :cond_6

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    move v5, v8

    .line 131
    :goto_2
    packed-switch v5, :pswitch_data_0

    .line 132
    .line 133
    .line 134
    :try_start_1
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    const-string v14, "Invalid alignment value: "

    .line 139
    .line 140
    if-eqz v5, :cond_7

    .line 141
    .line 142
    invoke-virtual {v14, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    goto :goto_3

    .line 147
    :cond_7
    new-instance v5, Ljava/lang/String;

    .line 148
    .line 149
    invoke-direct {v5, v14}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_3
    invoke-static {v12, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    :pswitch_0
    move v5, v10

    .line 156
    goto :goto_4

    .line 157
    :pswitch_1
    move v5, v11

    .line 158
    goto :goto_4

    .line 159
    :pswitch_2
    const/4 v5, 0x5

    .line 160
    goto :goto_4

    .line 161
    :pswitch_3
    const/4 v5, 0x4

    .line 162
    goto :goto_4

    .line 163
    :pswitch_4
    const/4 v5, 0x3

    .line 164
    :goto_4
    iput v5, v0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->d:I

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_8
    const-string v5, "position"

    .line 169
    .line 170
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    const/high16 v16, -0x80000000

    .line 175
    .line 176
    if-eqz v5, :cond_11

    .line 177
    .line 178
    const/16 v5, 0x2c

    .line 179
    .line 180
    invoke-virtual {v15, v5}, Ljava/lang/String;->indexOf(I)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eq v5, v9, :cond_10

    .line 185
    .line 186
    add-int/lit8 v14, v5, 0x1

    .line 187
    .line 188
    invoke-virtual {v15, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 193
    .line 194
    .line 195
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 196
    .line 197
    .line 198
    move-result v17

    .line 199
    sparse-switch v17, :sswitch_data_1

    .line 200
    .line 201
    .line 202
    :goto_5
    move v6, v9

    .line 203
    goto :goto_6

    .line 204
    :sswitch_6
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v17

    .line 208
    if-nez v17, :cond_9

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_9
    const/4 v6, 0x5

    .line 212
    goto :goto_6

    .line 213
    :sswitch_7
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v17

    .line 217
    if-nez v17, :cond_a

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_a
    const/4 v6, 0x4

    .line 221
    goto :goto_6

    .line 222
    :sswitch_8
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v17

    .line 226
    if-nez v17, :cond_b

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_b
    const/4 v6, 0x3

    .line 230
    goto :goto_6

    .line 231
    :sswitch_9
    const-string v6, "line-right"

    .line 232
    .line 233
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-nez v6, :cond_c

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_c
    move v6, v10

    .line 241
    goto :goto_6

    .line 242
    :sswitch_a
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-nez v6, :cond_d

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_d
    move v6, v11

    .line 250
    goto :goto_6

    .line 251
    :sswitch_b
    const-string v6, "line-left"

    .line 252
    .line 253
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-nez v6, :cond_e

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_e
    move v6, v8

    .line 261
    :goto_6
    packed-switch v6, :pswitch_data_1

    .line 262
    .line 263
    .line 264
    :try_start_2
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    const-string v7, "Invalid anchor value: "

    .line 269
    .line 270
    if-eqz v6, :cond_f

    .line 271
    .line 272
    invoke-virtual {v7, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    goto :goto_7

    .line 277
    :cond_f
    new-instance v6, Ljava/lang/String;

    .line 278
    .line 279
    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :goto_7
    invoke-static {v12, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move/from16 v6, v16

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :pswitch_5
    move v6, v10

    .line 289
    goto :goto_8

    .line 290
    :pswitch_6
    move v6, v11

    .line 291
    goto :goto_8

    .line 292
    :pswitch_7
    move v6, v8

    .line 293
    :goto_8
    iput v6, v0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->i:I

    .line 294
    .line 295
    invoke-virtual {v15, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    :cond_10
    invoke-static {v15}, Lcom/google/android/exoplayer2/text/webvtt/WebvttParserUtil;->b(Ljava/lang/String;)F

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    iput v5, v0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->h:F

    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_11
    const-string v5, "size"

    .line 308
    .line 309
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_12

    .line 314
    .line 315
    invoke-static {v15}, Lcom/google/android/exoplayer2/text/webvtt/WebvttParserUtil;->b(Ljava/lang/String;)F

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    iput v5, v0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->j:F

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_12
    const-string v5, "vertical"

    .line 324
    .line 325
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 329
    if-eqz v5, :cond_16

    .line 330
    .line 331
    const-string v5, "lr"

    .line 332
    .line 333
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-nez v5, :cond_15

    .line 338
    .line 339
    const-string v5, "rl"

    .line 340
    .line 341
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-nez v5, :cond_14

    .line 346
    .line 347
    :try_start_3
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    const-string v6, "Invalid \'vertical\' value: "

    .line 352
    .line 353
    if-eqz v5, :cond_13

    .line 354
    .line 355
    invoke-virtual {v6, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    goto :goto_9

    .line 360
    :cond_13
    new-instance v5, Ljava/lang/String;

    .line 361
    .line 362
    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :goto_9
    invoke-static {v12, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    move/from16 v5, v16

    .line 369
    .line 370
    goto :goto_a

    .line 371
    :cond_14
    move v5, v11

    .line 372
    goto :goto_a

    .line 373
    :cond_15
    move v5, v10

    .line 374
    :goto_a
    iput v5, v0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->k:I

    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :cond_16
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    add-int/lit8 v5, v5, 0x15

    .line 383
    .line 384
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    add-int/2addr v5, v6

    .line 389
    new-instance v6, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 392
    .line 393
    .line 394
    const-string v5, "Unknown cue setting "

    .line 395
    .line 396
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-string v5, ":"

    .line 403
    .line 404
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-static {v12, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 415
    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :catch_0
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    const-string v7, "Skipping bad cue setting: "

    .line 432
    .line 433
    if-eqz v6, :cond_17

    .line 434
    .line 435
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    goto :goto_b

    .line 440
    :cond_17
    new-instance v5, Ljava/lang/String;

    .line 441
    .line 442
    invoke-direct {v5, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    :goto_b
    invoke-static {v12, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 446
    .line 447
    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    :cond_18
    return-void

    .line 451
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x4009266b -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    :sswitch_data_1
    .sparse-switch
        -0x6dd215c0 -> :sswitch_b
        -0x514d33ab -> :sswitch_a
        -0x4c1a40fd -> :sswitch_9
        -0x4009266b -> :sswitch_8
        0x188db -> :sswitch_7
        0x68ac462 -> :sswitch_6
    .end sparse-switch

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;
    .locals 16
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;",
            ">;)",
            "Landroid/text/SpannedString;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v4, -0x1

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 11
    .line 12
    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v8, Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-direct {v8}, Ljava/util/ArrayDeque;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v9, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v12

    .line 30
    const-string v13, ""

    .line 31
    .line 32
    if-ge v11, v12, :cond_20

    .line 33
    .line 34
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    const-string v14, " "

    .line 39
    .line 40
    const/16 v15, 0x3e

    .line 41
    .line 42
    const/16 v3, 0x3c

    .line 43
    .line 44
    const/16 v10, 0x26

    .line 45
    .line 46
    if-eq v12, v10, :cond_17

    .line 47
    .line 48
    if-eq v12, v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v7, v12}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 51
    .line 52
    .line 53
    add-int/2addr v11, v6

    .line 54
    :goto_1
    move v3, v6

    .line 55
    move v6, v4

    .line 56
    goto/16 :goto_12

    .line 57
    .line 58
    :cond_0
    add-int/lit8 v3, v11, 0x1

    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-lt v3, v10, :cond_1

    .line 65
    .line 66
    move v11, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    const/16 v12, 0x2f

    .line 73
    .line 74
    if-ne v10, v12, :cond_2

    .line 75
    .line 76
    move v10, v6

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/4 v10, 0x0

    .line 79
    :goto_2
    invoke-virtual {v1, v15, v3}, Ljava/lang/String;->indexOf(II)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-ne v3, v4, :cond_3

    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    add-int/2addr v3, v6

    .line 91
    :goto_3
    add-int/lit8 v15, v3, -0x2

    .line 92
    .line 93
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-ne v4, v12, :cond_4

    .line 98
    .line 99
    move v4, v6

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    const/4 v4, 0x0

    .line 102
    :goto_4
    if-eqz v10, :cond_5

    .line 103
    .line 104
    move v12, v5

    .line 105
    goto :goto_5

    .line 106
    :cond_5
    move v12, v6

    .line 107
    :goto_5
    add-int/2addr v11, v12

    .line 108
    if-eqz v4, :cond_6

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_6
    add-int/lit8 v15, v3, -0x1

    .line 112
    .line 113
    :goto_6
    invoke-virtual {v1, v11, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    if-eqz v12, :cond_7

    .line 126
    .line 127
    goto/16 :goto_9

    .line 128
    .line 129
    :cond_7
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    xor-int/2addr v15, v6

    .line 138
    invoke-static {v15}, Lcom/google/android/exoplayer2/util/Assertions;->b(Z)V

    .line 139
    .line 140
    .line 141
    sget v15, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 142
    .line 143
    const-string v15, "[ \\.]"

    .line 144
    .line 145
    invoke-virtual {v12, v15, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    const/4 v15, 0x0

    .line 150
    aget-object v12, v12, v15

    .line 151
    .line 152
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    sparse-switch v15, :sswitch_data_0

    .line 160
    .line 161
    .line 162
    :goto_7
    const/4 v15, -0x1

    .line 163
    goto/16 :goto_8

    .line 164
    .line 165
    :sswitch_0
    const-string v15, "ruby"

    .line 166
    .line 167
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    if-nez v15, :cond_8

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_8
    const/4 v15, 0x7

    .line 175
    goto :goto_8

    .line 176
    :sswitch_1
    const-string v15, "lang"

    .line 177
    .line 178
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    if-nez v15, :cond_9

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_9
    const/4 v15, 0x6

    .line 186
    goto :goto_8

    .line 187
    :sswitch_2
    const-string v15, "rt"

    .line 188
    .line 189
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    if-nez v15, :cond_a

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_a
    const/4 v15, 0x5

    .line 197
    goto :goto_8

    .line 198
    :sswitch_3
    const-string v15, "v"

    .line 199
    .line 200
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    if-nez v15, :cond_b

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_b
    const/4 v15, 0x4

    .line 208
    goto :goto_8

    .line 209
    :sswitch_4
    const-string v15, "u"

    .line 210
    .line 211
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v15

    .line 215
    if-nez v15, :cond_c

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_c
    const/4 v15, 0x3

    .line 219
    goto :goto_8

    .line 220
    :sswitch_5
    const-string v15, "i"

    .line 221
    .line 222
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v15

    .line 226
    if-nez v15, :cond_d

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_d
    move v15, v5

    .line 230
    goto :goto_8

    .line 231
    :sswitch_6
    const-string v15, "c"

    .line 232
    .line 233
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v15

    .line 237
    if-nez v15, :cond_e

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_e
    move v15, v6

    .line 241
    goto :goto_8

    .line 242
    :sswitch_7
    const-string v15, "b"

    .line 243
    .line 244
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v15

    .line 248
    if-nez v15, :cond_f

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_f
    const/4 v15, 0x0

    .line 252
    :goto_8
    packed-switch v15, :pswitch_data_0

    .line 253
    .line 254
    .line 255
    :goto_9
    move v11, v3

    .line 256
    const/4 v4, -0x1

    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :pswitch_0
    if-eqz v10, :cond_13

    .line 260
    .line 261
    :cond_10
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_11

    .line 266
    .line 267
    goto/16 :goto_d

    .line 268
    .line 269
    :cond_11
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$StartTag;

    .line 274
    .line 275
    invoke-static {v0, v4, v9, v7, v2}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser;->a(Ljava/lang/String;Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$StartTag;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    if-nez v10, :cond_12

    .line 283
    .line 284
    new-instance v10, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$Element;

    .line 285
    .line 286
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    invoke-direct {v10, v4, v11}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$Element;-><init>(Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$StartTag;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_12
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 298
    .line 299
    .line 300
    :goto_a
    iget-object v4, v4, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$StartTag;->a:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-eqz v4, :cond_10

    .line 307
    .line 308
    goto :goto_d

    .line 309
    :cond_13
    if-nez v4, :cond_16

    .line 310
    .line 311
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    xor-int/2addr v11, v6

    .line 324
    invoke-static {v11}, Lcom/google/android/exoplayer2/util/Assertions;->b(Z)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v10, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    move-result v11

    .line 331
    const/4 v12, -0x1

    .line 332
    if-ne v11, v12, :cond_14

    .line 333
    .line 334
    const/4 v14, 0x0

    .line 335
    goto :goto_b

    .line 336
    :cond_14
    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    const/4 v14, 0x0

    .line 345
    invoke-virtual {v10, v14, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    :goto_b
    const-string v11, "\\."

    .line 350
    .line 351
    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    aget-object v11, v10, v14

    .line 356
    .line 357
    new-instance v12, Ljava/util/HashSet;

    .line 358
    .line 359
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 360
    .line 361
    .line 362
    move v14, v6

    .line 363
    :goto_c
    array-length v15, v10

    .line 364
    if-ge v14, v15, :cond_15

    .line 365
    .line 366
    aget-object v15, v10, v14

    .line 367
    .line 368
    invoke-virtual {v12, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    add-int/2addr v14, v6

    .line 372
    goto :goto_c

    .line 373
    :cond_15
    new-instance v10, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$StartTag;

    .line 374
    .line 375
    invoke-direct {v10, v11, v4, v13, v12}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$StartTag;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v8, v10}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_16
    :goto_d
    move v11, v3

    .line 382
    move v3, v6

    .line 383
    const/4 v6, -0x1

    .line 384
    goto/16 :goto_12

    .line 385
    .line 386
    :cond_17
    add-int/2addr v11, v6

    .line 387
    const/16 v4, 0x3b

    .line 388
    .line 389
    invoke-virtual {v1, v4, v11}, Ljava/lang/String;->indexOf(II)I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    const/16 v13, 0x20

    .line 394
    .line 395
    invoke-virtual {v1, v13, v11}, Ljava/lang/String;->indexOf(II)I

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    const/4 v6, -0x1

    .line 400
    if-ne v4, v6, :cond_18

    .line 401
    .line 402
    move v4, v5

    .line 403
    goto :goto_e

    .line 404
    :cond_18
    if-ne v5, v6, :cond_19

    .line 405
    .line 406
    goto :goto_e

    .line 407
    :cond_19
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    :goto_e
    if-eq v4, v6, :cond_1f

    .line 412
    .line 413
    invoke-virtual {v1, v11, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 421
    .line 422
    .line 423
    move-result v12

    .line 424
    sparse-switch v12, :sswitch_data_1

    .line 425
    .line 426
    .line 427
    :goto_f
    move v12, v6

    .line 428
    goto :goto_10

    .line 429
    :sswitch_8
    const-string v12, "nbsp"

    .line 430
    .line 431
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v12

    .line 435
    if-nez v12, :cond_1a

    .line 436
    .line 437
    goto :goto_f

    .line 438
    :cond_1a
    const/4 v12, 0x3

    .line 439
    goto :goto_10

    .line 440
    :sswitch_9
    const-string v12, "amp"

    .line 441
    .line 442
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v12

    .line 446
    if-nez v12, :cond_1b

    .line 447
    .line 448
    goto :goto_f

    .line 449
    :cond_1b
    const/4 v12, 0x2

    .line 450
    goto :goto_10

    .line 451
    :sswitch_a
    const-string v12, "lt"

    .line 452
    .line 453
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v12

    .line 457
    if-nez v12, :cond_1c

    .line 458
    .line 459
    goto :goto_f

    .line 460
    :cond_1c
    const/4 v12, 0x1

    .line 461
    goto :goto_10

    .line 462
    :sswitch_b
    const-string v12, "gt"

    .line 463
    .line 464
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v12

    .line 468
    if-nez v12, :cond_1d

    .line 469
    .line 470
    goto :goto_f

    .line 471
    :cond_1d
    const/4 v12, 0x0

    .line 472
    :goto_10
    packed-switch v12, :pswitch_data_1

    .line 473
    .line 474
    .line 475
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    add-int/lit8 v3, v3, 0x21

    .line 480
    .line 481
    new-instance v10, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 484
    .line 485
    .line 486
    const-string v3, "ignoring unsupported entity: \'&"

    .line 487
    .line 488
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    const-string v3, ";\'"

    .line 495
    .line 496
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    const-string v10, "WebvttCueParser"

    .line 504
    .line 505
    invoke-static {v10, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 506
    .line 507
    .line 508
    goto :goto_11

    .line 509
    :pswitch_1
    invoke-virtual {v7, v13}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 510
    .line 511
    .line 512
    goto :goto_11

    .line 513
    :pswitch_2
    invoke-virtual {v7, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 514
    .line 515
    .line 516
    goto :goto_11

    .line 517
    :pswitch_3
    invoke-virtual {v7, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 518
    .line 519
    .line 520
    goto :goto_11

    .line 521
    :pswitch_4
    invoke-virtual {v7, v15}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 522
    .line 523
    .line 524
    :goto_11
    if-ne v4, v5, :cond_1e

    .line 525
    .line 526
    invoke-virtual {v7, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 527
    .line 528
    .line 529
    :cond_1e
    const/4 v3, 0x1

    .line 530
    add-int/2addr v4, v3

    .line 531
    move v11, v4

    .line 532
    goto :goto_12

    .line 533
    :cond_1f
    const/4 v3, 0x1

    .line 534
    invoke-virtual {v7, v12}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 535
    .line 536
    .line 537
    :goto_12
    move v4, v6

    .line 538
    const/4 v5, 0x2

    .line 539
    move v6, v3

    .line 540
    goto/16 :goto_0

    .line 541
    .line 542
    :cond_20
    :goto_13
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    if-nez v1, :cond_21

    .line 547
    .line 548
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    check-cast v1, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$StartTag;

    .line 553
    .line 554
    invoke-static {v0, v1, v9, v7, v2}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser;->a(Ljava/lang/String;Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$StartTag;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 555
    .line 556
    .line 557
    goto :goto_13

    .line 558
    :cond_21
    new-instance v1, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$StartTag;

    .line 559
    .line 560
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    const/4 v4, 0x0

    .line 565
    invoke-direct {v1, v13, v4, v13, v3}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$StartTag;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 566
    .line 567
    .line 568
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-static {v0, v1, v3, v7, v2}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser;->a(Ljava/lang/String;Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$StartTag;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 573
    .line 574
    .line 575
    invoke-static {v7}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    return-object v0

    .line 580
    nop

    .line 581
    :sswitch_data_0
    .sparse-switch
        0x62 -> :sswitch_7
        0x63 -> :sswitch_6
        0x69 -> :sswitch_5
        0x75 -> :sswitch_4
        0x76 -> :sswitch_3
        0xe42 -> :sswitch_2
        0x3291ee -> :sswitch_1
        0x3595da -> :sswitch_0
    .end sparse-switch

    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    :sswitch_data_1
    .sparse-switch
        0xced -> :sswitch_b
        0xd88 -> :sswitch_a
        0x179c4 -> :sswitch_9
        0x337f11 -> :sswitch_8
    .end sparse-switch

    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static g(Ljava/lang/String;Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/16 v1, 0x2c

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, -0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v1, v2, :cond_5

    .line 12
    .line 13
    add-int/lit8 v5, v1, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    sparse-switch v6, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_0
    const-string v6, "start"

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x3

    .line 40
    goto :goto_0

    .line 41
    :sswitch_1
    const-string v6, "end"

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-nez v6, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v2, v0

    .line 51
    goto :goto_0

    .line 52
    :sswitch_2
    const-string v6, "middle"

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v2, v4

    .line 62
    goto :goto_0

    .line 63
    :sswitch_3
    const-string v6, "center"

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    move v2, v3

    .line 73
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const-string v2, "Invalid anchor value: "

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    new-instance v0, Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    const-string v2, "WebvttCueParser"

    .line 95
    .line 96
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    const/high16 v0, -0x80000000

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :pswitch_0
    move v0, v3

    .line 103
    goto :goto_2

    .line 104
    :pswitch_1
    move v0, v4

    .line 105
    :goto_2
    :pswitch_2
    iput v0, p1, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->g:I

    .line 106
    .line 107
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    :cond_5
    const-string v0, "%"

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-static {p0}, Lcom/google/android/exoplayer2/text/webvtt/WebvttParserUtil;->b(Ljava/lang/String;)F

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    iput p0, p1, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->e:F

    .line 124
    .line 125
    iput v3, p1, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->f:I

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    int-to-float p0, p0

    .line 133
    iput p0, p1, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->e:F

    .line 134
    .line 135
    iput v4, p1, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->f:I

    .line 136
    .line 137
    :goto_3
    return-void

    .line 138
    nop

    .line 139
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_3
        -0x4009266b -> :sswitch_2
        0x188db -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .line 140
    .line 141
    .line 142
    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
