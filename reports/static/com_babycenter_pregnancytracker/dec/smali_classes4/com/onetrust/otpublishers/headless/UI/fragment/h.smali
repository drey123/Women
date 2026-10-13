.class public Lcom/onetrust/otpublishers/headless/UI/fragment/h;
.super Lc51;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/onetrust/otpublishers/headless/UI/a;


# instance fields
.field public D:Landroid/content/Context;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/Button;

.field public H:Landroid/widget/Button;

.field public I:Landroid/widget/ImageView;

.field public J:Lb51;

.field public K:Landroid/widget/RelativeLayout;

.field public L:Landroid/widget/TextView;

.field public M:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

.field public N:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public O:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public P:Lk43;

.field public Q:Lcom/onetrust/otpublishers/headless/Public/OTConsentUICallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc51;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final Z(Landroid/widget/Button;Lqj6;II)V
    .locals 3

    .line 1
    iget-object v0, p2, Lqj6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->M:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->N:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->o(Landroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p2}, Lqj6;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lqj6;->h()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const v1, 0x7f06004e

    .line 48
    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p2}, Lqj6;->h()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->H:Landroid/widget/Button;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->D:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {p4, v1}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object p4, p2, Lqj6;->e:Ljava/io/Serializable;

    .line 86
    .line 87
    check-cast p4, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p4}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    if-nez p4, :cond_3

    .line 94
    .line 95
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->D:Landroid/content/Context;

    .line 96
    .line 97
    iget-object p3, p2, Lqj6;->e:Ljava/io/Serializable;

    .line 98
    .line 99
    check-cast p3, Ljava/lang/String;

    .line 100
    .line 101
    iget-object p4, p2, Lqj6;->g:Ljava/io/Serializable;

    .line 102
    .line 103
    check-cast p4, Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p0, p1, p2, p3, p4}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->k(Landroid/content/Context;Landroid/widget/Button;Lqj6;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->H:Landroid/widget/Button;

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_4

    .line 116
    .line 117
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 118
    .line 119
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 120
    .line 121
    .line 122
    const/4 p3, 0x0

    .line 123
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 124
    .line 125
    .line 126
    const-string p3, "3"

    .line 127
    .line 128
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    iget-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->D:Landroid/content/Context;

    .line 133
    .line 134
    invoke-static {p4, v1}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 135
    .line 136
    .line 137
    move-result p4

    .line 138
    invoke-virtual {p2, p3, p4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 139
    .line 140
    .line 141
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->D:Landroid/content/Context;

    .line 142
    .line 143
    const p3, 0x7f060c9f

    .line 144
    .line 145
    .line 146
    invoke-static {p0, p3}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_4
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->P:Lk43;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, v0, Lk43;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->K:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    const v2, 0x7f060c9f

    .line 16
    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->P:Lk43;

    .line 21
    .line 22
    iget-object v0, v0, Lk43;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->D:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v0, v2}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->D:Landroid/content/Context;

    .line 44
    .line 45
    const v1, 0x7f060650

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->D:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v1, v2}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->P:Lk43;

    .line 59
    .line 60
    iget-object v2, v2, Lk43;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lda;

    .line 63
    .line 64
    iget-object v3, v2, Lda;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const-string v4, ""

    .line 73
    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    iget-object v3, v2, Lda;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move-object v3, v4

    .line 82
    :goto_1
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->E:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {p0, v5, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->a0(Landroid/widget/TextView;Lda;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->P:Lk43;

    .line 88
    .line 89
    iget-object v2, v2, Lk43;->f:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lda;

    .line 92
    .line 93
    iget-object v3, v2, Lda;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_2

    .line 102
    .line 103
    iget-object v3, v2, Lda;->e:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v4, v3

    .line 106
    check-cast v4, Ljava/lang/String;

    .line 107
    .line 108
    :cond_2
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->F:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {p0, v3, v2, v4}, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->a0(Landroid/widget/TextView;Lda;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->P:Lk43;

    .line 114
    .line 115
    iget-object v2, v2, Lk43;->g:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Lqj6;

    .line 118
    .line 119
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->G:Landroid/widget/Button;

    .line 120
    .line 121
    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->Z(Landroid/widget/Button;Lqj6;II)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->P:Lk43;

    .line 125
    .line 126
    iget-object v2, v2, Lk43;->i:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Lqj6;

    .line 129
    .line 130
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->H:Landroid/widget/Button;

    .line 131
    .line 132
    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->Z(Landroid/widget/Button;Lqj6;II)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->P:Lk43;

    .line 136
    .line 137
    iget-boolean v1, v0, Lk43;->b:Z

    .line 138
    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    iget-object v0, v0, Lk43;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const v2, 0x7f080292

    .line 150
    .line 151
    .line 152
    if-nez v1, :cond_3

    .line 153
    .line 154
    :try_start_0
    new-instance v1, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$AgeGateLogo;

    .line 155
    .line 156
    new-instance v3, Ljava/net/URL;

    .line 157
    .line 158
    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {v1, v3}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$AgeGateLogo;-><init>(Ljava/net/URL;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;->getProxyDomainURLString(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    goto :goto_2

    .line 169
    :catch_0
    move-exception v1

    .line 170
    new-instance v3, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v4, "Error while fetching age gate logo using proxy"

    .line 173
    .line 174
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/4 v3, 0x6

    .line 189
    const-string v4, "OTAgeGateFragment"

    .line 190
    .line 191
    invoke-static {v3, v4, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    :goto_2
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->I:Landroid/widget/ImageView;

    .line 196
    .line 197
    const-string v3, "Age Gate Prompt"

    .line 198
    .line 199
    invoke-static {v2, p0, v1, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->s(ILandroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_3
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->I:Landroid/widget/ImageView;

    .line 204
    .line 205
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_4
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->I:Landroid/widget/ImageView;

    .line 210
    .line 211
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    const/16 v0, 0x14

    .line 216
    .line 217
    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 218
    .line 219
    :cond_5
    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 220
    invoke-virtual {p0}, Lc51;->dismiss()V

    return-void
.end method

.method public final a0(Landroid/widget/TextView;Lda;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p2, Lda;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 4
    .line 5
    iget-object v1, p2, Lda;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p2, Lda;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->M:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->N:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->p(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p2, p2, Lda;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->q(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->D:Landroid/content/Context;

    .line 65
    .line 66
    const p2, 0x7f06004e

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p2}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/b;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->D:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/b;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    const v1, 0x7f0b0133

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    const-string v3, "Age-Gate Consent Status: "

    .line 18
    .line 19
    const-string v4, "OTAgeGateFragment"

    .line 20
    .line 21
    if-ne p1, v1, :cond_0

    .line 22
    .line 23
    const-string p1, "OPT_IN"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/b;->h(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lc51;->dismiss()V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->O:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getAgeGatePromptValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v2, v4, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->Q:Lcom/onetrust/otpublishers/headless/Public/OTConsentUICallback;

    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    invoke-interface {p0}, Lcom/onetrust/otpublishers/headless/Public/OTConsentUICallback;->onCompletion()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const v1, 0x7f0b013b

    .line 61
    .line 62
    .line 63
    if-ne p1, v1, :cond_1

    .line 64
    .line 65
    const-string p1, "OPT_OUT"

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/b;->h(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lc51;->dismiss()V

    .line 71
    .line 72
    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->O:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getAgeGatePromptValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {v2, v4, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->Q:Lcom/onetrust/otpublishers/headless/Public/OTConsentUICallback;

    .line 95
    .line 96
    if-eqz p0, :cond_1

    .line 97
    .line 98
    invoke-interface {p0}, Lcom/onetrust/otpublishers/headless/Public/OTConsentUICallback;->onCompletion()V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->M:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->J:Lb51;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->s(Landroidx/fragment/app/s;Lb51;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/i;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->O:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "OT_AGE_GATE"

    .line 28
    .line 29
    invoke-static {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->v(Lc51;Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lc51;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;-><init>(Lc51;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    const-string p3, "OTAgeGateFragment"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->D:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->D:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->N:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->a(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->O:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->D:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v3, v2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->j(ILandroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lc51;->dismiss()V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :cond_0
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->M:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->D:Landroid/content/Context;

    .line 49
    .line 50
    const v2, 0x7f0e0133

    .line 51
    .line 52
    .line 53
    invoke-static {v1, p1, p2, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->c(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const p2, 0x7f0b0133

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Landroid/widget/Button;

    .line 65
    .line 66
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->G:Landroid/widget/Button;

    .line 67
    .line 68
    const p2, 0x7f0b013b

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Landroid/widget/Button;

    .line 76
    .line 77
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->H:Landroid/widget/Button;

    .line 78
    .line 79
    const p2, 0x7f0b0096

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 87
    .line 88
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->K:Landroid/widget/RelativeLayout;

    .line 89
    .line 90
    const p2, 0x7f0b0097

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->E:Landroid/widget/TextView;

    .line 100
    .line 101
    const p2, 0x7f0b0094

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Landroid/widget/TextView;

    .line 109
    .line 110
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->F:Landroid/widget/TextView;

    .line 111
    .line 112
    const p2, 0x7f0b0095

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Landroid/widget/ImageView;

    .line 120
    .line 121
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->I:Landroid/widget/ImageView;

    .line 122
    .line 123
    const p2, 0x7f0b0afb

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Landroid/widget/TextView;

    .line 131
    .line 132
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->L:Landroid/widget/TextView;

    .line 133
    .line 134
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->G:Landroid/widget/Button;

    .line 135
    .line 136
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->H:Landroid/widget/Button;

    .line 140
    .line 141
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    const/4 p2, 0x6

    .line 145
    :try_start_0
    new-instance v1, Lv8;

    .line 146
    .line 147
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->D:Landroid/content/Context;

    .line 148
    .line 149
    invoke-direct {v1, v2}, Lv8;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lv8;->j()Lk43;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->P:Lk43;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :catch_0
    move-exception v1

    .line 160
    const-string v2, "Error in ui property object, error message = "

    .line 161
    .line 162
    invoke-static {v2, v1, p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->a()V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->L:Landroid/widget/TextView;

    .line 169
    .line 170
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->N:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 171
    .line 172
    invoke-virtual {v0, v1, p0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->f(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :catch_1
    move-exception p0

    .line 177
    const-string v0, "error while populating Age-Gate UI "

    .line 178
    .line 179
    invoke-static {v0, p0, p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :goto_1
    return-object p1
.end method
