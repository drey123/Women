.class public final Ls00/b1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Ls00/b1;

.field public static final b:Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$b$a;

.field public static final c:Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO;

.field public static final d:Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Ls00/b1;

    .line 2
    .line 3
    invoke-direct {v0}, Ls00/b1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls00/b1;->a:Ls00/b1;

    .line 7
    .line 8
    new-instance v0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$b$a;

    .line 9
    .line 10
    new-instance v1, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO$a;

    .line 11
    .line 12
    sget-object v7, Loq0/d;->a:Loq0/d;

    .line 13
    .line 14
    sget v2, Lorg/iggymedia/periodtracker/design/R$drawable;->small_checkbox_selected_solid:I

    .line 15
    .line 16
    invoke-virtual {v7, v2}, Loq0/d;->a(I)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v8, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 21
    .line 22
    invoke-virtual {v8}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->y0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v5, 0x4

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct/range {v1 .. v6}, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO$a;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarMaskDO$LocalMask;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    new-instance v9, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO$a;

    .line 33
    .line 34
    sget v2, Lorg/iggymedia/periodtracker/design/R$drawable;->small_checkbox_unselected_stroke:I

    .line 35
    .line 36
    invoke-virtual {v7, v2}, Loq0/d;->a(I)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    invoke-virtual {v8}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->B0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    const/4 v13, 0x4

    .line 45
    const/4 v14, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    invoke-direct/range {v9 .. v14}, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO$a;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarMaskDO$LocalMask;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    new-instance v10, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO$a;

    .line 51
    .line 52
    sget v2, Lorg/iggymedia/periodtracker/design/R$drawable;->small_checkbox_dot_selected_stroke:I

    .line 53
    .line 54
    invoke-virtual {v7, v2}, Loq0/d;->a(I)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-virtual {v8}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->y0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    const/4 v14, 0x4

    .line 63
    const/4 v15, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    invoke-direct/range {v10 .. v15}, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO$a;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarMaskDO$LocalMask;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    new-instance v11, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO$a;

    .line 69
    .line 70
    sget v2, Lorg/iggymedia/periodtracker/design/R$drawable;->small_checkbox_dot_unselected_stroke:I

    .line 71
    .line 72
    invoke-virtual {v7, v2}, Loq0/d;->a(I)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    invoke-virtual {v8}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->B0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    const/4 v15, 0x4

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/4 v14, 0x0

    .line 84
    invoke-direct/range {v11 .. v16}, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO$a;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarMaskDO$LocalMask;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v1, v9, v10, v11}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$b$a;-><init>(Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO$a;Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO$a;Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO$a;Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO$a;)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Ls00/b1;->b:Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$b$a;

    .line 91
    .line 92
    new-instance v1, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO;

    .line 93
    .line 94
    new-instance v9, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$c;

    .line 95
    .line 96
    new-instance v10, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$a;

    .line 97
    .line 98
    invoke-virtual {v8}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->F0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v3, Lorg/iggymedia/periodtracker/design/TypographyToken;->Companion:Lorg/iggymedia/periodtracker/design/TypographyToken$a;

    .line 103
    .line 104
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->b()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-direct {v10, v2, v4}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$a;-><init>(Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;)V

    .line 109
    .line 110
    .line 111
    new-instance v12, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO$a;

    .line 112
    .line 113
    invoke-virtual {v8}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->w()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-direct {v12, v2, v4}, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO$a;-><init>(Lorg/iggymedia/periodtracker/design/BrushToken;Ljava/lang/Integer;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    const/4 v11, 0x0

    .line 126
    const/4 v13, 0x0

    .line 127
    invoke-direct/range {v9 .. v15}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$c;-><init>(Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$a;Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;Lz10/c;Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$b;

    .line 131
    .line 132
    new-instance v5, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$a;

    .line 133
    .line 134
    invoke-virtual {v8}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->F0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->b()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-direct {v5, v6, v7}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$a;-><init>(Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;)V

    .line 143
    .line 144
    .line 145
    new-instance v6, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$a;

    .line 146
    .line 147
    invoke-virtual {v8}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->B0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->c()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-direct {v6, v7, v10}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$a;-><init>(Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;)V

    .line 156
    .line 157
    .line 158
    new-instance v7, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$a;

    .line 159
    .line 160
    invoke-virtual {v8}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->y0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->b()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-direct {v7, v10, v11}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$a;-><init>(Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {v2, v5, v6, v7, v0}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$b;-><init>(Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$a;Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$a;Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$a;Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$b$a;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {v1, v9, v2}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO;-><init>(Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$c;Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$b;)V

    .line 175
    .line 176
    .line 177
    sput-object v1, Ls00/b1;->c:Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO;

    .line 178
    .line 179
    new-instance v1, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO;

    .line 180
    .line 181
    new-instance v9, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$c;

    .line 182
    .line 183
    new-instance v10, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$a;

    .line 184
    .line 185
    invoke-virtual {v8}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->F0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->c()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-direct {v10, v2, v5}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$a;-><init>(Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;)V

    .line 194
    .line 195
    .line 196
    new-instance v12, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO$a;

    .line 197
    .line 198
    invoke-virtual {v8}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->w()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-direct {v12, v2, v4}, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO$a;-><init>(Lorg/iggymedia/periodtracker/design/BrushToken;Ljava/lang/Integer;)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    const/4 v11, 0x0

    .line 210
    invoke-direct/range {v9 .. v15}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$c;-><init>(Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$a;Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;Lz10/c;Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO;Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    new-instance v2, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$b;

    .line 214
    .line 215
    new-instance v4, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$a;

    .line 216
    .line 217
    invoke-virtual {v8}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->F0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->c()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-direct {v4, v5, v6}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$a;-><init>(Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;)V

    .line 226
    .line 227
    .line 228
    new-instance v5, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$a;

    .line 229
    .line 230
    invoke-virtual {v8}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->B0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->c()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-direct {v5, v6, v7}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$a;-><init>(Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;)V

    .line 239
    .line 240
    .line 241
    new-instance v6, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$a;

    .line 242
    .line 243
    invoke-virtual {v8}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->y0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->c()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-direct {v6, v7, v3}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$a;-><init>(Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;)V

    .line 252
    .line 253
    .line 254
    invoke-direct {v2, v4, v5, v6, v0}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$b;-><init>(Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$a;Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$a;Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$a;Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$b$a;)V

    .line 255
    .line 256
    .line 257
    invoke-direct {v1, v9, v2}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO;-><init>(Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$c;Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$b;)V

    .line 258
    .line 259
    .line 260
    sput-object v1, Ls00/b1;->d:Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO;

    .line 261
    .line 262
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO;
    .locals 0

    .line 1
    sget-object p0, Ls00/b1;->d:Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO;
    .locals 0

    .line 1
    sget-object p0, Ls00/b1;->c:Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO;

    .line 2
    .line 3
    return-object p0
.end method
