.class public Lcom/localytics/androidx/InboxListItem;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation build Lcom/localytics/androidx/SDK;
    value = 3.7
.end annotation


# instance fields
.field private campaignId:J

.field private deleteView:Landroid/widget/TextView;

.field private loadDownloadedThumbnail:Z

.field private localThumbnailUri:Landroid/net/Uri;

.field private messageReceiver:Landroid/content/BroadcastReceiver;

.field private summaryTextView:Landroid/widget/TextView;

.field private thumbnailImageView:Landroid/widget/ImageView;

.field private timeTextView:Landroid/widget/TextView;

.field private titleTextView:Landroid/widget/TextView;

.field private unreadIndicatorView:Lcom/localytics/androidx/UnreadIndicatorView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, v0}, Lcom/localytics/androidx/InboxListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/localytics/androidx/InboxListItem;->initViews()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/localytics/androidx/InboxListItem$1;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/localytics/androidx/InboxListItem$1;-><init>(Lcom/localytics/androidx/InboxListItem;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/localytics/androidx/InboxListItem;->messageReceiver:Landroid/content/BroadcastReceiver;

    .line 13
    .line 14
    return-void
.end method

.method public static bridge synthetic a(Lcom/localytics/androidx/InboxListItem;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/localytics/androidx/InboxListItem;->campaignId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic b(Lcom/localytics/androidx/InboxListItem;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/InboxListItem;->localThumbnailUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/localytics/androidx/InboxListItem;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/localytics/androidx/InboxListItem;->loadThumbnail(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private capitalizeFirstCharacter(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-le v0, v1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method private initViews()V
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/localytics/androidx/Utils;->dpToPx(ILandroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v1, v2}, Lcom/localytics/androidx/Utils;->dpToPx(ILandroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-static {v3, v2}, Lcom/localytics/androidx/Utils;->dpToPx(ILandroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v4, 0x32

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v4, v5}, Lcom/localytics/androidx/Utils;->dpToPx(ILandroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 44
    .line 45
    .line 46
    new-instance v6, Landroid/widget/AbsListView$LayoutParams;

    .line 47
    .line 48
    const/4 v7, -0x1

    .line 49
    const/4 v8, -0x2

    .line 50
    invoke-direct {v6, v7, v8}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    const/high16 v6, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-virtual {p0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const v10, 0x106000b

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-virtual {p0, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 73
    .line 74
    .line 75
    new-instance v9, Lcom/localytics/androidx/UnreadIndicatorView;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-direct {v9, v10}, Lcom/localytics/androidx/UnreadIndicatorView;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iput-object v9, p0, Lcom/localytics/androidx/InboxListItem;->unreadIndicatorView:Lcom/localytics/androidx/UnreadIndicatorView;

    .line 85
    .line 86
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 87
    .line 88
    invoke-direct {v9, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v5, v0, v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 92
    .line 93
    .line 94
    iget-object v10, p0, Lcom/localytics/androidx/InboxListItem;->unreadIndicatorView:Lcom/localytics/androidx/UnreadIndicatorView;

    .line 95
    .line 96
    invoke-virtual {v10, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    iget-object v9, p0, Lcom/localytics/androidx/InboxListItem;->unreadIndicatorView:Lcom/localytics/androidx/UnreadIndicatorView;

    .line 100
    .line 101
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    new-instance v9, Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-direct {v9, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    iput-object v9, p0, Lcom/localytics/androidx/InboxListItem;->thumbnailImageView:Landroid/widget/ImageView;

    .line 114
    .line 115
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 116
    .line 117
    invoke-direct {v9, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v5, v5, v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/localytics/androidx/InboxListItem;->thumbnailImageView:Landroid/widget/ImageView;

    .line 124
    .line 125
    invoke-virtual {v0, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/localytics/androidx/InboxListItem;->thumbnailImageView:Landroid/widget/ImageView;

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Landroid/widget/LinearLayout;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-direct {v0, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    const/4 v4, 0x1

    .line 143
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 144
    .line 145
    .line 146
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 147
    .line 148
    invoke-direct {v4, v5, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    .line 153
    .line 154
    new-instance v4, Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-direct {v4, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    iput-object v4, p0, Lcom/localytics/androidx/InboxListItem;->titleTextView:Landroid/widget/TextView;

    .line 164
    .line 165
    const/high16 v6, 0x41800000    # 16.0f

    .line 166
    .line 167
    invoke-virtual {v4, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 168
    .line 169
    .line 170
    iget-object v4, p0, Lcom/localytics/androidx/InboxListItem;->titleTextView:Landroid/widget/TextView;

    .line 171
    .line 172
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 173
    .line 174
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 175
    .line 176
    .line 177
    iget-object v4, p0, Lcom/localytics/androidx/InboxListItem;->titleTextView:Landroid/widget/TextView;

    .line 178
    .line 179
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 180
    .line 181
    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    .line 186
    .line 187
    iget-object v4, p0, Lcom/localytics/androidx/InboxListItem;->titleTextView:Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    new-instance v4, Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-direct {v4, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    iput-object v4, p0, Lcom/localytics/androidx/InboxListItem;->summaryTextView:Landroid/widget/TextView;

    .line 202
    .line 203
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 204
    .line 205
    invoke-direct {v4, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v5, v1, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 209
    .line 210
    .line 211
    iget-object v6, p0, Lcom/localytics/androidx/InboxListItem;->summaryTextView:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    .line 215
    .line 216
    iget-object v4, p0, Lcom/localytics/androidx/InboxListItem;->summaryTextView:Landroid/widget/TextView;

    .line 217
    .line 218
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    new-instance v0, Landroid/widget/TextView;

    .line 225
    .line 226
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 231
    .line 232
    .line 233
    iput-object v0, p0, Lcom/localytics/androidx/InboxListItem;->timeTextView:Landroid/widget/TextView;

    .line 234
    .line 235
    const/high16 v4, 0x41400000    # 12.0f

    .line 236
    .line 237
    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 238
    .line 239
    .line 240
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 241
    .line 242
    invoke-direct {v0, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1, v2, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, Lcom/localytics/androidx/InboxListItem;->timeTextView:Landroid/widget/TextView;

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lcom/localytics/androidx/InboxListItem;->timeTextView:Landroid/widget/TextView;

    .line 254
    .line 255
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method private loadThumbnail(Landroid/net/Uri;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/localytics/androidx/InboxListItem;->thumbnailImageView:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p0, p0, Lcom/localytics/androidx/InboxListItem;->thumbnailImageView:Landroid/widget/ImageView;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private setThumbnailImage(ZLandroid/net/Uri;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lcom/localytics/androidx/InboxListItem;->localThumbnailUri:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/localytics/androidx/InboxListItem;->thumbnailImageView:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/localytics/androidx/InboxListItem;->loadThumbnail(Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/16 p0, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getSummaryTextView()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/InboxListItem;->summaryTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getThumbnailImageView()Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/InboxListItem;->thumbnailImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTimeTextView()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/InboxListItem;->timeTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitleTextView()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/InboxListItem;->titleTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUnreadIndicatorView()Lcom/localytics/androidx/UnreadIndicatorView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/InboxListItem;->unreadIndicatorView:Lcom/localytics/androidx/UnreadIndicatorView;

    .line 2
    .line 3
    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/localytics/androidx/InboxListItem;->loadDownloadedThumbnail:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lnv1;->B(Landroid/content/Context;)Lnv1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/localytics/androidx/InboxListItem;->messageReceiver:Landroid/content/BroadcastReceiver;

    .line 17
    .line 18
    new-instance v2, Landroid/content/IntentFilter;

    .line 19
    .line 20
    const-string v3, "com.localytics.intent.action.THUMBNAIL_DOWNLOADED"

    .line 21
    .line 22
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, Lnv1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljava/util/HashMap;

    .line 28
    .line 29
    monitor-enter v3

    .line 30
    :try_start_0
    new-instance v4, Lgi5;

    .line 31
    .line 32
    invoke-direct {v4, v2, v1}, Lgi5;-><init>(Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    .line 33
    .line 34
    .line 35
    iget-object v5, v0, Lnv1;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    if-nez v5, :cond_0

    .line 47
    .line 48
    new-instance v5, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iget-object v7, v0, Lnv1;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v7, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v7, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_2

    .line 63
    :cond_0
    :goto_0
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    :goto_1
    invoke-virtual {v2}, Landroid/content/IntentFilter;->countActions()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-ge v1, v5, :cond_2

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-object v7, v0, Lnv1;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v7, Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Ljava/util/ArrayList;

    .line 86
    .line 87
    if-nez v7, :cond_1

    .line 88
    .line 89
    new-instance v7, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iget-object v8, v0, Lnv1;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v8, Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {v8, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    iget-object v0, p0, Lcom/localytics/androidx/InboxListItem;->localThumbnailUri:Landroid/net/Uri;

    .line 109
    .line 110
    invoke-direct {p0, v0}, Lcom/localytics/androidx/InboxListItem;->loadThumbnail(Landroid/net/Uri;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :goto_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    throw p0

    .line 116
    :cond_3
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 12

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/localytics/androidx/InboxListItem;->loadDownloadedThumbnail:Z

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lnv1;->B(Landroid/content/Context;)Lnv1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lcom/localytics/androidx/InboxListItem;->messageReceiver:Landroid/content/BroadcastReceiver;

    .line 17
    .line 18
    iget-object v1, v0, Lnv1;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/HashMap;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iget-object v2, v0, Lnv1;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    monitor-exit v1

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_3

    .line 39
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x1

    .line 44
    sub-int/2addr v3, v4

    .line 45
    :goto_0
    if-ltz v3, :cond_5

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lgi5;

    .line 52
    .line 53
    iput-boolean v4, v5, Lgi5;->d:Z

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    :goto_1
    iget-object v7, v5, Lgi5;->a:Landroid/content/IntentFilter;

    .line 57
    .line 58
    invoke-virtual {v7}, Landroid/content/IntentFilter;->countActions()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-ge v6, v7, :cond_4

    .line 63
    .line 64
    iget-object v7, v5, Lgi5;->a:Landroid/content/IntentFilter;

    .line 65
    .line 66
    invoke-virtual {v7, v6}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iget-object v8, v0, Lnv1;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v8, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, Ljava/util/ArrayList;

    .line 79
    .line 80
    if-eqz v8, :cond_3

    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    sub-int/2addr v9, v4

    .line 87
    :goto_2
    if-ltz v9, :cond_2

    .line 88
    .line 89
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    check-cast v10, Lgi5;

    .line 94
    .line 95
    iget-object v11, v10, Lgi5;->b:Landroid/content/BroadcastReceiver;

    .line 96
    .line 97
    if-ne v11, p0, :cond_1

    .line 98
    .line 99
    iput-boolean v4, v10, Lgi5;->d:Z

    .line 100
    .line 101
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_1
    add-int/lit8 v9, v9, -0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-gtz v8, :cond_3

    .line 112
    .line 113
    iget-object v8, v0, Lnv1;->e:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v8, Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    add-int/lit8 v3, v3, -0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    monitor-exit v1

    .line 127
    return-void

    .line 128
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    throw p0

    .line 130
    :cond_6
    return-void
.end method

.method public populateViews(Lcom/localytics/androidx/InboxCampaign;Z)V
    .locals 2
    .param p1    # Lcom/localytics/androidx/InboxCampaign;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-boolean p2, p0, Lcom/localytics/androidx/InboxListItem;->loadDownloadedThumbnail:Z

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/localytics/androidx/Campaign;->getCampaignId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/localytics/androidx/InboxListItem;->setCampaignId(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/localytics/androidx/InboxCampaign;->isRead()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/localytics/androidx/InboxListItem;->setUnreadState(Z)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/localytics/androidx/InboxCampaign;->hasThumbnail()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p1}, Lcom/localytics/androidx/InboxCampaign;->getLocalThumbnailUri()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, p2, v0}, Lcom/localytics/androidx/InboxListItem;->setThumbnailImage(ZLandroid/net/Uri;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/localytics/androidx/InboxCampaign;->getTitle()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p0, p2}, Lcom/localytics/androidx/InboxListItem;->setTitle(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/localytics/androidx/InboxCampaign;->getSummary()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p0, p2}, Lcom/localytics/androidx/InboxListItem;->setSummary(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/localytics/androidx/InboxCampaign;->getReceivedDate()Ljava/util/Date;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/InboxListItem;->setTime(Ljava/util/Date;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public setCampaignId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/localytics/androidx/InboxListItem;->campaignId:J

    .line 2
    .line 3
    return-void
.end method

.method public setSummary(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/localytics/androidx/InboxListItem;->summaryTextView:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/localytics/androidx/InboxListItem;->summaryTextView:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/16 p0, 0x8

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setTime(Ljava/util/Date;)V
    .locals 7
    .param p1    # Ljava/util/Date;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/32 v4, 0xea60

    .line 10
    .line 11
    .line 12
    const/high16 v6, 0x80000

    .line 13
    .line 14
    invoke-static/range {v0 .. v6}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/localytics/androidx/InboxListItem;->timeTextView:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/localytics/androidx/InboxListItem;->capitalizeFirstCharacter(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/InboxListItem;->titleTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUnreadState(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/InboxListItem;->unreadIndicatorView:Lcom/localytics/androidx/UnreadIndicatorView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
