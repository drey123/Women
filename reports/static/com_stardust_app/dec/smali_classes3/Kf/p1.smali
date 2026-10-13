.class public final LKf/p1;
.super Ljava/lang/Object;
.source "BuiltInSerializers.kt"

# interfaces
.implements LGf/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LGf/e<",
        "Lkotlin/uuid/Uuid;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LKf/p1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:LKf/P0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LKf/p1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LKf/p1;->a:LKf/p1;

    .line 7
    .line 8
    new-instance v0, LKf/P0;

    .line 9
    .line 10
    const-string v1, "kotlin.uuid.Uuid"

    .line 11
    .line 12
    sget-object v2, LIf/e$i;->a:LIf/e$i;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, LKf/P0;-><init>(Ljava/lang/String;LIf/e;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LKf/p1;->b:LKf/P0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final deserialize(LJf/e;)Ljava/lang/Object;
    .locals 17

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, LJf/e;->p()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "uuidString"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, Lkotlin/uuid/Uuid;->c:Lkotlin/uuid/Uuid;

    .line 22
    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    const/16 v4, 0x10

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    if-eq v1, v3, :cond_3

    .line 31
    .line 32
    const/16 v8, 0x24

    .line 33
    .line 34
    if-eq v1, v8, :cond_1

    .line 35
    .line 36
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "Expected either a 36-char string in the standard hex-and-dash UUID format or a 32-char hexadecimal string, but was \""

    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/16 v4, 0x40

    .line 50
    .line 51
    if-gt v3, v4, :cond_0

    .line 52
    .line 53
    move-object v3, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v6, "null cannot be cast to non-null type java.lang.String"

    .line 61
    .line 62
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v5, "substring(...)"

    .line 70
    .line 71
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v4, "..."

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v3, "\" of length "

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_1
    const-string v1, "hexDashString"

    .line 110
    .line 111
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/16 v1, 0x8

    .line 118
    .line 119
    invoke-static {v5, v1, v0}, Lkotlin/text/c;->b(IILjava/lang/String;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v9

    .line 123
    invoke-static {v1, v0}, Lkotlin/uuid/b;->b(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/16 v1, 0x9

    .line 127
    .line 128
    const/16 v5, 0xd

    .line 129
    .line 130
    invoke-static {v1, v5, v0}, Lkotlin/text/c;->b(IILjava/lang/String;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v11

    .line 134
    invoke-static {v5, v0}, Lkotlin/uuid/b;->b(ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/16 v1, 0xe

    .line 138
    .line 139
    const/16 v5, 0x12

    .line 140
    .line 141
    invoke-static {v1, v5, v0}, Lkotlin/text/c;->b(IILjava/lang/String;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v13

    .line 145
    invoke-static {v5, v0}, Lkotlin/uuid/b;->b(ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/16 v1, 0x13

    .line 149
    .line 150
    const/16 v5, 0x17

    .line 151
    .line 152
    invoke-static {v1, v5, v0}, Lkotlin/text/c;->b(IILjava/lang/String;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v15

    .line 156
    invoke-static {v5, v0}, Lkotlin/uuid/b;->b(ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/16 v1, 0x18

    .line 160
    .line 161
    invoke-static {v1, v8, v0}, Lkotlin/text/c;->b(IILjava/lang/String;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    shl-long v8, v9, v3

    .line 166
    .line 167
    shl-long v3, v11, v4

    .line 168
    .line 169
    or-long/2addr v3, v8

    .line 170
    or-long/2addr v3, v13

    .line 171
    const/16 v5, 0x30

    .line 172
    .line 173
    shl-long v8, v15, v5

    .line 174
    .line 175
    or-long/2addr v0, v8

    .line 176
    cmp-long v5, v3, v6

    .line 177
    .line 178
    if-nez v5, :cond_2

    .line 179
    .line 180
    cmp-long v5, v0, v6

    .line 181
    .line 182
    if-nez v5, :cond_2

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_2
    new-instance v2, Lkotlin/uuid/Uuid;

    .line 186
    .line 187
    invoke-direct {v2, v3, v4, v0, v1}, Lkotlin/uuid/Uuid;-><init>(JJ)V

    .line 188
    .line 189
    .line 190
    return-object v2

    .line 191
    :cond_3
    const-string v1, "hexString"

    .line 192
    .line 193
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v5, v4, v0}, Lkotlin/text/c;->b(IILjava/lang/String;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v8

    .line 203
    invoke-static {v4, v3, v0}, Lkotlin/text/c;->b(IILjava/lang/String;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    cmp-long v3, v8, v6

    .line 208
    .line 209
    if-nez v3, :cond_4

    .line 210
    .line 211
    cmp-long v3, v0, v6

    .line 212
    .line 213
    if-nez v3, :cond_4

    .line 214
    .line 215
    :goto_1
    return-object v2

    .line 216
    :cond_4
    new-instance v2, Lkotlin/uuid/Uuid;

    .line 217
    .line 218
    invoke-direct {v2, v8, v9, v0, v1}, Lkotlin/uuid/Uuid;-><init>(JJ)V

    .line 219
    .line 220
    .line 221
    return-object v2
.end method

.method public final getDescriptor()LIf/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, LKf/p1;->b:LKf/P0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LJf/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lkotlin/uuid/Uuid;

    .line 2
    .line 3
    const-string v0, "encoder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "value"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lkotlin/uuid/Uuid;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1, p2}, LJf/f;->H(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
