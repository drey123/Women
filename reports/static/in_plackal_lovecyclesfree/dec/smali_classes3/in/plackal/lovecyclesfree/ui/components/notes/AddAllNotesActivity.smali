.class public final Lin/plackal/lovecyclesfree/ui/components/notes/AddAllNotesActivity;
.super Lin/plackal/lovecyclesfree/ui/components/notes/j;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/plackal/lovecyclesfree/ui/components/notes/AddAllNotesActivity$a;
    }
.end annotation


# static fields
.field public static final Z:Lin/plackal/lovecyclesfree/ui/components/notes/AddAllNotesActivity$a;


# instance fields
.field public R:Lmc/a;

.field private S:Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;

.field private T:Lin/plackal/lovecyclesfree/ui/components/notes/AddSymptomsFragment;

.field private U:Lin/plackal/lovecyclesfree/ui/components/notes/AddMoodsFragment;

.field private V:Z

.field private W:I

.field private X:I

.field private Y:Lka/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lin/plackal/lovecyclesfree/ui/components/notes/AddAllNotesActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lin/plackal/lovecyclesfree/ui/components/notes/AddAllNotesActivity$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lin/plackal/lovecyclesfree/ui/components/notes/AddAllNotesActivity;->Z:Lin/plackal/lovecyclesfree/ui/components/notes/AddAllNotesActivity$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/notes/j;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e9

    .line 5
    .line 6
    iput v0, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddAllNotesActivity;->W:I

    .line 7
    .line 8
    return-void
.end method

.method private final u2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "Type"

    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string p1, "Triggerd From"

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string p1, "Screen Shown"

    .line 19
    .line 20
    invoke-static {p0, p1, v0}, Lhc/c;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private final v2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x16c87411

    .line 8
    .line 9
    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const v1, 0x4b847eac    # 1.736636E7f

    .line 13
    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const v1, 0x6aea97fa

    .line 18
    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "SymptomsFragment"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string p1, "Symptoms"

    .line 33
    .line 34
    invoke-direct {p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/notes/AddAllNotesActivity;->u2(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/16 p1, 0x3ea

    .line 38
    .line 39
    iput p1, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddAllNotesActivity;->W:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const-string v0, "MoodsFragment"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const-string p1, "Moods"

    .line 52
    .line 53
    invoke-direct {p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/notes/AddAllNotesActivity;->u2(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/16 p1, 0x3eb

    .line 57
    .line 58
    iput p1, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddAllNotesActivity;->W:I

    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    const-string p2, "NotesFragment"

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    const/16 p1, 0x3e9

    .line 70
    .line 71
    iput p1, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddAllNotesActivity;->W:I

    .line 72
    .line 73
    :cond_5
    :goto_0
    return-void
.end method

.method private final w2(I)V
    .locals 8

    .line 1
    iput p1, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddAllNotesActivity;->W:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/h;->a2()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->n()Landroidx/fragment/app/a0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "beginTransaction(...)"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddAllNotesActivity;->Y:Lka/t0;

    .line 17
    .line 18
    if-eqz v0, :cond_e

    .line 19
    .line 20
    iget v1, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddAllNotesActivity;->W:I

    .line 21
    .line 22
    const v2, 0x7f08047e

    .line 23
    .line 24
    .line 25
    const v3, 0x7f080480

    .line 26
    .line 27
    .line 28
    const v4, 0x7f080482

    .line 29
    .line 30
    .line 31
    const-string v5, "button_press"

    .line 32
    .line 33
    const-string v6, "ui_general"

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    packed-switch v1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :pswitch_0
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v1, v0, Lka/t0;->w:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v2, p0, Lrb/a;->G:Lin/plackal/lovecyclesfree/general/a;

    .line 48
    .line 49
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/general/a;->s()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    xor-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    invoke-static {v1, v2}, Lma/d;->f(Landroid/view/View;Z)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddAllNotesActivity;->Y:Lka/t0;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v1, v1, Lka/t0;->d:Lin/plackal/lovecyclesfree/ui/components/commonview/PremiumBannerView;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    const-string v2, "premium_banner_clicked_moods"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lin/plackal/lovecyclesfree/ui/components/commonview/PremiumBannerView;->setPremiumBannerUI(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddAllNotesActivity;->U:Lin/plackal/lovecyclesfree/ui/components/notes/AddMoodsFragment;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroidx/fragment/app/a0;->t(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a0;

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddAllNotesActivity;->S:Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroidx/fragment/app/a0;->n(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a0;

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddAllNotesActivity;->T:Lin/plackal/lovecyclesfree/ui/components/notes/AddSymptomsFragment;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroidx/fragment/app/a0;->n(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a0;

    .line 90
    .line 91
    .line 92
    :cond_4
    const-string v1, "AddMoods"

    .line 93
    .line 94
    invoke-static {v6, v5, v1, p0}, Lhc/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Lka/t0;->f:Landroid/widget/RelativeLayout;

    .line 98
    .line 99
    const-string v2, "#B3fee2cc"

    .line 100
    .line 101
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, Lka/t0;->h:Landroid/widget/RelativeLayout;

    .line 109
    .line 110
    invoke-virtual {v1, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Lka/t0;->m:Landroid/widget/RelativeLayout;

    .line 114
    .line 115
    invoke-virtual {v1, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, Lka/t0;->e:Landroid/widget/ImageView;

    .line 119
    .line 120
    const v2, 0x7f08047f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v0, Lka/t0;->l:Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v0, Lka/t0;->g:Landroid/widget/ImageView;

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddAllNotesActivity;->S:Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;

    .line 137
    .line 138
    if-eqz v0, :cond_d

    .line 139
    .line 140
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->J0()V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :pswitch_1
    if-eqz v0, :cond_5

    .line 146
    .line 147
    iget-object v1, v0, Lka/t0;->w:Landroid/widget/LinearLayout;

    .line 148
    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    iget-object v4, p0, Lrb/a;->G:Lin/plackal/lovecyclesfree/general/a;

    .line 152
    .line 153
    invoke-virtual {v4}, Lin/plackal/lovecyclesfree/general/a;->s()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    xor-int/lit8 v4, v4, 0x1

    .line 158
    .line 159
    invoke-static {v1, v4}, Lma/d;->f(Landroid/view/View;Z)V

    .line 160
    .line 161
    .line 162
    :cond_5
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddAllNotesActivity;->Y:Lka/t0;

    .line 163
    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    iget-object v1, v1, Lka/t0;->d:Lin/plackal/lovecyclesfree/ui/components/commonview/PremiumBannerView;

    .line 167
    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    const-string v4, "premium_banner_clicked_symptoms"

    .line 171
    .line 172
    invoke-virtual {v1, v4}, Lin/plackal/lovecyclesfree/ui/components/commonview/PremiumBannerView;->setPremiumBannerUI(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddAllNotesActivity;->T:Lin/plackal/lovecyclesfree/ui/components/notes/AddSymptomsFragment;

    .line 176
    .line 177
    if-eqz v1, :cond_7

    .line 178
    .line 179
    invoke-virtual {p1, v1}, Landroidx/fragment/app/a0;->t(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a0;

    .line 180
    .line 181
    .line 182
    :cond_7
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddAllNotesActivity;->S:Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;

    .line 183
    .line 184
    if-eqz v1, :cond_8

    .line 185
    .line 186
    invoke-virtual {p1, v1}, Landroidx/fragment/app/a0;->n(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a0;

    .line 187
    .line 188
    .line 189
    :cond_8
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddAllNotesActivity;->U:Lin/plackal/lovecyclesfree/ui/components/notes/AddMoodsFragment;

    .line 190
    .line 191
    if-eqz v1, :cond_9

    .line 192
    .line 193
    invoke-virtual {p1, v1}, Landroidx/fragment/app/a0;->n(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a0;

    .line 194
    .line 195
    .line 196
    :cond_9
    const-string v1, "AddSymptoms"

    .line 197
    .line 198
    invoke-static {v6, v5, v1, p0}, Lhc/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v0, Lka/t0;->m:Landroid/widget/RelativeLayout;

    .line 202
    .line 203
    const-string v4, "#B3fef4cb"

    .line 204
    .line 205
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v0, Lka/t0;->h:Landroid/widget/RelativeLayout;

    .line 213
    .line 214
    invoke-virtual {v1, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v0, Lka/t0;->f:Landroid/widget/RelativeLayout;

    .line 218
    .line 219
    invoke-virtual {v1, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v0, Lka/t0;->l:Landroid/widget/ImageView;

    .line 223
    .line 224
    const v4, 0x7f080483

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v0, Lka/t0;->g:Landroid/widget/ImageView;

    .line 231
    .line 232
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v0, Lka/t0;->e:Landroid/widget/ImageView;

    .line 236
    .line 237
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddAllNotesActivity;->S:Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;

    .line 241
    .line 242
    if-eqz v0, :cond_d

    .line 243
    .line 244
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->J0()V

    .line 245
    .line 246
    .line 247
    goto :goto_0

    .line 248
    :pswitch_2
    iget-object v1, v0, Lka/t0;->w:Landroid/widget/LinearLayout;

    .line 249
    .line 250
    const-string v3, "llPremiumBannerView"

    .line 251
    .line 252
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v7}, Lma/d;->f(Landroid/view/View;Z)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v0, Lka/t0;->d:Lin/plackal/lovecyclesfree/ui/components/commonview/PremiumBannerView;

    .line 259
    .line 260
    invoke-virtual {v1, v7}, Lin/plackal/lovecyclesfree/ui/components/commonview/PremiumBannerView;->e(Z)V

    .line 261
    .line 262
    .line 263
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddAllNotesActivity;->S:Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;

    .line 264
    .line 265
    if-eqz v1, :cond_a

    .line 266
    .line 267
    invoke-virtual {p1, v1}, Landroidx/fragment/app/a0;->t(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a0;

    .line 268
    .line 269
    .line 270
    :cond_a
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddAllNotesActivity;->T:Lin/plackal/lovecyclesfree/ui/components/notes/AddSymptomsFragment;

    .line 271
    .line 272
    if-eqz v1, :cond_b

    .line 273
    .line 274
    invoke-virtual {p1, v1}, Landroidx/fragment/app/a0;->n(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a0;

    .line 275
    .line 276
    .line 277
    :cond_b
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddAllNotesActivity;->U:Lin/plackal/lovecyclesfree/ui/components/notes/AddMoodsFragment;

    .line 278
    .line 279
    if-eqz v1, :cond_c

    .line 280
    .line 281
    invoke-virtual {p1, v1}, Landroidx/fragment/app/a0;->n(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a0;

    .line 282
    .line 283
    .line 284
    :cond_c
    const-string v1, "AddNotes"

    .line 285
    .line 286
    invoke-static {v6, v5, v1, p0}, Lhc/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 287
    .line 288
    .line 289
    iget-object v1, v0, Lka/t0;->h:Landroid/widget/RelativeLayout;

    .line 290
    .line 291
    const-string v3, "#B3cadff8"

    .line 292
    .line 293
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 298
    .line 299
    .line 300
    iget-object v1, v0, Lka/t0;->m:Landroid/widget/RelativeLayout;

    .line 301
    .line 302
    invoke-virtual {v1, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 303
    .line 304
    .line 305
    iget-object v1, v0, Lka/t0;->f:Landroid/widget/RelativeLayout;

    .line 306
    .line 307
    invoke-virtual {v1, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 308
    .line 309
    .line 310
    iget-object v1, v0, Lka/t0;->g:Landroid/widget/ImageView;

    .line 311
    .line 312
    const v3, 0x7f080481

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 316
    .line 317
    .line 318
    iget-object v1, v0, Lka/t0;->l:Landroid/widget/ImageView;

    .line 319
    .line 320
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v0, Lka/t0;->e:Landroid/widget/ImageView;

    .line 324
    .line 325
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 326
    .line 327
    .line 328
    :cond_d
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/a0;->i()I

    .line 329
    .line 330
    .line 331
    :cond_e
    return-void

    .line 332
    nop

    .line 333
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/notes/AddAllNotesActivity;->t2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x1

    .line 11
    sparse-switch p1, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :sswitch_0
    iget-object p1, p0, Lrb/a;->J:Lin/plackal/lovecyclesfree/general/f;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lin/plackal/lovecyclesfree/general/f;->q(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Lma/a;->b(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget p1, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddAllNotesActivity;->X:I

    .line 28
    .line 29
    if-nez p1, :cond_4

    .line 30
    .line 31
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddAllNotesActivity;->S:Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->X0()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddAllNotesActivity;->T:Lin/plackal/lovecyclesfree/ui/components/notes/AddSymptomsFragment;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/ui/components/notes/AddSymptomsFragment;->e0()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddAllNotesActivity;->U:Lin/plackal/lovecyclesfree/ui/components/notes/AddMoodsFragment;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/ui/components/notes/AddMoodsFragment;->e0()V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget p1, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddAllNotesActivity;->X:I

    .line 53
    .line 54
    add-int/2addr p1, v0

    .line 55
    iput p1, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddAllNotesActivity;->X:I

    .line 56
    .line 57
    :cond_4
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/notes/AddAllNotesActivity;->t2()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :sswitch_1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/notes/AddAllNotesActivity;->t2()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :sswitch_2
    iput-boolean v0, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddAllNotesActivity;->V:Z

    .line 66
    .line 67
    const/16 p1, 0x3ea

    .line 68
    .line 69
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/notes/AddAllNotesActivity;->w2(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :sswitch_3
    iput-boolean v0, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddAllNotesActivity;->V:Z

    .line 74
    .line 75
    const/16 p1, 0x3e9

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/notes/AddAllNotesActivity;->w2(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :sswitch_4
    iput-boolean v0, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddAllNotesActivity;->V:Z

    .line 82
    .line 83
    const/16 p1, 0x3eb

    .line 84
    .line 85
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/notes/AddAllNotesActivity;->w2(I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :sswitch_data_0
    .sparse-switch
        0x7f0900b7 -> :sswitch_4
        0x7f0900c2 -> :sswitch_3
        0x7f0900c9 -> :sswitch_2
        0x7f09014f -> :sswitch_1
        0x7f090156 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/notes/j;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lka/t0;->c(Landroid/view/LayoutInflater;)Lka/t0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddAllNotesActivity;->Y:Lka/t0;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddAllNotesActivity;->Y:Lka/t0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lka/t0;->b()Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/activity/h;->setContentView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "ActiveAccount"

    .line 32
    .line 33
    const-string v1, ""

    .line 34
    .line 35
    invoke-static {p0, v0, v1}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lrb/a;->G:Lin/plackal/lovecyclesfree/general/a;

    .line 40
    .line 41
    invoke-virtual {v3, p0, v2}, Lin/plackal/lovecyclesfree/general/a;->M(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lrb/a;->G:Lin/plackal/lovecyclesfree/general/a;

    .line 45
    .line 46
    invoke-virtual {v3, p0, v2}, Lin/plackal/lovecyclesfree/general/a;->L(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lrb/a;->G:Lin/plackal/lovecyclesfree/general/a;

    .line 50
    .line 51
    invoke-virtual {v3, p0, v2}, Lin/plackal/lovecyclesfree/general/a;->O(Landroid/content/Context;Ljava/lang/String;)Lin/plackal/lovecyclesfree/model/UserTier;

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    iput v2, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddAllNotesActivity;->X:I

    .line 56
    .line 57
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddAllNotesActivity;->Y:Lka/t0;

    .line 58
    .line 59
    if-eqz v2, :cond_7

    .line 60
    .line 61
    iget-object v3, v2, Lka/t0;->y:Landroid/widget/RelativeLayout;

    .line 62
    .line 63
    invoke-static {v3}, Lmc/g0;->c(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v2, Lka/t0;->w:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    const-string v4, "llPremiumBannerView"

    .line 69
    .line 70
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, Lrb/a;->J:Lin/plackal/lovecyclesfree/general/f;

    .line 74
    .line 75
    invoke-virtual {v4, p0}, Lin/plackal/lovecyclesfree/general/f;->q(Landroid/content/Context;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    xor-int/2addr p1, v4

    .line 80
    invoke-static {v3, p1}, Lma/d;->f(Landroid/view/View;Z)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v2, Lka/t0;->x:Landroid/widget/TextView;

    .line 84
    .line 85
    iget-object v3, p0, Lrb/a;->H:Lin/plackal/lovecyclesfree/general/e;

    .line 86
    .line 87
    const/4 v4, 0x2

    .line 88
    invoke-virtual {v3, p0, v4}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, v2, Lka/t0;->s:Landroid/widget/TextView;

    .line 96
    .line 97
    iget-object v3, p0, Lrb/a;->H:Lin/plackal/lovecyclesfree/general/e;

    .line 98
    .line 99
    invoke-virtual {v3, p0, v4}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, v2, Lka/t0;->z:Landroid/widget/TextView;

    .line 107
    .line 108
    iget-object v3, p0, Lrb/a;->H:Lin/plackal/lovecyclesfree/general/e;

    .line 109
    .line 110
    invoke-virtual {v3, p0, v4}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, v2, Lka/t0;->p:Landroid/widget/ImageView;

    .line 118
    .line 119
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, v2, Lka/t0;->o:Landroid/widget/ImageView;

    .line 123
    .line 124
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, v2, Lka/t0;->h:Landroid/widget/RelativeLayout;

    .line 128
    .line 129
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, v2, Lka/t0;->m:Landroid/widget/RelativeLayout;

    .line 133
    .line 134
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, v2, Lka/t0;->f:Landroid/widget/RelativeLayout;

    .line 138
    .line 139
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/h;->a2()Landroidx/fragment/app/FragmentManager;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const v3, 0x7f0900c3

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v3}, Landroidx/fragment/app/FragmentManager;->g0(I)Landroidx/fragment/app/Fragment;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string v3, "null cannot be cast to non-null type in.plackal.lovecyclesfree.ui.components.notes.AddNotesFragment"

    .line 154
    .line 155
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    check-cast p1, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;

    .line 159
    .line 160
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddAllNotesActivity;->S:Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;

    .line 161
    .line 162
    invoke-virtual {p0}, Landroidx/fragment/app/h;->a2()Landroidx/fragment/app/FragmentManager;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const v3, 0x7f0900ca

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v3}, Landroidx/fragment/app/FragmentManager;->g0(I)Landroidx/fragment/app/Fragment;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string v3, "null cannot be cast to non-null type in.plackal.lovecyclesfree.ui.components.notes.AddSymptomsFragment"

    .line 174
    .line 175
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    check-cast p1, Lin/plackal/lovecyclesfree/ui/components/notes/AddSymptomsFragment;

    .line 179
    .line 180
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddAllNotesActivity;->T:Lin/plackal/lovecyclesfree/ui/components/notes/AddSymptomsFragment;

    .line 181
    .line 182
    invoke-virtual {p0}, Landroidx/fragment/app/h;->a2()Landroidx/fragment/app/FragmentManager;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const v3, 0x7f0900b8

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v3}, Landroidx/fragment/app/FragmentManager;->g0(I)Landroidx/fragment/app/Fragment;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const-string v3, "null cannot be cast to non-null type in.plackal.lovecyclesfree.ui.components.notes.AddMoodsFragment"

    .line 194
    .line 195
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    check-cast p1, Lin/plackal/lovecyclesfree/ui/components/notes/AddMoodsFragment;

    .line 199
    .line 200
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddAllNotesActivity;->U:Lin/plackal/lovecyclesfree/ui/components/notes/AddMoodsFragment;

    .line 201
    .line 202
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-eqz p1, :cond_7

    .line 211
    .line 212
    const-string v3, "Triggerd From"

    .line 213
    .line 214
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    if-eqz v3, :cond_1

    .line 219
    .line 220
    const-string v4, "Home"

    .line 221
    .line 222
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :catch_0
    move-exception p1

    .line 227
    goto/16 :goto_3

    .line 228
    .line 229
    :cond_1
    :goto_1
    const-string v3, "NotesDateSelected"

    .line 230
    .line 231
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-nez p1, :cond_2

    .line 236
    .line 237
    goto/16 :goto_4

    .line 238
    .line 239
    :cond_2
    const-string v3, "dd-MMM-yyyy"

    .line 240
    .line 241
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 242
    .line 243
    invoke-static {v3, v4}, Lmc/g0;->j0(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/SimpleDateFormat;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v3, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-nez p1, :cond_3

    .line 252
    .line 253
    goto/16 :goto_4

    .line 254
    .line 255
    :cond_3
    iget-object v3, p0, Lrb/a;->J:Lin/plackal/lovecyclesfree/general/f;

    .line 256
    .line 257
    invoke-virtual {v3, p0}, Lin/plackal/lovecyclesfree/general/f;->l(Landroid/content/Context;)Ljava/util/Locale;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    const-string v4, "getSelectedLocale(...)"

    .line 262
    .line 263
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v4, v2, Lka/t0;->x:Landroid/widget/TextView;

    .line 267
    .line 268
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 269
    .line 270
    const-string v6, "dd"

    .line 271
    .line 272
    invoke-direct {v5, v6, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    iget-object v4, v2, Lka/t0;->z:Landroid/widget/TextView;

    .line 283
    .line 284
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 285
    .line 286
    const-string v6, "MMM"

    .line 287
    .line 288
    invoke-direct {v5, v6, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    iget-object v3, p0, Lrb/a;->G:Lin/plackal/lovecyclesfree/general/a;

    .line 299
    .line 300
    invoke-static {p0, v0, v1}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v3, p0, v0}, Lin/plackal/lovecyclesfree/general/a;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const-string v1, "getCycleDataList(...)"

    .line 309
    .line 310
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const-string v1, "StartDate"

    .line 314
    .line 315
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Ljava/util/List;

    .line 320
    .line 321
    const-string v3, "EndDate"

    .line 322
    .line 323
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Ljava/util/List;

    .line 328
    .line 329
    iget-object v3, p0, Lrb/a;->G:Lin/plackal/lovecyclesfree/general/a;

    .line 330
    .line 331
    invoke-virtual {v3, p1, v1, v0}, Lin/plackal/lovecyclesfree/general/a;->k(Ljava/util/Date;Ljava/util/List;Ljava/util/List;)I

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddAllNotesActivity;->S:Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;

    .line 336
    .line 337
    if-eqz v0, :cond_4

    .line 338
    .line 339
    invoke-virtual {v0, p1}, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->o1(I)V

    .line 340
    .line 341
    .line 342
    :cond_4
    const/4 v0, 0x6

    .line 343
    if-eq p1, v0, :cond_6

    .line 344
    .line 345
    const/4 v0, 0x7

    .line 346
    if-eq p1, v0, :cond_5

    .line 347
    .line 348
    invoke-static {p0, p1}, Lmc/g0;->P(Landroid/content/Context;I)Lin/plackal/lovecyclesfree/model/b;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/b;->a()I

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    goto :goto_2

    .line 357
    :cond_5
    const p1, 0x7f080427

    .line 358
    .line 359
    .line 360
    goto :goto_2

    .line 361
    :cond_6
    const p1, 0x7f080428

    .line 362
    .line 363
    .line 364
    :goto_2
    iget-object v0, v2, Lka/t0;->s:Landroid/widget/TextView;

    .line 365
    .line 366
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    const-string v0, "getIntent(...)"

    .line 374
    .line 375
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/notes/AddAllNotesActivity;->onNewIntent(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 379
    .line 380
    .line 381
    goto :goto_4

    .line 382
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 383
    .line 384
    .line 385
    :cond_7
    :goto_4
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/activity/h;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    const-string v0, "FragmentSelected"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v2, "NotesFragment"

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v2, v0

    .line 33
    :cond_1
    :goto_0
    const-string v0, "TriggeredFrom"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    :cond_2
    const-string v0, "AlarmType"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 p1, 0x0

    .line 58
    :goto_1
    invoke-direct {p0, v2, p1}, Lin/plackal/lovecyclesfree/ui/components/notes/AddAllNotesActivity;->v2(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lrb/a;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddAllNotesActivity;->V:Z

    .line 5
    .line 6
    const v1, 0x7f010036

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v0, 0x7f010033

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/notes/AddAllNotesActivity;->r2()Lmc/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lmc/a;->a()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x3

    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    .line 29
    const v0, 0x7f010035

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const v0, 0x7f010030

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 40
    .line 41
    .line 42
    :goto_0
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddAllNotesActivity;->V:Z

    .line 44
    .line 45
    iget-object v0, p0, Lrb/a;->I:Lin/plackal/lovecyclesfree/general/q;

    .line 46
    .line 47
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddAllNotesActivity;->Y:Lka/t0;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v1, v1, Lka/t0;->j:Landroid/widget/ImageView;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v1, v2

    .line 56
    :goto_1
    invoke-virtual {v0, v1}, Lin/plackal/lovecyclesfree/general/q;->i(Landroid/widget/ImageView;)V

    .line 57
    .line 58
    .line 59
    iget v0, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddAllNotesActivity;->W:I

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/ui/components/notes/AddAllNotesActivity;->w2(I)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lx8/c;

    .line 65
    .line 66
    invoke-direct {v0}, Lx8/c;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddAllNotesActivity;->Y:Lka/t0;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-object v3, v1, Lka/t0;->c:Landroid/widget/RelativeLayout;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move-object v3, v2

    .line 77
    :goto_2
    if-eqz v1, :cond_4

    .line 78
    .line 79
    iget-object v2, v1, Lka/t0;->b:Landroid/widget/ImageView;

    .line 80
    .line 81
    :cond_4
    iget-object v1, p0, Lrb/a;->G:Lin/plackal/lovecyclesfree/general/a;

    .line 82
    .line 83
    invoke-virtual {v0, p0, v3, v2, v1}, Lx8/c;->i(Landroid/content/Context;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Lin/plackal/lovecyclesfree/general/a;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/h;->onStart()V

    .line 2
    .line 3
    .line 4
    const-string v0, "AddAllNotesPage"

    .line 5
    .line 6
    invoke-static {v0, p0}, Lhc/c;->c(Ljava/lang/String;Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r2()Lmc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddAllNotesActivity;->R:Lmc/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "animationHandler"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final s2()Lqc/i;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddAllNotesActivity;->V:Z

    .line 3
    .line 4
    sget-object v0, Lqc/i;->a:Lqc/i;

    .line 5
    .line 6
    return-object v0
.end method

.method public final t2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/notes/AddAllNotesActivity;->r2()Lmc/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Lmc/a;->c(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddAllNotesActivity;->S:Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->J0()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lrb/a;->i2()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
