.class public final Lcom/glow/android/video/videoeditor/recorder/CameraHelper;
.super Ljava/lang/Object;
.source "CameraHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/video/videoeditor/recorder/CameraHelper$CompareSizesByArea;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/glow/android/video/videoeditor/recorder/CameraHelper;",
        "",
        "<init>",
        "()V",
        "CompareSizesByArea",
        "prime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/glow/android/video/videoeditor/recorder/CameraHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/glow/android/video/videoeditor/recorder/CameraHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glow/android/video/videoeditor/recorder/CameraHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/glow/android/video/videoeditor/recorder/CameraHelper;->a:Lcom/glow/android/video/videoeditor/recorder/CameraHelper;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/app/Activity;ILandroid/hardware/camera2/params/StreamConfigurationMap;)Landroid/util/Size;
    .locals 6
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/params/StreamConfigurationMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "streamConfigurationMap"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-class v0, Landroid/graphics/SurfaceTexture;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Landroid/graphics/Point;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 31
    .line 32
    .line 33
    rem-int/lit16 p1, p1, 0xb4

    .line 34
    .line 35
    const/16 p0, 0x5a

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-ne p1, p0, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move p0, v1

    .line 43
    :goto_0
    if-eqz p0, :cond_1

    .line 44
    .line 45
    iget p1, v0, Landroid/graphics/Point;->y:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget p1, v0, Landroid/graphics/Point;->x:I

    .line 49
    .line 50
    :goto_1
    if-eqz p0, :cond_2

    .line 51
    .line 52
    iget p0, v0, Landroid/graphics/Point;->x:I

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget p0, v0, Landroid/graphics/Point;->y:I

    .line 56
    .line 57
    :goto_2
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    array-length v2, p2

    .line 66
    :goto_3
    if-ge v1, v2, :cond_4

    .line 67
    .line 68
    aget-object v3, p2, v1

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/16 v5, 0x2d0

    .line 75
    .line 76
    if-gt v5, v4, :cond_3

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-ge v4, p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-ge v4, p0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const/16 v5, 0x438

    .line 95
    .line 96
    if-ge v4, v5, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    new-instance v1, Lcom/glow/android/video/videoeditor/recorder/CameraHelper$CompareSizesByArea;

    .line 105
    .line 106
    invoke-direct {v1}, Lcom/glow/android/video/videoeditor/recorder/CameraHelper$CompareSizesByArea;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const-string p1, "first(...)"

    .line 124
    .line 125
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    check-cast p0, Landroid/util/Size;

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_5
    int-to-float p1, p1

    .line 132
    int-to-float p0, p0

    .line 133
    div-float/2addr p1, p0

    .line 134
    check-cast v0, Ljava/lang/Iterable;

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-nez p2, :cond_6

    .line 145
    .line 146
    const/4 p0, 0x0

    .line 147
    goto :goto_5

    .line 148
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_7

    .line 157
    .line 158
    :goto_4
    move-object p0, p2

    .line 159
    goto :goto_5

    .line 160
    :cond_7
    move-object v0, p2

    .line 161
    check-cast v0, Landroid/util/Size;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    int-to-float v1, v1

    .line 168
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    int-to-float v0, v0

    .line 173
    div-float/2addr v1, v0

    .line 174
    sub-float/2addr v1, p1

    .line 175
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    move-object v2, v1

    .line 184
    check-cast v2, Landroid/util/Size;

    .line 185
    .line 186
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    int-to-float v3, v3

    .line 191
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    int-to-float v2, v2

    .line 196
    div-float/2addr v3, v2

    .line 197
    sub-float/2addr v3, p1

    .line 198
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-lez v3, :cond_9

    .line 207
    .line 208
    move-object p2, v1

    .line 209
    move v0, v2

    .line 210
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_8

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :goto_5
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    check-cast p0, Landroid/util/Size;

    .line 221
    .line 222
    return-object p0
.end method
