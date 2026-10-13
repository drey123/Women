.class public final synthetic Lcom/glow/android/ui/dailylog/emotion/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$EmotionItemViewHolder;

.field public final synthetic d:Lcom/glow/android/ui/dailylog/emotion/Emotion;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$EmotionItemViewHolder;Lcom/glow/android/ui/dailylog/emotion/Emotion;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/glow/android/ui/dailylog/emotion/b;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/emotion/b;->c:Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$EmotionItemViewHolder;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/glow/android/ui/dailylog/emotion/b;->d:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/glow/android/ui/dailylog/emotion/b;->e:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    const-string p1, "pageSource"

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/emotion/b;->e:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v1, Lcom/glow/android/data/LogConstants$Source;->d:Lcom/glow/android/data/LogConstants$Source;

    .line 6
    .line 7
    const-string v2, "buttonSource"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x4

    .line 11
    sget-object v5, Lcom/glow/android/ui/dailylog/Intensity;->c:Lcom/glow/android/ui/dailylog/Intensity;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    iget-object v7, p0, Lcom/glow/android/ui/dailylog/emotion/b;->d:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 15
    .line 16
    iget-object v8, p0, Lcom/glow/android/ui/dailylog/emotion/b;->c:Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$EmotionItemViewHolder;

    .line 17
    .line 18
    iget v9, p0, Lcom/glow/android/ui/dailylog/emotion/b;->b:I

    .line 19
    .line 20
    packed-switch v9, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-object v9, v8, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$EmotionItemViewHolder;->f:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v9}, Landroid/view/View;->isSelected()Z

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    iget-object v11, v8, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$EmotionItemViewHolder;->c:Landroid/widget/ImageView;

    .line 30
    .line 31
    iget-object v12, v8, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$EmotionItemViewHolder;->g:Lcom/glow/android/ui/dailylog/emotion/EmotionActivity;

    .line 32
    .line 33
    if-eqz v10, :cond_0

    .line 34
    .line 35
    invoke-virtual {v9, v6}, Landroid/view/View;->setSelected(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v12, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity;->k:Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;

    .line 39
    .line 40
    invoke-virtual {v3, v7, v5}, Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;->g(Lcom/glow/android/ui/dailylog/emotion/Emotion;Lcom/glow/android/ui/dailylog/Intensity;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v11, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v4, v8, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$EmotionItemViewHolder;->e:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v4, v6}, Landroid/view/View;->setSelected(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9, v3}, Landroid/view/View;->setSelected(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v11, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    const v3, 0x7f080814

    .line 59
    .line 60
    .line 61
    invoke-virtual {v12, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v11, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v12, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity;->k:Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;

    .line 69
    .line 70
    sget-object v4, Lcom/glow/android/ui/dailylog/Intensity;->g:Lcom/glow/android/ui/dailylog/Intensity;

    .line 71
    .line 72
    invoke-virtual {v3, v7, v4}, Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;->g(Lcom/glow/android/ui/dailylog/emotion/Emotion;Lcom/glow/android/ui/dailylog/Intensity;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    sget-object v3, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity;->r:[Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 76
    .line 77
    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/glow/android/data/LogConstants$Source;

    .line 92
    .line 93
    :cond_1
    sget-object v2, Lcom/glow/android/data/LogConstants$Log;->j:Lcom/glow/android/data/LogConstants$Log;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/glow/android/data/LogConstants$Log;->k()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v7, v0}, Lcom/glow/android/ui/dailylog/emotion/Emotion;->getString(Landroid/content/Context;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v7}, Lcom/glow/android/ui/dailylog/emotion/Emotion;->getValue()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {v1, v2, v0, v3, p1}, Lcom/glow/android/data/LogConstants;->b(Lcom/glow/android/data/LogConstants$Source;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_0
    iget-object v9, v8, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$EmotionItemViewHolder;->e:Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {v9}, Landroid/view/View;->isSelected()Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    iget-object v11, v8, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$EmotionItemViewHolder;->c:Landroid/widget/ImageView;

    .line 130
    .line 131
    iget-object v12, v8, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$EmotionItemViewHolder;->g:Lcom/glow/android/ui/dailylog/emotion/EmotionActivity;

    .line 132
    .line 133
    if-eqz v10, :cond_2

    .line 134
    .line 135
    invoke-virtual {v9, v6}, Landroid/view/View;->setSelected(Z)V

    .line 136
    .line 137
    .line 138
    iget-object v3, v12, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity;->k:Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;

    .line 139
    .line 140
    invoke-virtual {v3, v7, v5}, Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;->g(Lcom/glow/android/ui/dailylog/emotion/Emotion;Lcom/glow/android/ui/dailylog/Intensity;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    invoke-virtual {v9, v3}, Landroid/view/View;->setSelected(Z)V

    .line 148
    .line 149
    .line 150
    iget-object v3, v8, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$EmotionItemViewHolder;->f:Landroid/view/View;

    .line 151
    .line 152
    invoke-virtual {v3, v6}, Landroid/view/View;->setSelected(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    const v3, 0x7f080995

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v11, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 166
    .line 167
    .line 168
    iget-object v3, v12, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity;->k:Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;

    .line 169
    .line 170
    sget-object v4, Lcom/glow/android/ui/dailylog/Intensity;->e:Lcom/glow/android/ui/dailylog/Intensity;

    .line 171
    .line 172
    invoke-virtual {v3, v7, v4}, Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;->g(Lcom/glow/android/ui/dailylog/emotion/Emotion;Lcom/glow/android/ui/dailylog/Intensity;)V

    .line 173
    .line 174
    .line 175
    :goto_1
    sget-object v3, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity;->r:[Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 176
    .line 177
    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-eqz v3, :cond_3

    .line 182
    .line 183
    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lcom/glow/android/data/LogConstants$Source;

    .line 192
    .line 193
    :cond_3
    sget-object v2, Lcom/glow/android/data/LogConstants$Log;->j:Lcom/glow/android/data/LogConstants$Log;

    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/glow/android/data/LogConstants$Log;->k()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v7, v0}, Lcom/glow/android/ui/dailylog/emotion/Emotion;->getString(Landroid/content/Context;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v7}, Lcom/glow/android/ui/dailylog/emotion/Emotion;->getValue()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v4, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {v1, v2, v0, v3, p1}, Lcom/glow/android/data/LogConstants;->b(Lcom/glow/android/data/LogConstants$Source;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
