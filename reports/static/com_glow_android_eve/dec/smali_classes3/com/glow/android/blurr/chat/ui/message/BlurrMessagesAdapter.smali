.class public Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BlurrMessagesAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter$OnMessageAppendListener;,
        Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter$CellViewHolder;,
        Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/glow/android/chat/ChatManager;

.field public final b:Lcom/glow/android/blurr/chat/rest/ChatService;

.field public final c:Lcom/squareup/picasso/Picasso;

.field public final d:Landroid/view/LayoutInflater;

.field public e:Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter$OnMessageAppendListener;

.field public final f:Landroid/util/DisplayMetrics;

.field public final g:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/recyclerview/widget/RecyclerView;

.field public final i:Lcom/glow/android/prime/user/UserInfo;

.field public final j:Lcom/glow/android/prime/user/AccountMissingHandler;

.field public final k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/glow/android/blurr/chat/rest/ChatService;Lcom/glow/android/chat/ChatManager;Lcom/squareup/picasso/Picasso;Lcom/glow/android/prime/user/UserInfo;Lcom/glow/android/prime/user/AccountMissingHandler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/util/LruCache;

    .line 10
    .line 11
    const/16 v1, 0x3e7

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter;->g:Landroid/util/LruCache;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter;->k:Ljava/util/ArrayList;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter;->b:Lcom/glow/android/blurr/chat/rest/ChatService;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter;->a:Lcom/glow/android/chat/ChatManager;

    .line 28
    .line 29
    iput-object p4, p0, Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter;->c:Lcom/squareup/picasso/Picasso;

    .line 30
    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter;->d:Landroid/view/LayoutInflater;

    .line 36
    .line 37
    new-instance p2, Landroid/os/Handler;

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter;->f:Landroid/util/DisplayMetrics;

    .line 61
    .line 62
    iput-object p5, p0, Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter;->i:Lcom/glow/android/prime/user/UserInfo;

    .line 63
    .line 64
    iput-object p6, p0, Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter;->j:Lcom/glow/android/prime/user/AccountMissingHandler;

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static b(Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter$CellViewHolder;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter$CellViewHolder;->m:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter$CellViewHolder;->m:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/core/widget/ContentLoadingProgressBar;->show()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter$CellViewHolder;->m:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter$CellViewHolder;->m:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/core/widget/ContentLoadingProgressBar;->hide()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter;->k:Ljava/util/ArrayList;

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
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/glow/android/chat/data/Message;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/glow/android/chat/data/Message;->isFromMe()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x2

    .line 18
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    check-cast v2, Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter$ViewHolder;

    .line 9
    .line 10
    iget-object v3, v8, Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter;->k:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    move-object v9, v4

    .line 17
    check-cast v9, Lcom/glow/android/chat/data/Message;

    .line 18
    .line 19
    move-object v10, v2

    .line 20
    check-cast v10, Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter$CellViewHolder;

    .line 21
    .line 22
    iget-object v2, v10, Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter$CellViewHolder;->k:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/glow/android/chat/data/Message;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/glow/android/chat/data/Message;->getBody()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v9}, Lcom/glow/android/chat/data/Message;->getUserId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v4, v8, Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter;->a:Lcom/glow/android/chat/ChatManager;

    .line 42
    .line 43
    invoke-virtual {v4, v2}, Lcom/glow/android/chat/ChatManager;->d(Ljava/lang/String;)Lcom/glow/android/chat/data/User;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v11, v10, Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter$CellViewHolder;->g:Lcom/glow/android/blurr/chat/ui/BlurrAvatar;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    new-instance v4, Lcom/glow/android/blurr/chat/model/BlurrParticipant;

    .line 52
    .line 53
    invoke-direct {v4}, Lcom/glow/android/blurr/chat/model/BlurrParticipant;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/glow/android/chat/data/User;->getProfileImage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v4, v5}, Lcom/glow/android/blurr/chat/model/BlurrParticipant;->setAvatarUrl(Ljava/lang/String;)Lcom/glow/android/blurr/chat/model/BlurrParticipant;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v2}, Lcom/glow/android/chat/data/User;->getFirstName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v4, v2}, Lcom/glow/android/blurr/chat/model/BlurrParticipant;->setName(Ljava/lang/String;)Lcom/glow/android/blurr/chat/model/BlurrParticipant;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v11, v2}, Lcom/glow/android/blurr/chat/ui/BlurrAvatar;->setParticipant(Lcom/glow/android/blurr/chat/model/BlurrParticipant;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {v8, v0}, Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter;->getItemViewType(I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v4, 0x0

    .line 80
    if-ne v2, v1, :cond_1

    .line 81
    .line 82
    move v2, v1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move v2, v4

    .line 85
    :goto_0
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lcom/glow/android/chat/data/Message;

    .line 90
    .line 91
    iget-object v6, v10, Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter$CellViewHolder;->d:Landroid/view/View;

    .line 92
    .line 93
    const-wide/16 v12, 0x0

    .line 94
    .line 95
    const/16 v7, 0x8

    .line 96
    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    sub-int/2addr v0, v1

    .line 101
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/glow/android/chat/data/Message;

    .line 106
    .line 107
    invoke-virtual {v5}, Lcom/glow/android/chat/data/Message;->getTimeCreated()J

    .line 108
    .line 109
    .line 110
    move-result-wide v14

    .line 111
    invoke-virtual {v0}, Lcom/glow/android/chat/data/Message;->getTimeCreated()J

    .line 112
    .line 113
    .line 114
    move-result-wide v16

    .line 115
    sub-long v14, v14, v16

    .line 116
    .line 117
    const-wide/32 v16, 0x493e0

    .line 118
    .line 119
    .line 120
    cmp-long v0, v14, v16

    .line 121
    .line 122
    if-lez v0, :cond_4

    .line 123
    .line 124
    :goto_1
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Lcom/glow/android/chat/data/Message;->getTimeCreated()J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    cmp-long v0, v5, v12

    .line 132
    .line 133
    if-lez v0, :cond_5

    .line 134
    .line 135
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v3, Lcom/glow/android/prime/utils/TimeUtil;->a:Ljava/text/SimpleDateFormat;

    .line 142
    .line 143
    invoke-static {v5, v6}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_3

    .line 148
    .line 149
    invoke-static {v0, v5, v6, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_2

    .line 154
    :cond_3
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 155
    .line 156
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 161
    .line 162
    .line 163
    const-string v3, "dd-MM-yyyy hh:mm a"

    .line 164
    .line 165
    invoke-static {v3, v0}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :goto_2
    iget-object v3, v10, Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter$CellViewHolder;->l:Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_4
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    :cond_5
    :goto_3
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v2, :cond_6

    .line 189
    .line 190
    const v3, 0x7f0600a9

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    goto :goto_4

    .line 198
    :cond_6
    const v3, 0x7f0600aa

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    :goto_4
    iget-object v5, v10, Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter$CellViewHolder;->k:Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 208
    .line 209
    .line 210
    if-eqz v2, :cond_7

    .line 211
    .line 212
    const v2, 0x7f0600a7

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    goto :goto_5

    .line 220
    :cond_7
    const v2, 0x7f0600a8

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    :goto_5
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    instance-of v2, v0, Landroid/text/Spannable;

    .line 235
    .line 236
    if-eqz v2, :cond_9

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    move-object v3, v0

    .line 243
    check-cast v3, Landroid/text/Spannable;

    .line 244
    .line 245
    const-class v6, Landroid/text/style/URLSpan;

    .line 246
    .line 247
    invoke-interface {v3, v4, v2, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, [Landroid/text/style/URLSpan;

    .line 252
    .line 253
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 254
    .line 255
    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    .line 259
    .line 260
    .line 261
    array-length v0, v2

    .line 262
    move v14, v4

    .line 263
    :goto_6
    if-ge v14, v0, :cond_8

    .line 264
    .line 265
    aget-object v15, v2, v14

    .line 266
    .line 267
    new-instance v12, Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter$2;

    .line 268
    .line 269
    invoke-direct {v12, v15, v10}, Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter$2;-><init>(Landroid/text/style/URLSpan;Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter$CellViewHolder;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v3, v15}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    invoke-interface {v3, v15}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 277
    .line 278
    .line 279
    move-result v15

    .line 280
    const/16 v7, 0x22

    .line 281
    .line 282
    invoke-virtual {v6, v12, v13, v15, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 283
    .line 284
    .line 285
    add-int/2addr v14, v1

    .line 286
    const/16 v7, 0x8

    .line 287
    .line 288
    const-wide/16 v12, 0x0

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_8
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    :cond_9
    invoke-virtual {v9}, Lcom/glow/android/chat/data/Message;->isFromMe()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_a

    .line 299
    .line 300
    const v0, 0x7f0801d3

    .line 301
    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_a
    const v0, 0x7f0801d2

    .line 305
    .line 306
    .line 307
    :goto_7
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 311
    .line 312
    const v2, 0x7f0a0295

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    move-object v12, v0

    .line 320
    check-cast v12, Landroid/widget/ImageView;

    .line 321
    .line 322
    invoke-virtual {v9}, Lcom/glow/android/chat/data/Message;->isImage()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    iget-object v13, v10, Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter$CellViewHolder;->h:Landroid/view/ViewGroup;

    .line 327
    .line 328
    iget-object v14, v10, Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter$CellViewHolder;->j:Landroid/widget/ImageView;

    .line 329
    .line 330
    if-eqz v0, :cond_f

    .line 331
    .line 332
    invoke-virtual {v12, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    const/16 v0, 0x8

    .line 336
    .line 337
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    const/4 v0, 0x4

    .line 341
    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    invoke-static {v10, v1}, Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter;->b(Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter$CellViewHolder;Z)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v9}, Lcom/glow/android/chat/data/Message;->getImageS3Path()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_b

    .line 356
    .line 357
    move-object/from16 p2, v13

    .line 358
    .line 359
    goto/16 :goto_9

    .line 360
    .line 361
    :cond_b
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 366
    .line 367
    iget-object v2, v8, Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 368
    .line 369
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    iget-object v3, v10, Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter$ViewHolder;->b:Landroid/view/ViewGroup;

    .line 374
    .line 375
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    sub-int/2addr v2, v4

    .line 380
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    sub-int/2addr v2, v3

    .line 385
    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 386
    .line 387
    sub-int/2addr v2, v3

    .line 388
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 389
    .line 390
    sub-int/2addr v2, v0

    .line 391
    iget-object v0, v8, Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter;->f:Landroid/util/DisplayMetrics;

    .line 392
    .line 393
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 394
    .line 395
    const/high16 v3, 0x43000000    # 128.0f

    .line 396
    .line 397
    mul-float/2addr v0, v3

    .line 398
    float-to-int v0, v0

    .line 399
    sub-int v3, v2, v0

    .line 400
    .line 401
    iget-object v0, v8, Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 402
    .line 403
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    int-to-double v4, v0

    .line 408
    const-wide v6, 0x3fe999999999999aL    # 0.8

    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    mul-double/2addr v4, v6

    .line 414
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 415
    .line 416
    .line 417
    move-result-wide v4

    .line 418
    long-to-int v4, v4

    .line 419
    new-instance v6, Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter$3;

    .line 420
    .line 421
    invoke-direct {v6, v8, v10}, Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter$3;-><init>(Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter;Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter$CellViewHolder;)V

    .line 422
    .line 423
    .line 424
    iget-object v0, v8, Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter;->g:Landroid/util/LruCache;

    .line 425
    .line 426
    invoke-virtual {v9}, Lcom/glow/android/chat/data/Message;->getImageS3Path()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {v0, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Ljava/lang/String;

    .line 435
    .line 436
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-eqz v2, :cond_c

    .line 441
    .line 442
    iget-object v0, v8, Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter;->b:Lcom/glow/android/blurr/chat/rest/ChatService;

    .line 443
    .line 444
    invoke-virtual {v9}, Lcom/glow/android/chat/data/Message;->getImageS3Path()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-interface {v0, v1}, Lcom/glow/android/blurr/chat/rest/ChatService;->getImageUrl(Ljava/lang/String;)Lrx/Observable;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    iget-object v1, v1, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 457
    .line 458
    invoke-virtual {v0, v1}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-virtual {v0, v1}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 467
    .line 468
    .line 469
    move-result-object v15

    .line 470
    new-instance v7, Lcom/glow/android/blurr/chat/ui/message/b;

    .line 471
    .line 472
    move-object v0, v7

    .line 473
    move-object/from16 v1, p0

    .line 474
    .line 475
    move-object v2, v9

    .line 476
    move-object v5, v12

    .line 477
    move-object/from16 p2, v13

    .line 478
    .line 479
    move-object v13, v7

    .line 480
    move-object v7, v10

    .line 481
    invoke-direct/range {v0 .. v7}, Lcom/glow/android/blurr/chat/ui/message/b;-><init>(Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter;Lcom/glow/android/chat/data/Message;IILandroid/widget/ImageView;Lcom/squareup/picasso/Callback;Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter$CellViewHolder;)V

    .line 482
    .line 483
    .line 484
    new-instance v0, Lcom/glow/android/blurr/chat/ui/message/c;

    .line 485
    .line 486
    invoke-direct {v0, v8, v12, v10}, Lcom/glow/android/blurr/chat/ui/message/c;-><init>(Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter;Landroid/widget/ImageView;Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter$CellViewHolder;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v15, v13, v0}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 490
    .line 491
    .line 492
    goto :goto_9

    .line 493
    :cond_c
    move-object/from16 p2, v13

    .line 494
    .line 495
    iget-object v2, v8, Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter;->c:Lcom/squareup/picasso/Picasso;

    .line 496
    .line 497
    invoke-virtual {v2, v0}, Lcom/squareup/picasso/Picasso;->e(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    const v2, 0x7f0801d1

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v2}, Lcom/squareup/picasso/RequestCreator;->i(I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->b()V

    .line 508
    .line 509
    .line 510
    iget-object v2, v0, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    .line 511
    .line 512
    invoke-virtual {v2, v3, v4}, Lcom/squareup/picasso/Request$Builder;->a(II)V

    .line 513
    .line 514
    .line 515
    iget v3, v2, Lcom/squareup/picasso/Request$Builder;->d:I

    .line 516
    .line 517
    if-nez v3, :cond_e

    .line 518
    .line 519
    iget v3, v2, Lcom/squareup/picasso/Request$Builder;->c:I

    .line 520
    .line 521
    if-eqz v3, :cond_d

    .line 522
    .line 523
    goto :goto_8

    .line 524
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 525
    .line 526
    const-string/jumbo v1, "onlyScaleDown can not be applied without resize"

    .line 527
    .line 528
    .line 529
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw v0

    .line 533
    :cond_e
    :goto_8
    iput-boolean v1, v2, Lcom/squareup/picasso/Request$Builder;->g:Z

    .line 534
    .line 535
    invoke-virtual {v0, v12, v6}, Lcom/squareup/picasso/RequestCreator;->g(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 536
    .line 537
    .line 538
    goto :goto_9

    .line 539
    :cond_f
    move-object/from16 p2, v13

    .line 540
    .line 541
    invoke-virtual {v9}, Lcom/glow/android/chat/data/Message;->isText()Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_10

    .line 546
    .line 547
    const/16 v0, 0x8

    .line 548
    .line 549
    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v14, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 556
    .line 557
    .line 558
    invoke-static {v10, v4}, Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter;->b(Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter$CellViewHolder;Z)V

    .line 559
    .line 560
    .line 561
    goto :goto_9

    .line 562
    :cond_10
    const/16 v0, 0x8

    .line 563
    .line 564
    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v14, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 568
    .line 569
    .line 570
    invoke-static {v10, v4}, Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter;->b(Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter$CellViewHolder;Z)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 574
    .line 575
    .line 576
    const v0, 0x7f130eed

    .line 577
    .line 578
    .line 579
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 580
    .line 581
    .line 582
    :goto_9
    new-instance v0, Lcom/glow/android/blurr/chat/ui/message/a;

    .line 583
    .line 584
    invoke-direct {v0, v8, v9, v10}, Lcom/glow/android/blurr/chat/ui/message/a;-><init>(Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter;Lcom/glow/android/chat/data/Message;Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter$CellViewHolder;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v9}, Lcom/glow/android/chat/data/Message;->isFromMe()Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_11

    .line 595
    .line 596
    invoke-virtual {v9}, Lcom/glow/android/chat/data/Message;->getTimeCreated()J

    .line 597
    .line 598
    .line 599
    move-result-wide v0

    .line 600
    const-wide/16 v2, 0x0

    .line 601
    .line 602
    cmp-long v0, v0, v2

    .line 603
    .line 604
    if-nez v0, :cond_11

    .line 605
    .line 606
    const/high16 v0, 0x3f000000    # 0.5f

    .line 607
    .line 608
    move-object/from16 v1, p2

    .line 609
    .line 610
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v14, v0}, Landroid/view/View;->setAlpha(F)V

    .line 614
    .line 615
    .line 616
    goto :goto_a

    .line 617
    :cond_11
    move-object/from16 v1, p2

    .line 618
    .line 619
    const/high16 v0, 0x3f800000    # 1.0f

    .line 620
    .line 621
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v14, v0}, Landroid/view/View;->setAlpha(F)V

    .line 625
    .line 626
    .line 627
    :goto_a
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    sget p2, Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter$CellViewHolder;->n:I

    .line 5
    .line 6
    const p2, 0x7f0d00c0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget p2, Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter$CellViewHolder;->n:I

    .line 11
    .line 12
    const p2, 0x7f0d00c1

    .line 13
    .line 14
    .line 15
    :goto_0
    new-instance v0, Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter$CellViewHolder;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter;->d:Landroid/view/LayoutInflater;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter$CellViewHolder;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
