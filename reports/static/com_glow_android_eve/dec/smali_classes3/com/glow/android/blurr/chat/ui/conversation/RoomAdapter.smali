.class public Lcom/glow/android/blurr/chat/ui/conversation/RoomAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "RoomAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/blurr/chat/ui/conversation/RoomAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/glow/android/blurr/chat/ui/conversation/RoomAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/chat/data/Relation;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/content/Context;

.field public c:Lcom/glow/android/chat/ChatManager;


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/blurr/chat/ui/conversation/RoomAdapter;->a:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 10

    .line 1
    check-cast p1, Lcom/glow/android/blurr/chat/ui/conversation/RoomAdapter$ViewHolder;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/blurr/chat/ui/conversation/RoomAdapter;->a:Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/glow/android/chat/data/Relation;

    .line 14
    .line 15
    :goto_0
    if-nez p2, :cond_1

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p2}, Lcom/glow/android/chat/data/Relation;->getTargetUserId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/glow/android/blurr/chat/ui/conversation/RoomAdapter;->c:Lcom/glow/android/chat/ChatManager;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/glow/android/chat/ChatManager;->d(Ljava/lang/String;)Lcom/glow/android/chat/data/User;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2}, Lcom/glow/android/chat/data/Relation;->getUnread()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    cmp-long v2, v2, v4

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    if-lez v2, :cond_2

    .line 40
    .line 41
    move v2, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v2, v3

    .line 44
    :goto_1
    sget v7, Lcom/glow/android/blurr/chat/ui/conversation/RoomAdapter$ViewHolder;->q:I

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/4 v3, 0x4

    .line 53
    :goto_2
    iget-object v2, p1, Lcom/glow/android/blurr/chat/ui/conversation/RoomAdapter$ViewHolder;->m:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/glow/android/blurr/chat/ui/conversation/RoomAdapter;->b:Landroid/content/Context;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    new-instance v3, Lcom/glow/android/blurr/chat/model/BlurrParticipant;

    .line 63
    .line 64
    invoke-direct {v3}, Lcom/glow/android/blurr/chat/model/BlurrParticipant;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/glow/android/chat/data/User;->getFirstName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v3, v7}, Lcom/glow/android/blurr/chat/model/BlurrParticipant;->setName(Ljava/lang/String;)Lcom/glow/android/blurr/chat/model/BlurrParticipant;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0}, Lcom/glow/android/chat/data/User;->getProfileImage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v3, v7}, Lcom/glow/android/blurr/chat/model/BlurrParticipant;->setAvatarUrl(Ljava/lang/String;)Lcom/glow/android/blurr/chat/model/BlurrParticipant;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v7, p1, Lcom/glow/android/blurr/chat/ui/conversation/RoomAdapter$ViewHolder;->l:Lcom/glow/android/blurr/chat/ui/BlurrAvatar;

    .line 84
    .line 85
    invoke-virtual {v7, v3}, Lcom/glow/android/blurr/chat/ui/BlurrAvatar;->setParticipant(Lcom/glow/android/blurr/chat/model/BlurrParticipant;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/glow/android/chat/data/User;->getFirstName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v7, p1, Lcom/glow/android/blurr/chat/ui/conversation/RoomAdapter$ViewHolder;->j:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Lcom/glow/android/blurr/chat/ui/conversation/RoomAdapter$1;

    .line 98
    .line 99
    invoke-direct {v3, p0, v0, p1}, Lcom/glow/android/blurr/chat/ui/conversation/RoomAdapter$1;-><init>(Lcom/glow/android/blurr/chat/ui/conversation/RoomAdapter;Lcom/glow/android/chat/data/User;Lcom/glow/android/blurr/chat/ui/conversation/RoomAdapter$ViewHolder;)V

    .line 100
    .line 101
    .line 102
    iget-object v7, p1, Lcom/glow/android/blurr/chat/ui/conversation/RoomAdapter$ViewHolder;->p:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {v7, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    new-instance v3, LB1/k;

    .line 108
    .line 109
    const/16 v7, 0x11

    .line 110
    .line 111
    invoke-direct {v3, p0, p2, v7, v0}, LB1/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p1, Lcom/glow/android/blurr/chat/ui/conversation/RoomAdapter$ViewHolder;->o:Landroid/view/View;

    .line 115
    .line 116
    iput-object v0, p1, Lcom/glow/android/prime/ui/widget/SwipeableViewHolder;->b:Landroid/view/View;

    .line 117
    .line 118
    iput-object v3, p1, Lcom/glow/android/prime/ui/widget/SwipeableViewHolder;->g:Landroid/view/View$OnClickListener;

    .line 119
    .line 120
    new-instance v0, Landroid/view/GestureDetector;

    .line 121
    .line 122
    iget-object v3, p1, Lcom/glow/android/prime/ui/widget/SwipeableViewHolder;->h:Landroid/view/GestureDetector$OnGestureListener;

    .line 123
    .line 124
    invoke-direct {v0, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p1, Lcom/glow/android/prime/ui/widget/SwipeableViewHolder;->c:Landroid/view/GestureDetector;

    .line 128
    .line 129
    iget-object v0, p1, Lcom/glow/android/prime/ui/widget/SwipeableViewHolder;->b:Landroid/view/View;

    .line 130
    .line 131
    new-instance v3, LH2/k;

    .line 132
    .line 133
    const/4 v7, 0x5

    .line 134
    invoke-direct {v3, p1, v7}, LH2/k;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const v3, 0x7f07008d

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    float-to-int v0, v0

    .line 152
    iput v0, p1, Lcom/glow/android/prime/ui/widget/SwipeableViewHolder;->f:I

    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const v3, 0x7f07008c

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    float-to-int v0, v0

    .line 166
    neg-int v0, v0

    .line 167
    iput v0, p1, Lcom/glow/android/prime/ui/widget/SwipeableViewHolder;->e:I

    .line 168
    .line 169
    :cond_4
    invoke-virtual {p2}, Lcom/glow/android/chat/data/Relation;->getTargetUserId()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v1, v0}, Lcom/glow/android/chat/ChatManager;->d(Ljava/lang/String;)Lcom/glow/android/chat/data/User;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p2}, Lcom/glow/android/chat/data/Relation;->getLastMessage()Lcom/glow/android/chat/data/Message;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-eqz v1, :cond_7

    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/glow/android/chat/data/Message;->getTextPreview()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v1}, Lcom/glow/android/chat/data/Message;->getTimeCreated()J

    .line 188
    .line 189
    .line 190
    move-result-wide v7

    .line 191
    cmp-long v9, v7, v4

    .line 192
    .line 193
    if-gtz v9, :cond_5

    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/glow/android/chat/data/Message;->getTimeModified()J

    .line 196
    .line 197
    .line 198
    move-result-wide v7

    .line 199
    :cond_5
    cmp-long v1, v7, v4

    .line 200
    .line 201
    if-lez v1, :cond_8

    .line 202
    .line 203
    sget-object v1, Lcom/glow/android/prime/utils/TimeUtil;->a:Ljava/text/SimpleDateFormat;

    .line 204
    .line 205
    invoke-static {v7, v8}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_6

    .line 210
    .line 211
    invoke-static {v2, v7, v8, v6}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    goto :goto_3

    .line 216
    :cond_6
    const/high16 v1, 0x20000

    .line 217
    .line 218
    invoke-static {v2, v7, v8, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    :goto_3
    iget-object v2, p1, Lcom/glow/android/blurr/chat/ui/conversation/RoomAdapter$ViewHolder;->n:Landroid/widget/TextView;

    .line 223
    .line 224
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_7
    const-string v3, ""

    .line 229
    .line 230
    :cond_8
    :goto_4
    iget-object v1, p1, Lcom/glow/android/blurr/chat/ui/conversation/RoomAdapter$ViewHolder;->k:Landroid/widget/TextView;

    .line 231
    .line 232
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_b

    .line 240
    .line 241
    invoke-virtual {p2}, Lcom/glow/android/chat/data/Relation;->getStatus()J

    .line 242
    .line 243
    .line 244
    move-result-wide v2

    .line 245
    const-wide/16 v4, 0x2

    .line 246
    .line 247
    cmp-long v2, v2, v4

    .line 248
    .line 249
    if-nez v2, :cond_9

    .line 250
    .line 251
    const p1, 0x7f130d69

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_9
    invoke-virtual {p2}, Lcom/glow/android/chat/data/Relation;->getStatus()J

    .line 259
    .line 260
    .line 261
    move-result-wide v2

    .line 262
    const-wide/16 v4, 0x1

    .line 263
    .line 264
    cmp-long p2, v2, v4

    .line 265
    .line 266
    if-nez p2, :cond_b

    .line 267
    .line 268
    if-eqz v0, :cond_a

    .line 269
    .line 270
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 271
    .line 272
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {v0}, Lcom/glow/android/chat/data/User;->getFirstName()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    const v0, 0x7f13147c

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v0, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    goto :goto_5

    .line 292
    :cond_a
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 293
    .line 294
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    const p2, 0x7f13147d

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    :goto_5
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    :cond_b
    :goto_6
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lcom/glow/android/blurr/chat/ui/conversation/RoomAdapter$ViewHolder;->q:I

    .line 10
    .line 11
    const v0, 0x7f0d00b8

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lcom/glow/android/blurr/chat/ui/conversation/RoomAdapter$ViewHolder;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lcom/glow/android/blurr/chat/ui/conversation/RoomAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method
