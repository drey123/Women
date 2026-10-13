.class public abstract Lcom/glowing/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "RecyclerViewCursorAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field public a:Landroid/database/Cursor;

.field public b:I


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glowing/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iput-object p1, p0, Lcom/glowing/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;->a:Landroid/database/Cursor;

    .line 9
    .line 10
    const-string v0, "_id"

    .line 11
    .line 12
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/glowing/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;->b:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0}, Lcom/glowing/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;->getItemCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/glowing/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;->a:Landroid/database/Cursor;

    .line 32
    .line 33
    const/4 p1, -0x1

    .line 34
    iput p1, p0, Lcom/glowing/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;->b:I

    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glowing/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/glowing/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;->a:Landroid/database/Cursor;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final getItemId(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glowing/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/glowing/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;->a:Landroid/database/Cursor;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/glowing/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;->a:Landroid/database/Cursor;

    .line 20
    .line 21
    iget v0, p0, Lcom/glowing/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;->b:I

    .line 22
    .line 23
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "Could not move cursor to position "

    .line 31
    .line 32
    const-string v2, " when trying to get an item id"

    .line 33
    .line 34
    invoke-static {p1, v1, v2}, Landroidx/camera/camera2/internal/y;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "Cannot lookup item id when cursor is in invalid state."

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public final getItemViewType(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glowing/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/glowing/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;->a:Landroid/database/Cursor;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/glowing/matisse/internal/entity/Item;->b(Landroid/database/Cursor;)Lcom/glowing/matisse/internal/entity/Item;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-wide v0, p1, Lcom/glowing/matisse/internal/entity/Item;->b:J

    .line 16
    .line 17
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    cmp-long p1, v0, v2

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x2

    .line 26
    :goto_0
    return p1

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "Could not move cursor to position "

    .line 30
    .line 31
    const-string v2, " when trying to get item view type."

    .line 32
    .line 33
    invoke-static {p1, v1, v2}, Landroidx/camera/camera2/internal/y;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glowing/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_9

    .line 10
    .line 11
    iget-object v0, p0, Lcom/glowing/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;->a:Landroid/database/Cursor;

    .line 12
    .line 13
    invoke-interface {v0, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    iget-object p2, p0, Lcom/glowing/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;->a:Landroid/database/Cursor;

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Lcom/glowing/matisse/internal/ui/adapter/AlbumMediaAdapter;

    .line 23
    .line 24
    instance-of v1, p1, Lcom/glowing/matisse/internal/ui/adapter/AlbumMediaAdapter$CaptureViewHolder;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    move-object p2, p1

    .line 30
    check-cast p2, Lcom/glowing/matisse/internal/ui/adapter/AlbumMediaAdapter$CaptureViewHolder;

    .line 31
    .line 32
    iget-object v0, p2, Lcom/glowing/matisse/internal/ui/adapter/AlbumMediaAdapter$CaptureViewHolder;->b:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const v1, 0x7f0400c4

    .line 49
    .line 50
    .line 51
    filled-new-array {v1}, [I

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    .line 65
    .line 66
    move p1, v2

    .line 67
    :goto_0
    array-length v3, v0

    .line 68
    if-ge p1, v3, :cond_2

    .line 69
    .line 70
    aget-object v3, v0, p1

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-nez v4, :cond_0

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 90
    .line 91
    invoke-virtual {v4, v1, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 99
    .line 100
    .line 101
    aput-object v4, v0, p1

    .line 102
    .line 103
    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    aget-object p1, v0, v2

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    aget-object v1, v0, v1

    .line 110
    .line 111
    const/4 v2, 0x2

    .line 112
    aget-object v2, v0, v2

    .line 113
    .line 114
    const/4 v3, 0x3

    .line 115
    aget-object v0, v0, v3

    .line 116
    .line 117
    iget-object p2, p2, Lcom/glowing/matisse/internal/ui/adapter/AlbumMediaAdapter$CaptureViewHolder;->b:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {p2, p1, v1, v2, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    :cond_3
    instance-of v1, p1, Lcom/glowing/matisse/internal/ui/adapter/AlbumMediaAdapter$MediaViewHolder;

    .line 125
    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    move-object v1, p1

    .line 129
    check-cast v1, Lcom/glowing/matisse/internal/ui/adapter/AlbumMediaAdapter$MediaViewHolder;

    .line 130
    .line 131
    invoke-static {p2}, Lcom/glowing/matisse/internal/entity/Item;->b(Landroid/database/Cursor;)Lcom/glowing/matisse/internal/entity/Item;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iget-object v3, v1, Lcom/glowing/matisse/internal/ui/adapter/AlbumMediaAdapter$MediaViewHolder;->b:Lcom/glowing/matisse/internal/ui/widget/MediaGrid;

    .line 136
    .line 137
    new-instance v4, Lcom/glowing/matisse/internal/ui/widget/MediaGrid$PreBindInfo;

    .line 138
    .line 139
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iget v6, v0, Lcom/glowing/matisse/internal/ui/adapter/AlbumMediaAdapter;->g:I

    .line 144
    .line 145
    iget-object v7, v0, Lcom/glowing/matisse/internal/ui/adapter/AlbumMediaAdapter;->d:Lcom/glowing/matisse/internal/entity/SelectionSpec;

    .line 146
    .line 147
    if-nez v6, :cond_4

    .line 148
    .line 149
    iget-object v6, v0, Lcom/glowing/matisse/internal/ui/adapter/AlbumMediaAdapter;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 150
    .line 151
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 156
    .line 157
    invoke-virtual {v6}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 170
    .line 171
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    const v9, 0x7f07022d

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    add-int/lit8 v9, v6, -0x1

    .line 183
    .line 184
    mul-int/2addr v9, v5

    .line 185
    sub-int/2addr v8, v9

    .line 186
    div-int/2addr v8, v6

    .line 187
    iput v8, v0, Lcom/glowing/matisse/internal/ui/adapter/AlbumMediaAdapter;->g:I

    .line 188
    .line 189
    int-to-float v5, v8

    .line 190
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    mul-float/2addr v5, v6

    .line 195
    float-to-int v5, v5

    .line 196
    iput v5, v0, Lcom/glowing/matisse/internal/ui/adapter/AlbumMediaAdapter;->g:I

    .line 197
    .line 198
    :cond_4
    iget v0, v0, Lcom/glowing/matisse/internal/ui/adapter/AlbumMediaAdapter;->g:I

    .line 199
    .line 200
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 204
    .line 205
    .line 206
    iput v0, v4, Lcom/glowing/matisse/internal/ui/widget/MediaGrid$PreBindInfo;->a:I

    .line 207
    .line 208
    iput-boolean v2, v4, Lcom/glowing/matisse/internal/ui/widget/MediaGrid$PreBindInfo;->b:Z

    .line 209
    .line 210
    iput-object p1, v4, Lcom/glowing/matisse/internal/ui/widget/MediaGrid$PreBindInfo;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 211
    .line 212
    iput-object v4, v3, Lcom/glowing/matisse/internal/ui/widget/MediaGrid;->g:Lcom/glowing/matisse/internal/ui/widget/MediaGrid$PreBindInfo;

    .line 213
    .line 214
    iget-object p1, v1, Lcom/glowing/matisse/internal/ui/adapter/AlbumMediaAdapter$MediaViewHolder;->b:Lcom/glowing/matisse/internal/ui/widget/MediaGrid;

    .line 215
    .line 216
    iput-object p2, p1, Lcom/glowing/matisse/internal/ui/widget/MediaGrid;->f:Lcom/glowing/matisse/internal/entity/Item;

    .line 217
    .line 218
    iget-object v0, p1, Lcom/glowing/matisse/internal/ui/widget/MediaGrid;->d:Landroid/widget/ImageView;

    .line 219
    .line 220
    invoke-virtual {p2}, Lcom/glowing/matisse/internal/entity/Item;->a()Z

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    if-eqz p2, :cond_5

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_5
    const/16 v2, 0x8

    .line 228
    .line 229
    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    iget-object p2, p1, Lcom/glowing/matisse/internal/ui/widget/MediaGrid;->c:Lcom/glowing/matisse/internal/ui/widget/CheckView;

    .line 233
    .line 234
    iget-object v0, p1, Lcom/glowing/matisse/internal/ui/widget/MediaGrid;->g:Lcom/glowing/matisse/internal/ui/widget/MediaGrid$PreBindInfo;

    .line 235
    .line 236
    iget-boolean v0, v0, Lcom/glowing/matisse/internal/ui/widget/MediaGrid$PreBindInfo;->b:Z

    .line 237
    .line 238
    invoke-virtual {p2, v0}, Lcom/glowing/matisse/internal/ui/widget/CheckView;->setCountable(Z)V

    .line 239
    .line 240
    .line 241
    iget-object p2, p1, Lcom/glowing/matisse/internal/ui/widget/MediaGrid;->f:Lcom/glowing/matisse/internal/entity/Item;

    .line 242
    .line 243
    invoke-virtual {p2}, Lcom/glowing/matisse/internal/entity/Item;->a()Z

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    const/4 v0, 0x0

    .line 248
    if-eqz p2, :cond_6

    .line 249
    .line 250
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    iget-object p2, p1, Lcom/glowing/matisse/internal/ui/widget/MediaGrid;->g:Lcom/glowing/matisse/internal/ui/widget/MediaGrid$PreBindInfo;

    .line 254
    .line 255
    iget p2, p2, Lcom/glowing/matisse/internal/ui/widget/MediaGrid$PreBindInfo;->a:I

    .line 256
    .line 257
    iget-object p1, p1, Lcom/glowing/matisse/internal/ui/widget/MediaGrid;->f:Lcom/glowing/matisse/internal/entity/Item;

    .line 258
    .line 259
    iget-object p1, p1, Lcom/glowing/matisse/internal/entity/Item;->d:Landroid/net/Uri;

    .line 260
    .line 261
    throw v0

    .line 262
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    iget-object p2, p1, Lcom/glowing/matisse/internal/ui/widget/MediaGrid;->g:Lcom/glowing/matisse/internal/ui/widget/MediaGrid$PreBindInfo;

    .line 266
    .line 267
    iget p2, p2, Lcom/glowing/matisse/internal/ui/widget/MediaGrid$PreBindInfo;->a:I

    .line 268
    .line 269
    iget-object p1, p1, Lcom/glowing/matisse/internal/ui/widget/MediaGrid;->f:Lcom/glowing/matisse/internal/entity/Item;

    .line 270
    .line 271
    iget-object p1, p1, Lcom/glowing/matisse/internal/entity/Item;->d:Landroid/net/Uri;

    .line 272
    .line 273
    throw v0

    .line 274
    :cond_7
    :goto_3
    return-void

    .line 275
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    const-string v0, "Could not move cursor to position "

    .line 278
    .line 279
    const-string v1, " when trying to bind view holder"

    .line 280
    .line 281
    invoke-static {p2, v0, v1}, Landroidx/camera/camera2/internal/y;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p1

    .line 289
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    const-string p2, "Cannot bind view holder when cursor is in invalid state."

    .line 292
    .line 293
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p1
.end method
