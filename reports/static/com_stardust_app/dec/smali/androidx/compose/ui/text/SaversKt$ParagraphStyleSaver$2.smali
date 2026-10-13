.class final Landroidx/compose/ui/text/SaversKt$ParagraphStyleSaver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Savers.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/SaversKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/text/l;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Landroidx/compose/ui/text/l;",
        "invoke",
        "(Ljava/lang/Object;)Landroidx/compose/ui/text/l;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSavers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Savers.kt\nandroidx/compose/ui/text/SaversKt$ParagraphStyleSaver$2\n+ 2 Savers.kt\nandroidx/compose/ui/text/SaversKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,546:1\n93#2:547\n93#2:549\n65#2,2:551\n65#2,2:554\n65#2,2:557\n65#2,2:560\n65#2,2:563\n93#2:566\n65#2,2:568\n1#3:548\n1#3:550\n1#3:553\n1#3:556\n1#3:559\n1#3:562\n1#3:565\n1#3:567\n1#3:570\n*S KotlinDebug\n*F\n+ 1 Savers.kt\nandroidx/compose/ui/text/SaversKt$ParagraphStyleSaver$2\n*L\n281#1:547\n282#1:549\n283#1:551,2\n284#1:554,2\n285#1:557,2\n286#1:560,2\n287#1:563,2\n288#1:566\n289#1:568,2\n281#1:548\n282#1:550\n283#1:553\n284#1:556\n285#1:559\n286#1:562\n287#1:565\n288#1:567\n289#1:570\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/text/SaversKt$ParagraphStyleSaver$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/SaversKt$ParagraphStyleSaver$2;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$ParagraphStyleSaver$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/text/SaversKt$ParagraphStyleSaver$2;->a:Landroidx/compose/ui/text/SaversKt$ParagraphStyleSaver$2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/ui/text/l;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v1, Landroidx/compose/ui/text/style/g;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget v1, v1, Landroidx/compose/ui/text/style/g;->a:I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    check-cast v3, Landroidx/compose/ui/text/style/i;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v3, v2

    .line 38
    :goto_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget v3, v3, Landroidx/compose/ui/text/style/i;->a:I

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v5, LZ/r;->b:[LZ/t;

    .line 49
    .line 50
    sget-object v5, Landroidx/compose/ui/text/SaversKt;->s:Landroidx/compose/ui/text/r;

    .line 51
    .line 52
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_3

    .line 59
    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    :cond_2
    move-object v4, v2

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    if-eqz v4, :cond_2

    .line 65
    .line 66
    iget-object v5, v5, Landroidx/compose/ui/text/r;->b:Lkotlin/jvm/internal/Lambda;

    .line 67
    .line 68
    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, LZ/r;

    .line 73
    .line 74
    :goto_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-wide v4, v4, LZ/r;->a:J

    .line 78
    .line 79
    const/4 v7, 0x3

    .line 80
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    sget-object v8, Landroidx/compose/ui/text/style/l;->c:Landroidx/compose/ui/text/style/l;

    .line 85
    .line 86
    sget-object v8, Landroidx/compose/ui/text/SaversKt;->m:Landroidx/compose/runtime/saveable/j;

    .line 87
    .line 88
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_5

    .line 93
    .line 94
    :cond_4
    move-object v7, v2

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    if-eqz v7, :cond_4

    .line 97
    .line 98
    iget-object v8, v8, Landroidx/compose/runtime/saveable/j;->b:Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    invoke-interface {v8, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Landroidx/compose/ui/text/style/l;

    .line 105
    .line 106
    :goto_3
    const/4 v8, 0x4

    .line 107
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    sget-object v9, Landroidx/compose/ui/text/o;->b:Landroidx/compose/ui/text/o;

    .line 112
    .line 113
    sget-object v9, Landroidx/compose/ui/text/Savers_androidKt;->a:Landroidx/compose/runtime/saveable/j;

    .line 114
    .line 115
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_7

    .line 120
    .line 121
    :cond_6
    move-object v8, v2

    .line 122
    goto :goto_4

    .line 123
    :cond_7
    if-eqz v8, :cond_6

    .line 124
    .line 125
    iget-object v9, v9, Landroidx/compose/runtime/saveable/j;->b:Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    invoke-interface {v9, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    check-cast v8, Landroidx/compose/ui/text/o;

    .line 132
    .line 133
    :goto_4
    const/4 v9, 0x5

    .line 134
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    sget-object v10, Landroidx/compose/ui/text/style/f;->c:Landroidx/compose/ui/text/style/f;

    .line 139
    .line 140
    sget-object v10, Landroidx/compose/ui/text/SaversKt;->w:Landroidx/compose/runtime/saveable/j;

    .line 141
    .line 142
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-eqz v11, :cond_9

    .line 147
    .line 148
    :cond_8
    move-object v9, v2

    .line 149
    goto :goto_5

    .line 150
    :cond_9
    if-eqz v9, :cond_8

    .line 151
    .line 152
    iget-object v10, v10, Landroidx/compose/runtime/saveable/j;->b:Lkotlin/jvm/functions/Function1;

    .line 153
    .line 154
    invoke-interface {v10, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    check-cast v9, Landroidx/compose/ui/text/style/f;

    .line 159
    .line 160
    :goto_5
    const/4 v10, 0x6

    .line 161
    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    sget-object v11, Landroidx/compose/ui/text/Savers_androidKt;->b:Landroidx/compose/runtime/saveable/j;

    .line 166
    .line 167
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    if-eqz v12, :cond_b

    .line 172
    .line 173
    :cond_a
    move-object v10, v2

    .line 174
    goto :goto_6

    .line 175
    :cond_b
    if-eqz v10, :cond_a

    .line 176
    .line 177
    iget-object v11, v11, Landroidx/compose/runtime/saveable/j;->b:Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    invoke-interface {v11, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    check-cast v10, Landroidx/compose/ui/text/style/e;

    .line 184
    .line 185
    :goto_6
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget v10, v10, Landroidx/compose/ui/text/style/e;->a:I

    .line 189
    .line 190
    const/4 v11, 0x7

    .line 191
    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    if-eqz v11, :cond_c

    .line 196
    .line 197
    check-cast v11, Landroidx/compose/ui/text/style/d;

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_c
    move-object v11, v2

    .line 201
    :goto_7
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget v11, v11, Landroidx/compose/ui/text/style/d;->a:I

    .line 205
    .line 206
    const/16 v12, 0x8

    .line 207
    .line 208
    invoke-interface {p1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    sget-object v12, Landroidx/compose/ui/text/Savers_androidKt;->c:Landroidx/compose/runtime/saveable/j;

    .line 213
    .line 214
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_e

    .line 219
    .line 220
    :cond_d
    :goto_8
    move-object v6, v8

    .line 221
    move v8, v10

    .line 222
    move-object v10, v2

    .line 223
    move v2, v3

    .line 224
    move-wide v3, v4

    .line 225
    move-object v5, v7

    .line 226
    move-object v7, v9

    .line 227
    move v9, v11

    .line 228
    goto :goto_9

    .line 229
    :cond_e
    if-eqz p1, :cond_d

    .line 230
    .line 231
    iget-object v2, v12, Landroidx/compose/runtime/saveable/j;->b:Lkotlin/jvm/functions/Function1;

    .line 232
    .line 233
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    move-object v2, p1

    .line 238
    check-cast v2, Landroidx/compose/ui/text/style/m;

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :goto_9
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/text/l;-><init>(IIJLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/o;Landroidx/compose/ui/text/style/f;IILandroidx/compose/ui/text/style/m;)V

    .line 242
    .line 243
    .line 244
    return-object v0
.end method
