.class public interface abstract Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$ComparableLiteral;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ComparableLiteral"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;",
        "Ljava/lang/Comparable<",
        "Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$ComparableLiteral;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0005\u0007\u0008\t\n\u000b\u00a8\u0006\u000c\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$ComparableLiteral;",
        "Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;",
        "",
        "other",
        "",
        "D",
        "(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$ComparableLiteral;)I",
        "Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$e;",
        "Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$f;",
        "Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;",
        "Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;",
        "Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$o;",
        "core-variables"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public D(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$ComparableLiteral;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "compare"

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;->a()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    check-cast p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;->a()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_0
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$f;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    check-cast p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;

    .line 45
    .line 46
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;->a()Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    int-to-double v0, p0

    .line 55
    check-cast p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$f;

    .line 56
    .line 57
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$f;->a()Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :cond_1
    invoke-static {v2, p0, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/operations/z;->e(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;)Ljava/lang/Void;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lapp/rive/d;->a()V

    .line 74
    .line 75
    .line 76
    return v1

    .line 77
    :cond_2
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$f;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    check-cast p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$f;

    .line 86
    .line 87
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$f;->a()Ljava/lang/Double;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    check-cast p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;

    .line 96
    .line 97
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;->a()Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    int-to-double p0, p0

    .line 106
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    return p0

    .line 111
    :cond_3
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$f;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    check-cast p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$f;

    .line 116
    .line 117
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$f;->a()Ljava/lang/Double;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    check-cast p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$f;

    .line 126
    .line 127
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$f;->a()Ljava/lang/Double;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 132
    .line 133
    .line 134
    move-result-wide p0

    .line 135
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    return p0

    .line 140
    :cond_4
    invoke-static {v2, p0, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/operations/z;->e(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;)Ljava/lang/Void;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lapp/rive/d;->a()V

    .line 144
    .line 145
    .line 146
    return v1

    .line 147
    :cond_5
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;

    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    check-cast p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;

    .line 156
    .line 157
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;->j()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;

    .line 162
    .line 163
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;->j()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    return p0

    .line 172
    :cond_6
    invoke-static {v2, p0, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/operations/z;->e(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;)Ljava/lang/Void;

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lapp/rive/d;->a()V

    .line 176
    .line 177
    .line 178
    return v1

    .line 179
    :cond_7
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$e;

    .line 180
    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$e;

    .line 184
    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    check-cast p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$e;

    .line 188
    .line 189
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$e;->a()Lorg/iggymedia/periodtracker/utils/datetime/UniDate;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    check-cast p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$e;

    .line 194
    .line 195
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$e;->a()Lorg/iggymedia/periodtracker/utils/datetime/UniDate;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/utils/datetime/a;->b(Lorg/iggymedia/periodtracker/utils/datetime/UniDate;Lorg/iggymedia/periodtracker/utils/datetime/UniDate;)I

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    return p0

    .line 204
    :cond_8
    invoke-static {v2, p0, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/operations/z;->e(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;)Ljava/lang/Void;

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lapp/rive/d;->a()V

    .line 208
    .line 209
    .line 210
    return v1

    .line 211
    :cond_9
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$o;

    .line 212
    .line 213
    if-eqz v0, :cond_b

    .line 214
    .line 215
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$o;

    .line 216
    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    check-cast p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$o;

    .line 220
    .line 221
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$o;->a()Lpm1/b;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$o;

    .line 226
    .line 227
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$o;->a()Lpm1/b;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p0, p1}, Lpm1/b;->a(Lpm1/b;)I

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    return p0

    .line 236
    :cond_a
    invoke-static {v2, p0, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/operations/z;->e(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;)Ljava/lang/Void;

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lapp/rive/d;->a()V

    .line 240
    .line 241
    .line 242
    return v1

    .line 243
    :cond_b
    invoke-static {}, Lapp/rive/c;->a()V

    .line 244
    .line 245
    .line 246
    return v1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$ComparableLiteral;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$ComparableLiteral;->D(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$ComparableLiteral;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
