.class public final Lin/plackal/lovecyclesfree/ui/components/misc/activity/ColourHelpActivity;
.super Lrb/a;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private N:Lka/l1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrb/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m2(Lin/plackal/lovecyclesfree/ui/components/misc/activity/ColourHelpActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/misc/activity/ColourHelpActivity;->n2(Lin/plackal/lovecyclesfree/ui/components/misc/activity/ColourHelpActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final n2(Lin/plackal/lovecyclesfree/ui/components/misc/activity/ColourHelpActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrb/a;->g2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lrb/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lka/l1;->c(Landroid/view/LayoutInflater;)Lka/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/ColourHelpActivity;->N:Lka/l1;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lka/l1;->b()Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/activity/h;->setContentView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/ColourHelpActivity;->N:Lka/l1;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object v0, p1, Lka/l1;->t:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    invoke-static {v0}, Lmc/g0;->c(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f010031

    .line 35
    .line 36
    .line 37
    const v1, 0x7f010036

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lka/l1;->c:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v1, p0, Lrb/a;->H:Lin/plackal/lovecyclesfree/general/e;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v1, p0, v2}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, Lka/l1;->b:Landroid/widget/ImageView;

    .line 56
    .line 57
    new-instance v1, Lcc/a;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcc/a;-><init>(Lin/plackal/lovecyclesfree/ui/components/misc/activity/ColourHelpActivity;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, Lka/l1;->s:Landroid/widget/TextView;

    .line 66
    .line 67
    iget-object v1, p0, Lrb/a;->H:Lin/plackal/lovecyclesfree/general/e;

    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    invoke-virtual {v1, p0, v3}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p1, Lka/l1;->w:Landroid/widget/TextView;

    .line 78
    .line 79
    iget-object v1, p0, Lrb/a;->H:Lin/plackal/lovecyclesfree/general/e;

    .line 80
    .line 81
    invoke-virtual {v1, p0, v3}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, Lka/l1;->n:Landroid/widget/TextView;

    .line 89
    .line 90
    iget-object v1, p0, Lrb/a;->H:Lin/plackal/lovecyclesfree/general/e;

    .line 91
    .line 92
    invoke-virtual {v1, p0, v3}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p1, Lka/l1;->u:Landroid/widget/TextView;

    .line 100
    .line 101
    iget-object v1, p0, Lrb/a;->H:Lin/plackal/lovecyclesfree/general/e;

    .line 102
    .line 103
    invoke-virtual {v1, p0, v3}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p1, Lka/l1;->x:Landroid/widget/TextView;

    .line 111
    .line 112
    iget-object v1, p0, Lrb/a;->H:Lin/plackal/lovecyclesfree/general/e;

    .line 113
    .line 114
    invoke-virtual {v1, p0, v3}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p0}, Lin/plackal/lovecyclesfree/general/a;->A(Landroid/content/Context;)Lin/plackal/lovecyclesfree/general/a;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/general/a;->F()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eq v0, v2, :cond_2

    .line 130
    .line 131
    invoke-static {p0}, Lin/plackal/lovecyclesfree/general/a;->A(Landroid/content/Context;)Lin/plackal/lovecyclesfree/general/a;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/general/a;->F()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    iget-object v0, p1, Lka/l1;->u:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const v2, 0x7f11010f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p1, Lka/l1;->x:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const v2, 0x7f110115

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_2
    :goto_1
    iget-object v0, p1, Lka/l1;->u:Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const v2, 0x7f11008c

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p1, Lka/l1;->x:Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const v2, 0x7f11008b

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    :goto_2
    iget-object v0, p1, Lka/l1;->p:Landroid/widget/TextView;

    .line 208
    .line 209
    iget-object v1, p0, Lrb/a;->H:Lin/plackal/lovecyclesfree/general/e;

    .line 210
    .line 211
    invoke-virtual {v1, p0, v3}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p1, Lka/l1;->r:Landroid/widget/TextView;

    .line 219
    .line 220
    iget-object v1, p0, Lrb/a;->H:Lin/plackal/lovecyclesfree/general/e;

    .line 221
    .line 222
    invoke-virtual {v1, p0, v3}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p1, Lka/l1;->q:Landroid/widget/TextView;

    .line 230
    .line 231
    iget-object v1, p0, Lrb/a;->H:Lin/plackal/lovecyclesfree/general/e;

    .line 232
    .line 233
    invoke-virtual {v1, p0, v3}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p1, Lka/l1;->v:Landroid/widget/TextView;

    .line 241
    .line 242
    iget-object v0, p0, Lrb/a;->H:Lin/plackal/lovecyclesfree/general/e;

    .line 243
    .line 244
    invoke-virtual {v0, p0, v3}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 249
    .line 250
    .line 251
    :cond_3
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/h;->onStart()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ColorHelpPage"

    .line 5
    .line 6
    invoke-static {v0, p0}, Lhc/c;->c(Ljava/lang/String;Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lrb/a;->I:Lin/plackal/lovecyclesfree/general/q;

    .line 10
    .line 11
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/ColourHelpActivity;->N:Lka/l1;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, Lka/l1;->k:Landroid/widget/ImageView;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Lin/plackal/lovecyclesfree/general/q;->i(Landroid/widget/ImageView;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
