.class public final Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$a;,
        Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$ScreenDimensions;,
        Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/content/Context;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$a;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->c:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$a;->b:Landroid/app/ActivityManager;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->e(Landroid/app/ActivityManager;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p1, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$a;->h:I

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    div-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    :cond_0
    iput v1, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->d:I

    .line 21
    .line 22
    iget-object v0, p1, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$a;->b:Landroid/app/ActivityManager;

    .line 23
    .line 24
    iget v2, p1, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$a;->f:F

    .line 25
    .line 26
    iget v3, p1, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$a;->g:F

    .line 27
    .line 28
    invoke-static {v0, v2, v3}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->c(Landroid/app/ActivityManager;FF)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p1, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$a;->c:Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$ScreenDimensions;

    .line 33
    .line 34
    invoke-interface {v2}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$ScreenDimensions;->b()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v3, p1, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$a;->c:Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$ScreenDimensions;

    .line 39
    .line 40
    invoke-interface {v3}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$ScreenDimensions;->a()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    mul-int/2addr v2, v3

    .line 45
    mul-int/lit8 v2, v2, 0x4

    .line 46
    .line 47
    int-to-float v2, v2

    .line 48
    iget v3, p1, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$a;->e:F

    .line 49
    .line 50
    mul-float/2addr v3, v2

    .line 51
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget v4, p1, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$a;->d:F

    .line 56
    .line 57
    mul-float/2addr v2, v4

    .line 58
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    sub-int v4, v0, v1

    .line 63
    .line 64
    add-int v5, v2, v3

    .line 65
    .line 66
    if-gt v5, v4, :cond_1

    .line 67
    .line 68
    iput v2, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->b:I

    .line 69
    .line 70
    iput v3, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->a:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    int-to-float v2, v4

    .line 74
    iget v3, p1, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$a;->e:F

    .line 75
    .line 76
    iget v4, p1, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$a;->d:F

    .line 77
    .line 78
    add-float/2addr v3, v4

    .line 79
    div-float/2addr v2, v3

    .line 80
    mul-float/2addr v4, v2

    .line 81
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iput v3, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->b:I

    .line 86
    .line 87
    iget v3, p1, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$a;->e:F

    .line 88
    .line 89
    mul-float/2addr v2, v3

    .line 90
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iput v2, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->a:I

    .line 95
    .line 96
    :goto_0
    const/4 v2, 0x3

    .line 97
    const-string v3, "MemorySizeCalculator"

    .line 98
    .line 99
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v4, "Calculation complete, Calculated memory cache size: "

    .line 108
    .line 109
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget v4, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->b:I

    .line 113
    .line 114
    invoke-virtual {p0, v4}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->f(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v4, ", pool size: "

    .line 122
    .line 123
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget v4, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->a:I

    .line 127
    .line 128
    invoke-virtual {p0, v4}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->f(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v4, ", byte array size: "

    .line 136
    .line 137
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->f(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ", memory class limited? "

    .line 148
    .line 149
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    if-le v5, v0, :cond_2

    .line 153
    .line 154
    const/4 v1, 0x1

    .line 155
    goto :goto_1

    .line 156
    :cond_2
    const/4 v1, 0x0

    .line 157
    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, ", max size: "

    .line 161
    .line 162
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->f(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string p0, ", memoryClass: "

    .line 173
    .line 174
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-object p0, p1, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$a;->b:Landroid/app/ActivityManager;

    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string p0, ", isLowMemoryDevice: "

    .line 187
    .line 188
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object p0, p1, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$a;->b:Landroid/app/ActivityManager;

    .line 192
    .line 193
    invoke-static {p0}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->e(Landroid/app/ActivityManager;)Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    :cond_3
    return-void
.end method

.method public static c(Landroid/app/ActivityManager;FF)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x100000

    .line 6
    .line 7
    mul-int/2addr v0, v1

    .line 8
    invoke-static {p0}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->e(Landroid/app/ActivityManager;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    int-to-float v0, v0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    move p1, p2

    .line 16
    :cond_0
    mul-float/2addr v0, p1

    .line 17
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static e(Landroid/app/ActivityManager;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->c:Landroid/content/Context;

    .line 2
    .line 3
    int-to-long v0, p1

    .line 4
    invoke-static {p0, v0, v1}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
