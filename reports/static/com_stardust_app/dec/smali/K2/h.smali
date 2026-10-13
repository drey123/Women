.class public final LK2/h;
.super Ljava/lang/Object;
.source "MemorySizeCalculator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK2/h$b;,
        LK2/h$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(LK2/h$a;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LK2/h$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v1, p1, LK2/h$a;->b:Landroid/app/ActivityManager;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/high16 v2, 0x200000

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/high16 v2, 0x400000

    .line 18
    .line 19
    :goto_0
    iput v2, p0, LK2/h;->c:I

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/high16 v4, 0x100000

    .line 26
    .line 27
    mul-int/2addr v3, v4

    .line 28
    invoke-virtual {v1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    int-to-float v3, v3

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const v4, 0x3ea8f5c3    # 0.33f

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const v4, 0x3ecccccd    # 0.4f

    .line 40
    .line 41
    .line 42
    :goto_1
    mul-float/2addr v3, v4

    .line 43
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-object v4, p1, LK2/h$a;->c:LK2/h$b;

    .line 48
    .line 49
    iget-object v4, v4, LK2/h$b;->a:Landroid/util/DisplayMetrics;

    .line 50
    .line 51
    iget v5, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 52
    .line 53
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 54
    .line 55
    mul-int/2addr v5, v4

    .line 56
    mul-int/lit8 v5, v5, 0x4

    .line 57
    .line 58
    int-to-float v4, v5

    .line 59
    iget p1, p1, LK2/h$a;->d:F

    .line 60
    .line 61
    mul-float v5, v4, p1

    .line 62
    .line 63
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const/high16 v6, 0x40000000    # 2.0f

    .line 68
    .line 69
    mul-float/2addr v4, v6

    .line 70
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    sub-int v7, v3, v2

    .line 75
    .line 76
    add-int v8, v4, v5

    .line 77
    .line 78
    if-gt v8, v7, :cond_2

    .line 79
    .line 80
    iput v4, p0, LK2/h;->b:I

    .line 81
    .line 82
    iput v5, p0, LK2/h;->a:I

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    int-to-float v4, v7

    .line 86
    add-float v5, p1, v6

    .line 87
    .line 88
    div-float/2addr v4, v5

    .line 89
    mul-float/2addr v6, v4

    .line 90
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    iput v5, p0, LK2/h;->b:I

    .line 95
    .line 96
    mul-float/2addr v4, p1

    .line 97
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput p1, p0, LK2/h;->a:I

    .line 102
    .line 103
    :goto_2
    const-string p1, "MemorySizeCalculator"

    .line 104
    .line 105
    const/4 v4, 0x3

    .line 106
    invoke-static {p1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v5, "Calculation complete, Calculated memory cache size: "

    .line 115
    .line 116
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget v5, p0, LK2/h;->b:I

    .line 120
    .line 121
    int-to-long v5, v5

    .line 122
    invoke-static {v0, v5, v6}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v5, ", pool size: "

    .line 130
    .line 131
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget v5, p0, LK2/h;->a:I

    .line 135
    .line 136
    int-to-long v5, v5

    .line 137
    invoke-static {v0, v5, v6}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v5, ", byte array size: "

    .line 145
    .line 146
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    int-to-long v5, v2

    .line 150
    invoke-static {v0, v5, v6}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v2, ", memory class limited? "

    .line 158
    .line 159
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    if-le v8, v3, :cond_3

    .line 163
    .line 164
    const/4 v2, 0x1

    .line 165
    goto :goto_3

    .line 166
    :cond_3
    const/4 v2, 0x0

    .line 167
    :goto_3
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v2, ", max size: "

    .line 171
    .line 172
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    int-to-long v2, v3

    .line 176
    invoke-static {v0, v2, v3}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v0, ", memoryClass: "

    .line 184
    .line 185
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v0, ", isLowMemoryDevice: "

    .line 196
    .line 197
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    :cond_4
    return-void
.end method
