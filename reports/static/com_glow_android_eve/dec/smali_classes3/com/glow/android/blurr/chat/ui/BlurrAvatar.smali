.class public Lcom/glow/android/blurr/chat/ui/BlurrAvatar;
.super Landroid/widget/FrameLayout;
.source "BlurrAvatar.java"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/glow/android/blurr/chat/ui/BlurrAvatar;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v1, Lcom/glow/android/prime/R$styleable;->b:[I

    .line 12
    .line 13
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const p1, 0x7f0d00b7

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const p1, 0x7f0d00b6

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    const p1, 0x7f0a0165

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/ImageView;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/glow/android/blurr/chat/ui/BlurrAvatar;->c:Landroid/widget/ImageView;

    .line 51
    .line 52
    const p1, 0x7f0a0196

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/widget/ImageView;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/glow/android/blurr/chat/ui/BlurrAvatar;->d:Landroid/widget/ImageView;

    .line 62
    .line 63
    const p1, 0x7f0a06d5

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/glow/android/blurr/chat/ui/BlurrAvatar;->e:Landroid/widget/TextView;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public setParticipant(Lcom/glow/android/blurr/chat/model/BlurrParticipant;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/glow/android/blurr/chat/model/BlurrParticipant;->getBadgeInfo()Lcom/glow/android/prime/community/bean/Author$TypeBadge;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/glow/android/prime/community/bean/Author$TypeBadge;->h:Lcom/glow/android/prime/community/bean/Author$TypeBadge;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/glow/android/blurr/chat/ui/BlurrAvatar;->d:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/glow/android/blurr/chat/ui/BlurrAvatar;->d:Landroid/widget/ImageView;

    .line 18
    .line 19
    iget v0, v0, Lcom/glow/android/prime/community/bean/Author$TypeBadge;->c:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/glow/android/blurr/chat/model/BlurrParticipant;->isPremium()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/glow/android/blurr/chat/ui/BlurrAvatar;->d:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/glow/android/blurr/chat/ui/BlurrAvatar;->d:Landroid/widget/ImageView;

    .line 37
    .line 38
    const v1, 0x7f0805e9

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/glow/android/blurr/chat/ui/BlurrAvatar;->d:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p1}, Lcom/glow/android/blurr/chat/model/BlurrParticipant;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const-string v0, ""

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {p1}, Lcom/glow/android/blurr/chat/model/BlurrParticipant;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x1

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lcom/glow/android/blurr/chat/ui/BlurrAvatar;->e:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/glow/android/blurr/chat/model/BlurrParticipant;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {p1}, Lcom/glow/android/blurr/chat/model/BlurrParticipant;->getAvatarUrl()Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v4, p0, Lcom/glow/android/blurr/chat/ui/BlurrAvatar;->b:Landroid/content/Context;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v0, p0, Lcom/glow/android/blurr/chat/ui/BlurrAvatar;->c:Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, Lcom/squareup/picasso/Picasso;->g(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1}, Lcom/glow/android/blurr/chat/model/BlurrParticipant;->getAvatarUrl()Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v4, Lcom/squareup/picasso/RequestCreator;

    .line 116
    .line 117
    invoke-direct {v4, v0, v2, v3}, Lcom/squareup/picasso/RequestCreator;-><init>(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;I)V

    .line 118
    .line 119
    .line 120
    iput-boolean v1, v4, Lcom/squareup/picasso/RequestCreator;->c:Z

    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/squareup/picasso/RequestCreator;->a()V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lcom/glow/android/trion/utils/ImageHelper$RoundTransformation;

    .line 126
    .line 127
    invoke-direct {v0}, Lcom/glow/android/trion/utils/ImageHelper$RoundTransformation;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v0}, Lcom/squareup/picasso/RequestCreator;->j(Lcom/squareup/picasso/Transformation;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/glow/android/blurr/chat/ui/BlurrAvatar;->c:Landroid/widget/ImageView;

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-virtual {v4, v0, v1}, Lcom/squareup/picasso/RequestCreator;->g(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/glow/android/blurr/chat/model/BlurrParticipant;->getId()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1}, Lcom/glow/android/blurr/chat/model/BlurrParticipant;->getAvatarUrl()Landroid/net/Uri;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 152
    .line 153
    const-string v1, "load avatar BP:%s; url:%s"

    .line 154
    .line 155
    invoke-virtual {v0, v1, p1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    iget-object v0, p0, Lcom/glow/android/blurr/chat/ui/BlurrAvatar;->c:Landroid/widget/ImageView;

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v4}, Lcom/squareup/picasso/Picasso;->g(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v1, p0, Lcom/glow/android/blurr/chat/ui/BlurrAvatar;->c:Landroid/widget/ImageView;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/glow/android/blurr/chat/model/BlurrParticipant;->getId()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 182
    .line 183
    const-string v1, "load placeholder BP:%s"

    .line 184
    .line 185
    invoke-virtual {v0, v1, p1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :goto_2
    return-void
.end method
