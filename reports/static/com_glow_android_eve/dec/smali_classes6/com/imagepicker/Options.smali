.class public Lcom/imagepicker/Options;
.super Ljava/lang/Object;
.source "Options.java"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Boolean;

.field public final c:Ljava/lang/Boolean;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/Boolean;

.field public final h:I

.field public final i:I

.field public final j:Ljava/lang/Boolean;

.field public final k:I

.field public final l:Ljava/lang/Boolean;

.field public final m:Ljava/lang/String;

.field public final n:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/imagepicker/Options;->d:I

    .line 6
    .line 7
    const/16 v0, 0x5c

    .line 8
    .line 9
    iput v0, p0, Lcom/imagepicker/Options;->f:I

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/imagepicker/Options;->g:Ljava/lang/Boolean;

    .line 14
    .line 15
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/imagepicker/Options;->l:Ljava/lang/Boolean;

    .line 18
    .line 19
    const-string v2, "mediaType"

    .line 20
    .line 21
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, Lcom/imagepicker/Options;->m:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "restrictMimeTypes"

    .line 28
    .line 29
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lcom/imagepicker/b;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v3, v4}, Lcom/imagepicker/b;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Lcom/imagepicker/c;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, [Ljava/lang/String;

    .line 61
    .line 62
    iput-object v2, p0, Lcom/imagepicker/Options;->n:[Ljava/lang/String;

    .line 63
    .line 64
    const-string v2, "selectionLimit"

    .line 65
    .line 66
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iput v2, p0, Lcom/imagepicker/Options;->a:I

    .line 71
    .line 72
    const-string v2, "includeBase64"

    .line 73
    .line 74
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, p0, Lcom/imagepicker/Options;->b:Ljava/lang/Boolean;

    .line 83
    .line 84
    const-string v2, "includeExtra"

    .line 85
    .line 86
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object v2, p0, Lcom/imagepicker/Options;->c:Ljava/lang/Boolean;

    .line 95
    .line 96
    const-string v2, "videoQuality"

    .line 97
    .line 98
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_0

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v3, "high"

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_0

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    iput v2, p0, Lcom/imagepicker/Options;->d:I

    .line 122
    .line 123
    :cond_0
    const-string v2, "conversionQuality"

    .line 124
    .line 125
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 130
    .line 131
    if-eqz v3, :cond_1

    .line 132
    .line 133
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    mul-double/2addr v2, v4

    .line 138
    double-to-int v2, v2

    .line 139
    iput v2, p0, Lcom/imagepicker/Options;->f:I

    .line 140
    .line 141
    :cond_1
    const-string v2, "assetRepresentationMode"

    .line 142
    .line 143
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_2

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-string v3, "current"

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_2

    .line 164
    .line 165
    iput-object v1, p0, Lcom/imagepicker/Options;->g:Ljava/lang/Boolean;

    .line 166
    .line 167
    :cond_2
    const-string v1, "cameraType"

    .line 168
    .line 169
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v2, "front"

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_3

    .line 180
    .line 181
    iput-object v0, p0, Lcom/imagepicker/Options;->l:Ljava/lang/Boolean;

    .line 182
    .line 183
    :cond_3
    const-string v0, "quality"

    .line 184
    .line 185
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    mul-double/2addr v0, v4

    .line 190
    double-to-int v0, v0

    .line 191
    iput v0, p0, Lcom/imagepicker/Options;->e:I

    .line 192
    .line 193
    const-string v0, "maxHeight"

    .line 194
    .line 195
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iput v0, p0, Lcom/imagepicker/Options;->i:I

    .line 200
    .line 201
    const-string v0, "maxWidth"

    .line 202
    .line 203
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iput v0, p0, Lcom/imagepicker/Options;->h:I

    .line 208
    .line 209
    const-string v0, "saveToPhotos"

    .line 210
    .line 211
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p0, Lcom/imagepicker/Options;->j:Ljava/lang/Boolean;

    .line 220
    .line 221
    const-string v0, "durationLimit"

    .line 222
    .line 223
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    iput p1, p0, Lcom/imagepicker/Options;->k:I

    .line 228
    .line 229
    return-void
.end method
