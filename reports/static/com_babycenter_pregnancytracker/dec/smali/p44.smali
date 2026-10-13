.class public final synthetic Lp44;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp44;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp44;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lp44;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lp44;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lo15;

    .line 10
    .line 11
    iget v0, p0, Lo15;->n:I

    .line 12
    .line 13
    iget v2, p0, Lo15;->i:I

    .line 14
    .line 15
    iget v3, p0, Lo15;->l:I

    .line 16
    .line 17
    iget v4, p0, Lo15;->g:I

    .line 18
    .line 19
    check-cast p1, Landroid/graphics/Rect;

    .line 20
    .line 21
    check-cast p2, Landroidx/recyclerview/widget/i;

    .line 22
    .line 23
    check-cast p3, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    check-cast p4, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    if-nez p4, :cond_0

    .line 42
    .line 43
    if-ne p3, v1, :cond_0

    .line 44
    .line 45
    iput v4, p1, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    iget-object p0, p2, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v2, p0}, Lo15;->g(Landroid/graphics/Rect;ILandroid/view/View;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p2, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0, p0}, Lo15;->f(Landroid/graphics/Rect;ILandroid/view/View;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    if-nez p4, :cond_1

    .line 67
    .line 68
    iput v4, p1, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    iget p3, p0, Lo15;->h:I

    .line 71
    .line 72
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 73
    .line 74
    iget-object p3, p2, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v2, p3}, Lo15;->g(Landroid/graphics/Rect;ILandroid/view/View;)V

    .line 80
    .line 81
    .line 82
    iget p0, p0, Lo15;->j:I

    .line 83
    .line 84
    iget-object p2, p2, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p0, p2}, Lo15;->f(Landroid/graphics/Rect;ILandroid/view/View;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    sub-int/2addr p3, v1

    .line 94
    if-ne p4, p3, :cond_2

    .line 95
    .line 96
    iget p3, p0, Lo15;->k:I

    .line 97
    .line 98
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 99
    .line 100
    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 101
    .line 102
    iget p0, p0, Lo15;->m:I

    .line 103
    .line 104
    iget-object p3, p2, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {p1, p0, p3}, Lo15;->g(Landroid/graphics/Rect;ILandroid/view/View;)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p2, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v0, p0}, Lo15;->f(Landroid/graphics/Rect;ILandroid/view/View;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    iget p3, p0, Lo15;->c:I

    .line 122
    .line 123
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 124
    .line 125
    iget p3, p0, Lo15;->d:I

    .line 126
    .line 127
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 128
    .line 129
    iget p3, p0, Lo15;->e:I

    .line 130
    .line 131
    iget-object p4, p2, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {p1, p3, p4}, Lo15;->g(Landroid/graphics/Rect;ILandroid/view/View;)V

    .line 137
    .line 138
    .line 139
    iget p0, p0, Lo15;->f:I

    .line 140
    .line 141
    iget-object p2, p2, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {p1, p0, p2}, Lo15;->f(Landroid/graphics/Rect;ILandroid/view/View;)V

    .line 147
    .line 148
    .line 149
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_0
    check-cast p0, Lr26;

    .line 153
    .line 154
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 155
    .line 156
    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    .line 157
    .line 158
    check-cast p3, Ljava/lang/String;

    .line 159
    .line 160
    check-cast p4, Landroid/database/sqlite/SQLiteQuery;

    .line 161
    .line 162
    new-instance p1, Ly44;

    .line 163
    .line 164
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-direct {p1, p4}, Ly44;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 168
    .line 169
    .line 170
    iget-object p0, p0, Lr26;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Lsn9;

    .line 173
    .line 174
    iget-object v0, p0, Lsn9;->d:[I

    .line 175
    .line 176
    array-length v0, v0

    .line 177
    move v2, v1

    .line 178
    :goto_1
    if-ge v2, v0, :cond_8

    .line 179
    .line 180
    iget-object v3, p0, Lsn9;->d:[I

    .line 181
    .line 182
    aget v3, v3, v2

    .line 183
    .line 184
    if-eq v3, v1, :cond_7

    .line 185
    .line 186
    const/4 v4, 0x2

    .line 187
    if-eq v3, v4, :cond_6

    .line 188
    .line 189
    const/4 v4, 0x3

    .line 190
    if-eq v3, v4, :cond_5

    .line 191
    .line 192
    const/4 v4, 0x4

    .line 193
    if-eq v3, v4, :cond_4

    .line 194
    .line 195
    const/4 v4, 0x5

    .line 196
    if-eq v3, v4, :cond_3

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_3
    invoke-interface {p1, v2}, Lpn9;->q(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_4
    iget-object v3, p0, Lsn9;->h:[[B

    .line 204
    .line 205
    aget-object v3, v3, v2

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-interface {p1, v2, v3}, Lpn9;->p(I[B)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_5
    iget-object v3, p0, Lsn9;->g:[Ljava/lang/String;

    .line 215
    .line 216
    aget-object v3, v3, v2

    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-interface {p1, v2, v3}, Lpn9;->b0(ILjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_6
    iget-object v3, p0, Lsn9;->f:[D

    .line 226
    .line 227
    aget-wide v4, v3, v2

    .line 228
    .line 229
    invoke-interface {p1, v2, v4, v5}, Lpn9;->a(ID)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_7
    iget-object v3, p0, Lsn9;->e:[J

    .line 234
    .line 235
    aget-wide v4, v3, v2

    .line 236
    .line 237
    invoke-interface {p1, v2, v4, v5}, Lpn9;->o(IJ)V

    .line 238
    .line 239
    .line 240
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_8
    new-instance p0, Landroid/database/sqlite/SQLiteCursor;

    .line 244
    .line 245
    invoke-direct {p0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 246
    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
