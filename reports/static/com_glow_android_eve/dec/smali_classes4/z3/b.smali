.class public final synthetic Lz3/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/ui/opk/opkreader/models/Strip;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/opk/opkreader/models/Strip;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz3/b;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lz3/b;->c:Lcom/glow/android/ui/opk/opkreader/models/Strip;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lz3/b;->c:Lcom/glow/android/ui/opk/opkreader/models/Strip;

    .line 3
    .line 4
    const-string v2, "this$0"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget v4, p0, Lz3/b;->b:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v4, Lcom/glow/android/ui/opk/opkreader/models/Strip;->k:Lcom/glow/android/ui/opk/opkreader/models/Strip$Companion;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Lcom/glow/android/ui/opk/opkreader/models/Strip;->f:[Lorg/opencv/core/Point;

    .line 18
    .line 19
    array-length v2, v1

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    aget-object v0, v1, v0

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-wide v4, v0, Lorg/opencv/core/Point;->b:D

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-gt v3, v0, :cond_0

    .line 34
    .line 35
    move v2, v3

    .line 36
    :goto_0
    aget-object v6, v1, v2

    .line 37
    .line 38
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-wide v6, v6, Lorg/opencv/core/Point;->b:D

    .line 42
    .line 43
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    if-eq v2, v0, :cond_0

    .line 48
    .line 49
    add-int/2addr v2, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :pswitch_0
    sget-object v4, Lcom/glow/android/ui/opk/opkreader/models/Strip;->k:Lcom/glow/android/ui/opk/opkreader/models/Strip$Companion;

    .line 63
    .line 64
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v1, Lcom/glow/android/ui/opk/opkreader/models/Strip;->f:[Lorg/opencv/core/Point;

    .line 68
    .line 69
    array-length v2, v1

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    aget-object v0, v1, v0

    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-wide v4, v0, Lorg/opencv/core/Point;->b:D

    .line 78
    .line 79
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-gt v3, v0, :cond_2

    .line 84
    .line 85
    move v2, v3

    .line 86
    :goto_1
    aget-object v6, v1, v2

    .line 87
    .line 88
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-wide v6, v6, Lorg/opencv/core/Point;->b:D

    .line 92
    .line 93
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    if-eq v2, v0, :cond_2

    .line 98
    .line 99
    add-int/2addr v2, v3

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :pswitch_1
    sget-object v4, Lcom/glow/android/ui/opk/opkreader/models/Strip;->k:Lcom/glow/android/ui/opk/opkreader/models/Strip$Companion;

    .line 113
    .line 114
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v1, Lcom/glow/android/ui/opk/opkreader/models/Strip;->f:[Lorg/opencv/core/Point;

    .line 118
    .line 119
    array-length v2, v1

    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    aget-object v0, v1, v0

    .line 123
    .line 124
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-wide v4, v0, Lorg/opencv/core/Point;->a:D

    .line 128
    .line 129
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-gt v3, v0, :cond_4

    .line 134
    .line 135
    move v2, v3

    .line 136
    :goto_2
    aget-object v6, v1, v2

    .line 137
    .line 138
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-wide v6, v6, Lorg/opencv/core/Point;->a:D

    .line 142
    .line 143
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    if-eq v2, v0, :cond_4

    .line 148
    .line 149
    add-int/2addr v2, v3

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :pswitch_2
    sget-object v4, Lcom/glow/android/ui/opk/opkreader/models/Strip;->k:Lcom/glow/android/ui/opk/opkreader/models/Strip$Companion;

    .line 163
    .line 164
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v1, Lcom/glow/android/ui/opk/opkreader/models/Strip;->f:[Lorg/opencv/core/Point;

    .line 168
    .line 169
    array-length v2, v1

    .line 170
    if-eqz v2, :cond_7

    .line 171
    .line 172
    aget-object v0, v1, v0

    .line 173
    .line 174
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-wide v4, v0, Lorg/opencv/core/Point;->a:D

    .line 178
    .line 179
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-gt v3, v0, :cond_6

    .line 184
    .line 185
    move v2, v3

    .line 186
    :goto_3
    aget-object v6, v1, v2

    .line 187
    .line 188
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-wide v6, v6, Lorg/opencv/core/Point;->a:D

    .line 192
    .line 193
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 194
    .line 195
    .line 196
    move-result-wide v4

    .line 197
    if-eq v2, v0, :cond_6

    .line 198
    .line 199
    add-int/2addr v2, v3

    .line 200
    goto :goto_3

    .line 201
    :cond_6
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :cond_7
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 207
    .line 208
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
