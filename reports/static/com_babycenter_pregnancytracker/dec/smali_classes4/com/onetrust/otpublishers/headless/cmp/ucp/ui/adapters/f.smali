.class public final Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/f;
.super Landroidx/recyclerview/widget/d;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/onetrust/otpublishers/headless/UI/a;


# instance fields
.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lcom/onetrust/otpublishers/headless/Internal/Helper/j;

.field public final k:Z

.field public l:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Helper/j;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/d;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/f;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    const-string p1, "customPrefOptionType"

    .line 13
    .line 14
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/f;->h:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/f;->i:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/f;->j:Lcom/onetrust/otpublishers/headless/Internal/Helper/j;

    .line 19
    .line 20
    iput-boolean p4, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/f;->k:Z

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/f;->l:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/f;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/i;I)V
    .locals 10

    .line 1
    check-cast p1, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/e;->G:Landroid/widget/CheckBox;

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/f;->k:Z

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/e;->H:Landroid/widget/RadioButton;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/f;->h:Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "customPrefOptionType"

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_a

    .line 31
    .line 32
    const-string v1, "CHECKBOXES"

    .line 33
    .line 34
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/f;->i:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v4, 0x0

    .line 41
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/f;->j:Lcom/onetrust/otpublishers/headless/Internal/Helper/j;

    .line 42
    .line 43
    const/16 v6, 0x8

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    const/4 v8, 0x0

    .line 47
    iget-object v9, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/f;->g:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v9, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v9, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;->a:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-interface {v9, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;

    .line 83
    .line 84
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;->j:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v3, :cond_0

    .line 87
    .line 88
    invoke-interface {v9, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;

    .line 93
    .line 94
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;->k:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v6, :cond_0

    .line 97
    .line 98
    invoke-virtual {v5, v1, v3, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :cond_0
    if-nez v4, :cond_1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-ne v1, v7, :cond_2

    .line 114
    .line 115
    move v1, v7

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    :goto_0
    move v1, v8

    .line 118
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/d;

    .line 122
    .line 123
    invoke-direct {v1, p1, p0, p2, v7}, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/d;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/e;Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/f;II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_3
    const-string v1, "BUTTONS"

    .line 131
    .line 132
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_9

    .line 137
    .line 138
    invoke-interface {v9, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;

    .line 143
    .line 144
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;->e:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    iget v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/f;->l:I

    .line 163
    .line 164
    const/4 v1, -0x1

    .line 165
    if-ne v0, v1, :cond_7

    .line 166
    .line 167
    invoke-interface {v9, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;

    .line 172
    .line 173
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;->a:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    invoke-interface {v9, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;

    .line 182
    .line 183
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;->j:Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v1, :cond_4

    .line 186
    .line 187
    invoke-interface {v9, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;

    .line 192
    .line 193
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;->k:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v3, :cond_4

    .line 196
    .line 197
    invoke-virtual {v5, v0, v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    :cond_4
    if-nez v4, :cond_5

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-ne v0, v7, :cond_6

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_6
    :goto_2
    move v7, v8

    .line 216
    :goto_3
    invoke-virtual {v2, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_7
    if-ne p2, v0, :cond_8

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_8
    move v7, v8

    .line 224
    :goto_4
    invoke-virtual {v2, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 225
    .line 226
    .line 227
    :cond_9
    :goto_5
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/d;

    .line 228
    .line 229
    invoke-direct {v0, p1, p0, p2, v8}, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/d;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/e;Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/f;II)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    .line 234
    .line 235
    :cond_a
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/i;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/e;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const v0, 0x7f0e0217

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/e;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method
