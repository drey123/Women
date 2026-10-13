.class public final Lov4;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Lfy6;Ley6;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p2, Ley6;->a:I

    .line 5
    .line 6
    iget-object p2, p2, Ley6;->b:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move v0, v4

    .line 20
    :goto_1
    invoke-static {v0}, Lny8;->i(Z)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-array v1, v0, [B

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    new-instance p2, Lkj1;

    .line 42
    .line 43
    invoke-direct {p2, v1, v0}, Lkj1;-><init>([BI)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p1, Lfy6;->a:Z

    .line 47
    .line 48
    if-nez v0, :cond_10

    .line 49
    .line 50
    invoke-virtual {p2}, Lkj1;->h()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iput-boolean v2, p0, Lov4;->a:Z

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    const/4 v0, 0x2

    .line 60
    invoke-virtual {p2, v0}, Lkj1;->i(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p2}, Lkj1;->h()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    iget-boolean v6, p1, Lfy6;->b:Z

    .line 69
    .line 70
    if-nez v6, :cond_f

    .line 71
    .line 72
    if-nez v5, :cond_3

    .line 73
    .line 74
    iput-boolean v4, p0, Lov4;->a:Z

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    if-eq v1, v3, :cond_5

    .line 78
    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-virtual {p2}, Lkj1;->h()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    :goto_2
    move v5, v4

    .line 88
    :goto_3
    invoke-virtual {p2}, Lkj1;->s()V

    .line 89
    .line 90
    .line 91
    iget-boolean v6, p1, Lfy6;->d:Z

    .line 92
    .line 93
    if-eqz v6, :cond_e

    .line 94
    .line 95
    invoke-virtual {p2}, Lkj1;->h()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_7

    .line 100
    .line 101
    iget-boolean v6, p1, Lfy6;->e:Z

    .line 102
    .line 103
    if-eqz v6, :cond_6

    .line 104
    .line 105
    invoke-virtual {p2}, Lkj1;->s()V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    new-instance p0, Ldy6;

    .line 110
    .line 111
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_7
    :goto_4
    iget-boolean v6, p1, Lfy6;->c:Z

    .line 116
    .line 117
    if-nez v6, :cond_d

    .line 118
    .line 119
    if-eq v1, v3, :cond_8

    .line 120
    .line 121
    invoke-virtual {p2}, Lkj1;->s()V

    .line 122
    .line 123
    .line 124
    :cond_8
    iget p1, p1, Lfy6;->f:I

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Lkj1;->t(I)V

    .line 127
    .line 128
    .line 129
    if-eq v1, v0, :cond_9

    .line 130
    .line 131
    if-eqz v1, :cond_9

    .line 132
    .line 133
    if-nez v5, :cond_9

    .line 134
    .line 135
    invoke-virtual {p2, v3}, Lkj1;->t(I)V

    .line 136
    .line 137
    .line 138
    :cond_9
    if-eq v1, v3, :cond_b

    .line 139
    .line 140
    if-nez v1, :cond_a

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_a
    const/16 p1, 0x8

    .line 144
    .line 145
    invoke-virtual {p2, p1}, Lkj1;->i(I)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    goto :goto_6

    .line 150
    :cond_b
    :goto_5
    const/16 p1, 0xff

    .line 151
    .line 152
    :goto_6
    if-eqz p1, :cond_c

    .line 153
    .line 154
    move v2, v4

    .line 155
    :cond_c
    iput-boolean v2, p0, Lov4;->a:Z

    .line 156
    .line 157
    return-void

    .line 158
    :cond_d
    new-instance p0, Ldy6;

    .line 159
    .line 160
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :cond_e
    new-instance p0, Ldy6;

    .line 165
    .line 166
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 167
    .line 168
    .line 169
    throw p0

    .line 170
    :cond_f
    new-instance p0, Ldy6;

    .line 171
    .line 172
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 173
    .line 174
    .line 175
    throw p0

    .line 176
    :cond_10
    new-instance p0, Ldy6;

    .line 177
    .line 178
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 179
    .line 180
    .line 181
    throw p0
.end method

.method public static a(Lf17;Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lf17;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/json/JSONObject;

    .line 4
    .line 5
    const-string v0, "button"

    .line 6
    .line 7
    invoke-static {v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->s(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string v0, "color"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "textColor"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public static b(Landroid/widget/Button;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    const-string v0, "button"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->s(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->W(Lorg/json/JSONObject;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "show"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "text"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "textColor"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    const-string v0, "showAsLink"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const-string p1, "#00000000"

    .line 56
    .line 57
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    or-int/lit8 p1, p1, 0x8

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    new-instance v0, Lqj6;

    .line 75
    .line 76
    invoke-direct {v0}, Lqj6;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v1, "borderColor"

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "color"

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-object v1, v0, Lqj6;->g:Ljava/io/Serializable;

    .line 92
    .line 93
    const-string v3, "borderRadius"

    .line 94
    .line 95
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, v0, Lqj6;->i:Ljava/lang/Object;

    .line 100
    .line 101
    const-string p1, "2"

    .line 102
    .line 103
    iput-object p1, v0, Lqj6;->h:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1, p0, v0, v2, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->k(Landroid/content/Context;Landroid/widget/Button;Lqj6;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    return-void
.end method

.method public static c(Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/ImageView;Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {v0, p7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->s(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "text"

    .line 8
    .line 9
    const-string v2, "textColor"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const-string p2, "description"

    .line 38
    .line 39
    invoke-static {p2, p7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->s(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    const-string p2, "general"

    .line 70
    .line 71
    invoke-static {p2, p7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->s(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->W(Lorg/json/JSONObject;)Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-nez p3, :cond_8

    .line 80
    .line 81
    invoke-virtual {p5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const/4 v0, 0x0

    .line 93
    :goto_0
    const-string v1, "showClose"

    .line 94
    .line 95
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz p3, :cond_3

    .line 100
    .line 101
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_3

    .line 106
    .line 107
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 112
    .line 113
    .line 114
    :cond_3
    const/16 p3, 0x8

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    move v1, v0

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    move v1, p3

    .line 122
    :goto_1
    invoke-virtual {p5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object p5

    .line 129
    const-string v1, "iconBackgroundColor"

    .line 130
    .line 131
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v2, "showIcon"

    .line 136
    .line 137
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz p5, :cond_5

    .line 142
    .line 143
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-nez v3, :cond_5

    .line 148
    .line 149
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {p5, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 154
    .line 155
    .line 156
    :cond_5
    if-eqz v2, :cond_6

    .line 157
    .line 158
    move p3, v0

    .line 159
    :cond_6
    invoke-virtual {p6, p3}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    const-string p3, "backgroundColor"

    .line 163
    .line 164
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    const-string p5, "borderColor"

    .line 169
    .line 170
    invoke-virtual {p2, p5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result p5

    .line 178
    if-nez p5, :cond_7

    .line 179
    .line 180
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 185
    .line 186
    .line 187
    :cond_7
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_8

    .line 192
    .line 193
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 198
    .line 199
    .line 200
    :cond_8
    invoke-static {p4, p7}, Lov4;->b(Landroid/widget/Button;Lorg/json/JSONObject;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public static d(Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/ImageView;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    move-object/from16 v5, p8

    .line 14
    .line 15
    invoke-static {v4, v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->a(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/16 v5, 0x16

    .line 20
    .line 21
    if-ne v4, v5, :cond_0

    .line 22
    .line 23
    const-string v6, "textColor"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v6, "textColorDark"

    .line 27
    .line 28
    :goto_0
    const-string v7, "title"

    .line 29
    .line 30
    invoke-static {v7, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->s(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const-string v8, "text"

    .line 35
    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-static {v9}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-nez v10, :cond_1

    .line 54
    .line 55
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    const-string v0, "description"

    .line 63
    .line 64
    invoke-static {v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->s(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-nez v9, :cond_2

    .line 86
    .line 87
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    .line 93
    .line 94
    :cond_2
    const-string v0, "general"

    .line 95
    .line 96
    invoke-static {v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->s(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-ne v4, v5, :cond_3

    .line 101
    .line 102
    const-string v1, "borderColor"

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const-string v1, "borderColorDark"

    .line 106
    .line 107
    :goto_1
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->W(Lorg/json/JSONObject;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    const/16 v10, 0x8

    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    if-nez v9, :cond_c

    .line 115
    .line 116
    invoke-virtual/range {p5 .. p5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    if-eqz v7, :cond_4

    .line 121
    .line 122
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    const/4 v7, 0x0

    .line 128
    :goto_2
    const-string v12, "showClose"

    .line 129
    .line 130
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-eqz v9, :cond_5

    .line 135
    .line 136
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-nez v13, :cond_5

    .line 141
    .line 142
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    invoke-virtual {v9, v7}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 147
    .line 148
    .line 149
    :cond_5
    if-eqz v12, :cond_6

    .line 150
    .line 151
    move v9, v11

    .line 152
    :goto_3
    move-object/from16 v7, p5

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_6
    move v9, v10

    .line 156
    goto :goto_3

    .line 157
    :goto_4
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    if-ne v4, v5, :cond_7

    .line 161
    .line 162
    const-string v7, "iconBackgroundColor"

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_7
    const-string v7, "iconBackgroundColorDark"

    .line 166
    .line 167
    :goto_5
    invoke-virtual/range {p6 .. p6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    const-string v12, "showIcon"

    .line 176
    .line 177
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-eqz v9, :cond_8

    .line 182
    .line 183
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    if-nez v13, :cond_8

    .line 188
    .line 189
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    invoke-virtual {v9, v7}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 194
    .line 195
    .line 196
    :cond_8
    if-eqz v12, :cond_9

    .line 197
    .line 198
    move v9, v11

    .line 199
    :goto_6
    move-object/from16 v7, p6

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_9
    move v9, v10

    .line 203
    goto :goto_6

    .line 204
    :goto_7
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    if-ne v4, v5, :cond_a

    .line 208
    .line 209
    const-string v7, "backgroundColor"

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_a
    const-string v7, "backgroundColorDark"

    .line 213
    .line 214
    :goto_8
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-nez v9, :cond_b

    .line 227
    .line 228
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    invoke-virtual {p1, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 233
    .line 234
    .line 235
    :cond_b
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-nez p1, :cond_c

    .line 240
    .line 241
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 246
    .line 247
    .line 248
    :cond_c
    const-string p0, "button"

    .line 249
    .line 250
    invoke-static {p0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->s(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->W(Lorg/json/JSONObject;)Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-nez p1, :cond_f

    .line 259
    .line 260
    const-string p1, "show"

    .line 261
    .line 262
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-eqz p1, :cond_f

    .line 267
    .line 268
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 287
    .line 288
    .line 289
    const-string p1, "showAsLink"

    .line 290
    .line 291
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-eqz p1, :cond_d

    .line 296
    .line 297
    const-string p0, "#00000000"

    .line 298
    .line 299
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result p0

    .line 303
    invoke-virtual {v2, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    or-int/2addr p0, v10

    .line 311
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_d
    new-instance p1, Lqj6;

    .line 316
    .line 317
    invoke-direct {p1}, Lqj6;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-ne v4, v5, :cond_e

    .line 325
    .line 326
    const-string v1, "color"

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_e
    const-string v1, "colorDark"

    .line 330
    .line 331
    :goto_9
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iput-object v0, p1, Lqj6;->g:Ljava/io/Serializable;

    .line 336
    .line 337
    const-string v3, "borderRadius"

    .line 338
    .line 339
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    iput-object p0, p1, Lqj6;->i:Ljava/lang/Object;

    .line 344
    .line 345
    const-string p0, "2"

    .line 346
    .line 347
    iput-object p0, p1, Lqj6;->h:Ljava/lang/Object;

    .line 348
    .line 349
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    invoke-static {p0, v2, p1, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->k(Landroid/content/Context;Landroid/widget/Button;Lqj6;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :cond_f
    return-void
.end method
