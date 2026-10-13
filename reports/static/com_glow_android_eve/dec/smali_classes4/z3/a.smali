.class public final synthetic Lz3/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/ui/opk/opkreader/models/CTResult;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/opk/opkreader/models/CTResult;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz3/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lz3/a;->c:Lcom/glow/android/ui/opk/opkreader/models/CTResult;

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
    .locals 12

    .line 1
    iget v0, p0, Lz3/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz3/a;->c:Lcom/glow/android/ui/opk/opkreader/models/CTResult;

    .line 7
    .line 8
    const-string v1, "this$0"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/glow/android/ui/opk/opkreader/detector/DetectorUtils;->a:Lcom/glow/android/ui/opk/opkreader/detector/DetectorUtils;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/glow/android/ui/opk/opkreader/models/CTResult;->a:Lorg/opencv/core/Mat;

    .line 16
    .line 17
    iget-object v3, v0, Lcom/glow/android/ui/opk/opkreader/models/CTResult;->s:Lkotlin/Lazy;

    .line 18
    .line 19
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lorg/opencv/core/Rect;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Lcom/glow/android/ui/opk/opkreader/detector/DetectorUtils;->c(Lorg/opencv/core/Mat;Lorg/opencv/core/Rect;)Lorg/opencv/core/Scalar;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, v0, Lcom/glow/android/ui/opk/opkreader/models/CTResult;->r:Lkotlin/Lazy;

    .line 33
    .line 34
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lorg/opencv/core/Rect;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/glow/android/ui/opk/opkreader/models/CTResult;->a:Lorg/opencv/core/Mat;

    .line 41
    .line 42
    invoke-static {v0, v2}, Lcom/glow/android/ui/opk/opkreader/detector/DetectorUtils;->c(Lorg/opencv/core/Mat;Lorg/opencv/core/Rect;)Lorg/opencv/core/Scalar;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "<this>"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "s1"

    .line 52
    .line 53
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v1, Lorg/opencv/core/Scalar;->a:[D

    .line 57
    .line 58
    const-string v2, "val"

    .line 59
    .line 60
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    array-length v2, v1

    .line 64
    const/4 v3, 0x0

    .line 65
    move v4, v3

    .line 66
    move v5, v4

    .line 67
    :goto_0
    if-ge v3, v2, :cond_0

    .line 68
    .line 69
    aget-wide v6, v1, v3

    .line 70
    .line 71
    add-int/lit8 v8, v5, 0x1

    .line 72
    .line 73
    iget-object v9, v0, Lorg/opencv/core/Scalar;->a:[D

    .line 74
    .line 75
    aget-wide v10, v9, v5

    .line 76
    .line 77
    sub-double/2addr v10, v6

    .line 78
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    double-to-int v5, v5

    .line 83
    add-int/2addr v4, v5

    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    move v5, v8

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_0
    iget-object v0, p0, Lz3/a;->c:Lcom/glow/android/ui/opk/opkreader/models/CTResult;

    .line 94
    .line 95
    const-string v1, "this$0"

    .line 96
    .line 97
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Lcom/glow/android/ui/opk/opkreader/detector/DetectorUtils;->a:Lcom/glow/android/ui/opk/opkreader/detector/DetectorUtils;

    .line 101
    .line 102
    new-instance v2, Lorg/opencv/core/Rect;

    .line 103
    .line 104
    iget-object v3, v0, Lcom/glow/android/ui/opk/opkreader/models/CTResult;->l:Lorg/opencv/core/Rect;

    .line 105
    .line 106
    iget v4, v3, Lorg/opencv/core/Rect;->a:I

    .line 107
    .line 108
    iget v5, v3, Lorg/opencv/core/Rect;->c:I

    .line 109
    .line 110
    add-int/2addr v4, v5

    .line 111
    add-int/lit8 v4, v4, 0x5

    .line 112
    .line 113
    iget v5, v3, Lorg/opencv/core/Rect;->b:I

    .line 114
    .line 115
    const/4 v6, 0x2

    .line 116
    iget v3, v3, Lorg/opencv/core/Rect;->d:I

    .line 117
    .line 118
    invoke-direct {v2, v4, v5, v6, v3}, Lorg/opencv/core/Rect;-><init>(IIII)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v0, v0, Lcom/glow/android/ui/opk/opkreader/models/CTResult;->a:Lorg/opencv/core/Mat;

    .line 125
    .line 126
    invoke-static {v0, v2}, Lcom/glow/android/ui/opk/opkreader/detector/DetectorUtils;->b(Lorg/opencv/core/Mat;Lorg/opencv/core/Rect;)Lorg/opencv/core/Rect;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_1
    iget-object v0, p0, Lz3/a;->c:Lcom/glow/android/ui/opk/opkreader/models/CTResult;

    .line 132
    .line 133
    const-string v1, "this$0"

    .line 134
    .line 135
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget-object v1, Lcom/glow/android/ui/opk/opkreader/detector/DetectorUtils;->a:Lcom/glow/android/ui/opk/opkreader/detector/DetectorUtils;

    .line 139
    .line 140
    new-instance v2, Lorg/opencv/core/Rect;

    .line 141
    .line 142
    iget-object v3, v0, Lcom/glow/android/ui/opk/opkreader/models/CTResult;->m:Lorg/opencv/core/Rect;

    .line 143
    .line 144
    iget v4, v3, Lorg/opencv/core/Rect;->a:I

    .line 145
    .line 146
    add-int/lit8 v4, v4, -0x7

    .line 147
    .line 148
    iget v5, v3, Lorg/opencv/core/Rect;->b:I

    .line 149
    .line 150
    const/4 v6, 0x2

    .line 151
    iget v3, v3, Lorg/opencv/core/Rect;->d:I

    .line 152
    .line 153
    invoke-direct {v2, v4, v5, v6, v3}, Lorg/opencv/core/Rect;-><init>(IIII)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object v0, v0, Lcom/glow/android/ui/opk/opkreader/models/CTResult;->a:Lorg/opencv/core/Mat;

    .line 160
    .line 161
    invoke-static {v0, v2}, Lcom/glow/android/ui/opk/opkreader/detector/DetectorUtils;->b(Lorg/opencv/core/Mat;Lorg/opencv/core/Rect;)Lorg/opencv/core/Rect;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :pswitch_2
    iget-object v0, p0, Lz3/a;->c:Lcom/glow/android/ui/opk/opkreader/models/CTResult;

    .line 167
    .line 168
    const-string v1, "this$0"

    .line 169
    .line 170
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v0, Lcom/glow/android/ui/opk/opkreader/models/CTResult;->a:Lorg/opencv/core/Mat;

    .line 174
    .line 175
    invoke-virtual {v1}, Lorg/opencv/core/Mat;->p()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    div-int/lit8 v1, v1, 0x2

    .line 180
    .line 181
    iget-object v2, v0, Lcom/glow/android/ui/opk/opkreader/models/CTResult;->l:Lorg/opencv/core/Rect;

    .line 182
    .line 183
    iget v3, v2, Lorg/opencv/core/Rect;->a:I

    .line 184
    .line 185
    iget v2, v2, Lorg/opencv/core/Rect;->c:I

    .line 186
    .line 187
    div-int/lit8 v2, v2, 0x2

    .line 188
    .line 189
    add-int/2addr v2, v3

    .line 190
    sub-int/2addr v2, v1

    .line 191
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    iget-object v0, v0, Lcom/glow/android/ui/opk/opkreader/models/CTResult;->m:Lorg/opencv/core/Rect;

    .line 196
    .line 197
    iget v3, v0, Lorg/opencv/core/Rect;->a:I

    .line 198
    .line 199
    iget v0, v0, Lorg/opencv/core/Rect;->c:I

    .line 200
    .line 201
    div-int/lit8 v0, v0, 0x2

    .line 202
    .line 203
    add-int/2addr v0, v3

    .line 204
    sub-int/2addr v0, v1

    .line 205
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
