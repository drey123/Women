.class public Lcom/jwplayer/ui/views/ControlbarView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lpfb;


# static fields
.field public static final synthetic U:I


# instance fields
.field public final A:Lcom/jwplayer/ui/views/AccessibilityDisabledTextView;

.field public final B:Landroid/widget/ImageView;

.field public final C:Landroid/widget/ImageView;

.field public final D:Landroid/widget/ImageView;

.field public final E:Landroid/widget/ImageView;

.field public final F:Landroid/widget/ImageView;

.field public final G:Landroid/widget/ImageView;

.field public final H:Landroid/widget/TextView;

.field public final I:Landroid/widget/TextView;

.field public final J:Landroid/widget/TextView;

.field public final K:Landroid/view/ViewGroup;

.field public L:Z

.field public M:Z

.field public N:Ljava/lang/Integer;

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public final T:I

.field public q:Lmpb;

.field public r:Lje5;

.field public final s:Landroid/view/ViewGroup;

.field public final t:Landroid/view/ViewGroup;

.field public final u:Lcom/jwplayer/ui/views/CueMarkerSeekbar;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/RadioButton;

.field public final x:Landroid/widget/LinearLayout;

.field public final y:Lcom/jwplayer/ui/views/AccessibilityDisabledTextView;

.field public final z:Lcom/jwplayer/ui/views/AccessibilityDisabledTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lcom/jwplayer/ui/views/ControlbarView;->L:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/jwplayer/ui/views/ControlbarView;->M:Z

    .line 9
    .line 10
    const/16 p2, 0x67

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lcom/jwplayer/ui/views/ControlbarView;->N:Ljava/lang/Integer;

    .line 17
    .line 18
    const p2, 0x7f0e0247

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    const p1, 0x7f0b0247

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/view/ViewGroup;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/jwplayer/ui/views/ControlbarView;->s:Landroid/view/ViewGroup;

    .line 34
    .line 35
    const p1, 0x7f0b024e

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/view/ViewGroup;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/jwplayer/ui/views/ControlbarView;->t:Landroid/view/ViewGroup;

    .line 45
    .line 46
    const p1, 0x7f0b024f

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/jwplayer/ui/views/CueMarkerSeekbar;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/jwplayer/ui/views/ControlbarView;->u:Lcom/jwplayer/ui/views/CueMarkerSeekbar;

    .line 56
    .line 57
    const p1, 0x7f0b024a

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/jwplayer/ui/views/ControlbarView;->v:Landroid/widget/TextView;

    .line 67
    .line 68
    const p1, 0x7f0b0248

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/widget/RadioButton;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/jwplayer/ui/views/ControlbarView;->w:Landroid/widget/RadioButton;

    .line 78
    .line 79
    const p1, 0x7f0b024c

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroid/widget/ImageView;

    .line 87
    .line 88
    iput-object p1, p0, Lcom/jwplayer/ui/views/ControlbarView;->G:Landroid/widget/ImageView;

    .line 89
    .line 90
    const p1, 0x7f0b024d

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object p1, p0, Lcom/jwplayer/ui/views/ControlbarView;->H:Landroid/widget/TextView;

    .line 100
    .line 101
    const p1, 0x7f0b0250

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/widget/LinearLayout;

    .line 109
    .line 110
    iput-object p1, p0, Lcom/jwplayer/ui/views/ControlbarView;->x:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    const p1, 0x7f0b0252

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lcom/jwplayer/ui/views/AccessibilityDisabledTextView;

    .line 120
    .line 121
    iput-object p1, p0, Lcom/jwplayer/ui/views/ControlbarView;->y:Lcom/jwplayer/ui/views/AccessibilityDisabledTextView;

    .line 122
    .line 123
    const p1, 0x7f0b0251

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lcom/jwplayer/ui/views/AccessibilityDisabledTextView;

    .line 131
    .line 132
    iput-object p1, p0, Lcom/jwplayer/ui/views/ControlbarView;->z:Lcom/jwplayer/ui/views/AccessibilityDisabledTextView;

    .line 133
    .line 134
    const p1, 0x7f0b0253

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lcom/jwplayer/ui/views/AccessibilityDisabledTextView;

    .line 142
    .line 143
    iput-object p1, p0, Lcom/jwplayer/ui/views/ControlbarView;->A:Lcom/jwplayer/ui/views/AccessibilityDisabledTextView;

    .line 144
    .line 145
    const p1, 0x7f0b0241

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Landroid/widget/ImageView;

    .line 153
    .line 154
    iput-object p1, p0, Lcom/jwplayer/ui/views/ControlbarView;->B:Landroid/widget/ImageView;

    .line 155
    .line 156
    const p1, 0x7f0b0249

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Landroid/widget/ImageView;

    .line 164
    .line 165
    iput-object p1, p0, Lcom/jwplayer/ui/views/ControlbarView;->C:Landroid/widget/ImageView;

    .line 166
    .line 167
    const p1, 0x7f0b0246

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Landroid/widget/ImageView;

    .line 175
    .line 176
    iput-object p1, p0, Lcom/jwplayer/ui/views/ControlbarView;->D:Landroid/widget/ImageView;

    .line 177
    .line 178
    const p1, 0x7f0b0245

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Landroid/widget/ImageView;

    .line 186
    .line 187
    iput-object p1, p0, Lcom/jwplayer/ui/views/ControlbarView;->E:Landroid/widget/ImageView;

    .line 188
    .line 189
    const p1, 0x7f0b024b

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Landroid/widget/ImageView;

    .line 197
    .line 198
    iput-object p1, p0, Lcom/jwplayer/ui/views/ControlbarView;->F:Landroid/widget/ImageView;

    .line 199
    .line 200
    const p1, 0x7f0b0244

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Landroid/widget/TextView;

    .line 208
    .line 209
    iput-object p1, p0, Lcom/jwplayer/ui/views/ControlbarView;->I:Landroid/widget/TextView;

    .line 210
    .line 211
    const p1, 0x7f0b0243

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Landroid/widget/TextView;

    .line 219
    .line 220
    iput-object p1, p0, Lcom/jwplayer/ui/views/ControlbarView;->J:Landroid/widget/TextView;

    .line 221
    .line 222
    const p1, 0x7f0b0242

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Landroid/view/ViewGroup;

    .line 230
    .line 231
    iput-object p1, p0, Lcom/jwplayer/ui/views/ControlbarView;->K:Landroid/view/ViewGroup;

    .line 232
    .line 233
    iput-boolean v0, p0, Lcom/jwplayer/ui/views/ControlbarView;->M:Z

    .line 234
    .line 235
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    const p2, 0x7f07014b

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    iput p1, p0, Lcom/jwplayer/ui/views/ControlbarView;->T:I

    .line 247
    .line 248
    return-void
.end method

.method public static synthetic m(Lcom/jwplayer/ui/views/ControlbarView;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/jwplayer/ui/views/ControlbarView;->settings(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private settings(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/jwplayer/ui/views/ControlbarView;->q:Lmpb;

    .line 9
    .line 10
    iget-boolean p1, p1, Lmpb;->G0:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v0

    .line 17
    :goto_0
    const/16 v1, 0x8

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    move v2, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_1
    iget-object v3, p0, Lcom/jwplayer/ui/views/ControlbarView;->C:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/jwplayer/ui/views/ControlbarView;->q:Lmpb;

    .line 30
    .line 31
    iget-object v2, v2, Lmpb;->p:Lel6;

    .line 32
    .line 33
    invoke-virtual {v2}, Lwh5;->d()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/List;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x2

    .line 46
    if-le v2, v3, :cond_3

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v0, v1

    .line 52
    :goto_2
    iget-object p0, p0, Lcom/jwplayer/ui/views/ControlbarView;->B:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/jwplayer/ui/views/ControlbarView;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/jwplayer/ui/views/ControlbarView;->q:Lmpb;

    .line 8
    .line 9
    iget-object v0, v0, Lokb;->b:Lel6;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/jwplayer/ui/views/ControlbarView;->r:Lje5;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lwh5;->k(Lje5;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/jwplayer/ui/views/ControlbarView;->q:Lmpb;

    .line 17
    .line 18
    iget-object v0, v0, Lokb;->a:Lel6;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/jwplayer/ui/views/ControlbarView;->r:Lje5;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lwh5;->k(Lje5;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/jwplayer/ui/views/ControlbarView;->q:Lmpb;

    .line 26
    .line 27
    iget-object v0, v0, Lmpb;->n:Lel6;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/jwplayer/ui/views/ControlbarView;->r:Lje5;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lwh5;->k(Lje5;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/jwplayer/ui/views/ControlbarView;->q:Lmpb;

    .line 35
    .line 36
    iget-object v0, v0, Lmpb;->o:Lel6;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/jwplayer/ui/views/ControlbarView;->r:Lje5;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lwh5;->k(Lje5;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/jwplayer/ui/views/ControlbarView;->q:Lmpb;

    .line 44
    .line 45
    iget-object v0, v0, Lmpb;->q:Lel6;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/jwplayer/ui/views/ControlbarView;->r:Lje5;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lwh5;->k(Lje5;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/jwplayer/ui/views/ControlbarView;->q:Lmpb;

    .line 53
    .line 54
    iget-object v0, v0, Lmpb;->H:Lel6;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/jwplayer/ui/views/ControlbarView;->r:Lje5;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lwh5;->k(Lje5;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/jwplayer/ui/views/ControlbarView;->q:Lmpb;

    .line 62
    .line 63
    iget-object v0, v0, Lmpb;->z:Lel6;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/jwplayer/ui/views/ControlbarView;->r:Lje5;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lwh5;->k(Lje5;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/jwplayer/ui/views/ControlbarView;->q:Lmpb;

    .line 71
    .line 72
    iget-object v0, v0, Lmpb;->v:Lel6;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/jwplayer/ui/views/ControlbarView;->r:Lje5;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lwh5;->k(Lje5;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/jwplayer/ui/views/ControlbarView;->q:Lmpb;

    .line 80
    .line 81
    iget-object v0, v0, Lmpb;->w:Lel6;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/jwplayer/ui/views/ControlbarView;->r:Lje5;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lwh5;->k(Lje5;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/jwplayer/ui/views/ControlbarView;->q:Lmpb;

    .line 89
    .line 90
    iget-object v0, v0, Lmpb;->x:Lel6;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/jwplayer/ui/views/ControlbarView;->r:Lje5;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lwh5;->k(Lje5;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/jwplayer/ui/views/ControlbarView;->q:Lmpb;

    .line 98
    .line 99
    iget-object v0, v0, Lmpb;->y:Lel6;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/jwplayer/ui/views/ControlbarView;->r:Lje5;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lwh5;->k(Lje5;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/jwplayer/ui/views/ControlbarView;->q:Lmpb;

    .line 107
    .line 108
    iget-object v0, v0, Lmpb;->p:Lel6;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/jwplayer/ui/views/ControlbarView;->r:Lje5;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lwh5;->k(Lje5;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/jwplayer/ui/views/ControlbarView;->q:Lmpb;

    .line 116
    .line 117
    iget-object v0, v0, Lmpb;->E:Lel6;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/jwplayer/ui/views/ControlbarView;->r:Lje5;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lwh5;->k(Lje5;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/jwplayer/ui/views/ControlbarView;->q:Lmpb;

    .line 125
    .line 126
    iget-object v0, v0, Lmpb;->C0:Lt46;

    .line 127
    .line 128
    iget-object v0, v0, Lt46;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lhqb;

    .line 131
    .line 132
    sget-object v1, Lwaa;->CHAPTERS:Lwaa;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lhqb;->a(Lwaa;)Lokb;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lxob;

    .line 139
    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    iget-object v0, v0, Lxob;->h:Lqfb;

    .line 143
    .line 144
    iget-object v0, v0, Lqfb;->a:Lel6;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    new-instance v0, Lel6;

    .line 148
    .line 149
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-direct {v0, v2}, Lwh5;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :goto_0
    iget-object v2, p0, Lcom/jwplayer/ui/views/ControlbarView;->r:Lje5;

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Lwh5;->k(Lje5;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/jwplayer/ui/views/ControlbarView;->q:Lmpb;

    .line 160
    .line 161
    iget-object v0, v0, Lmpb;->C0:Lt46;

    .line 162
    .line 163
    iget-object v0, v0, Lt46;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lhqb;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lhqb;->a(Lwaa;)Lokb;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lxob;

    .line 172
    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    iget-object v0, v0, Lxob;->h:Lqfb;

    .line 176
    .line 177
    iget-object v0, v0, Lqfb;->b:Lel6;

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_1
    new-instance v0, Lel6;

    .line 181
    .line 182
    const-string v2, ""

    .line 183
    .line 184
    invoke-direct {v0, v2}, Lwh5;-><init>(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :goto_1
    iget-object v2, p0, Lcom/jwplayer/ui/views/ControlbarView;->r:Lje5;

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Lwh5;->k(Lje5;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/jwplayer/ui/views/ControlbarView;->q:Lmpb;

    .line 193
    .line 194
    iget-object v0, v0, Lmpb;->l:Lel6;

    .line 195
    .line 196
    iget-object v2, p0, Lcom/jwplayer/ui/views/ControlbarView;->r:Lje5;

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Lwh5;->k(Lje5;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/jwplayer/ui/views/ControlbarView;->q:Lmpb;

    .line 202
    .line 203
    iget-object v0, v0, Lmpb;->F:Lel6;

    .line 204
    .line 205
    iget-object v2, p0, Lcom/jwplayer/ui/views/ControlbarView;->r:Lje5;

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Lwh5;->k(Lje5;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/jwplayer/ui/views/ControlbarView;->q:Lmpb;

    .line 211
    .line 212
    iget-object v0, v0, Lmpb;->k:Lel6;

    .line 213
    .line 214
    iget-object v2, p0, Lcom/jwplayer/ui/views/ControlbarView;->r:Lje5;

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Lwh5;->k(Lje5;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/jwplayer/ui/views/ControlbarView;->q:Lmpb;

    .line 220
    .line 221
    iget-object v0, v0, Lmpb;->t:Lel6;

    .line 222
    .line 223
    iget-object v2, p0, Lcom/jwplayer/ui/views/ControlbarView;->r:Lje5;

    .line 224
    .line 225
    invoke-virtual {v0, v2}, Lwh5;->k(Lje5;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcom/jwplayer/ui/views/ControlbarView;->q:Lmpb;

    .line 229
    .line 230
    iget-object v0, v0, Lmpb;->s:Lel6;

    .line 231
    .line 232
    iget-object v2, p0, Lcom/jwplayer/ui/views/ControlbarView;->r:Lje5;

    .line 233
    .line 234
    invoke-virtual {v0, v2}, Lwh5;->k(Lje5;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/jwplayer/ui/views/ControlbarView;->q:Lmpb;

    .line 238
    .line 239
    iget-object v0, v0, Lmpb;->u:Lel6;

    .line 240
    .line 241
    iget-object v2, p0, Lcom/jwplayer/ui/views/ControlbarView;->r:Lje5;

    .line 242
    .line 243
    invoke-virtual {v0, v2}, Lwh5;->k(Lje5;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/jwplayer/ui/views/ControlbarView;->q:Lmpb;

    .line 247
    .line 248
    iget-object v0, v0, Lmpb;->r:Lel6;

    .line 249
    .line 250
    iget-object v2, p0, Lcom/jwplayer/ui/views/ControlbarView;->r:Lje5;

    .line 251
    .line 252
    invoke-virtual {v0, v2}, Lwh5;->k(Lje5;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lcom/jwplayer/ui/views/ControlbarView;->q:Lmpb;

    .line 256
    .line 257
    iget-object v0, v0, Lmpb;->j:Lel6;

    .line 258
    .line 259
    iget-object v2, p0, Lcom/jwplayer/ui/views/ControlbarView;->r:Lje5;

    .line 260
    .line 261
    invoke-virtual {v0, v2}, Lwh5;->k(Lje5;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lcom/jwplayer/ui/views/ControlbarView;->q:Lmpb;

    .line 265
    .line 266
    iget-object v0, v0, Lmpb;->A:Lel6;

    .line 267
    .line 268
    iget-object v2, p0, Lcom/jwplayer/ui/views/ControlbarView;->r:Lje5;

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Lwh5;->k(Lje5;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lcom/jwplayer/ui/views/ControlbarView;->q:Lmpb;

    .line 274
    .line 275
    iget-object v0, v0, Lmpb;->C0:Lt46;

    .line 276
    .line 277
    iget-object v0, v0, Lt46;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lhqb;

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Lhqb;->a(Lwaa;)Lokb;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lxob;

    .line 286
    .line 287
    if-eqz v0, :cond_2

    .line 288
    .line 289
    iget-object v0, v0, Lxob;->h:Lqfb;

    .line 290
    .line 291
    iget-object v0, v0, Lqfb;->c:Lel6;

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_2
    new-instance v0, Lel6;

    .line 295
    .line 296
    invoke-direct {v0}, Lwh5;-><init>()V

    .line 297
    .line 298
    .line 299
    :goto_2
    iget-object v1, p0, Lcom/jwplayer/ui/views/ControlbarView;->r:Lje5;

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Lwh5;->k(Lje5;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lcom/jwplayer/ui/views/ControlbarView;->q:Lmpb;

    .line 305
    .line 306
    iget-object v0, v0, Lmpb;->G:Lel6;

    .line 307
    .line 308
    iget-object v1, p0, Lcom/jwplayer/ui/views/ControlbarView;->r:Lje5;

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Lwh5;->k(Lje5;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, Lcom/jwplayer/ui/views/ControlbarView;->q:Lmpb;

    .line 314
    .line 315
    iget-object v0, v0, Lmpb;->C:Lel6;

    .line 316
    .line 317
    iget-object v1, p0, Lcom/jwplayer/ui/views/ControlbarView;->r:Lje5;

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Lwh5;->k(Lje5;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, Lcom/jwplayer/ui/views/ControlbarView;->q:Lmpb;

    .line 323
    .line 324
    iget-object v0, v0, Lmpb;->D:Lel6;

    .line 325
    .line 326
    iget-object v1, p0, Lcom/jwplayer/ui/views/ControlbarView;->r:Lje5;

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Lwh5;->k(Lje5;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, Lcom/jwplayer/ui/views/ControlbarView;->w:Landroid/widget/RadioButton;

    .line 332
    .line 333
    const/4 v1, 0x0

    .line 334
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, Lcom/jwplayer/ui/views/ControlbarView;->F:Landroid/widget/ImageView;

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, p0, Lcom/jwplayer/ui/views/ControlbarView;->C:Landroid/widget/ImageView;

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, Lcom/jwplayer/ui/views/ControlbarView;->B:Landroid/widget/ImageView;

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, p0, Lcom/jwplayer/ui/views/ControlbarView;->u:Lcom/jwplayer/ui/views/CueMarkerSeekbar;

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, Lcom/jwplayer/ui/views/ControlbarView;->v:Landroid/widget/TextView;

    .line 358
    .line 359
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, Lcom/jwplayer/ui/views/ControlbarView;->E:Landroid/widget/ImageView;

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    .line 366
    .line 367
    iget-object v0, p0, Lcom/jwplayer/ui/views/ControlbarView;->D:Landroid/widget/ImageView;

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, p0, Lcom/jwplayer/ui/views/ControlbarView;->I:Landroid/widget/TextView;

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    .line 376
    .line 377
    iput-object v1, p0, Lcom/jwplayer/ui/views/ControlbarView;->q:Lmpb;

    .line 378
    .line 379
    :cond_3
    const/16 v0, 0x8

    .line 380
    .line 381
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 382
    .line 383
    .line 384
    return-void
.end method

.method public final b(Lnv1;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/jwplayer/ui/views/ControlbarView;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/jwplayer/ui/views/ControlbarView;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, Lwaa;->CONTROLBAR:Lwaa;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lnv1;->a(Lwaa;)Lokb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lmpb;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/jwplayer/ui/views/ControlbarView;->q:Lmpb;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p1, p1, Lnv1;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lje5;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/jwplayer/ui/views/ControlbarView;->r:Lje5;

    .line 33
    .line 34
    iget-object v0, v0, Lokb;->b:Lel6;

    .line 35
    .line 36
    new-instance v2, Lfd2;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v2, p0, v3}, Lfd2;-><init>(Lcom/jwplayer/ui/views/ControlbarView;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, v2}, Lwh5;->e(Lje5;Lby6;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/jwplayer/ui/views/ControlbarView;->q:Lmpb;

    .line 46
    .line 47
    iget-object p1, p1, Lokb;->a:Lel6;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/jwplayer/ui/views/ControlbarView;->r:Lje5;

    .line 50
    .line 51
    new-instance v2, Lfd2;

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    invoke-direct {v2, p0, v4}, Lfd2;-><init>(Lcom/jwplayer/ui/views/ControlbarView;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, v2}, Lwh5;->e(Lje5;Lby6;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/jwplayer/ui/views/ControlbarView;->q:Lmpb;

    .line 61
    .line 62
    iget-object p1, p1, Lmpb;->n:Lel6;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/jwplayer/ui/views/ControlbarView;->r:Lje5;

    .line 65
    .line 66
    new-instance v2, Lfd2;

    .line 67
    .line 68
    const/4 v5, 0x4

    .line 69
    invoke-direct {v2, p0, v5}, Lfd2;-><init>(Lcom/jwplayer/ui/views/ControlbarView;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0, v2}, Lwh5;->e(Lje5;Lby6;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/jwplayer/ui/views/ControlbarView;->q:Lmpb;

    .line 76
    .line 77
    iget-object p1, p1, Lmpb;->o:Lel6;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/jwplayer/ui/views/ControlbarView;->r:Lje5;

    .line 80
    .line 81
    new-instance v2, Lfd2;

    .line 82
    .line 83
    const/4 v6, 0x5

    .line 84
    invoke-direct {v2, p0, v6}, Lfd2;-><init>(Lcom/jwplayer/ui/views/ControlbarView;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0, v2}, Lwh5;->e(Lje5;Lby6;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/jwplayer/ui/views/ControlbarView;->q:Lmpb;

    .line 91
    .line 92
    iget-object p1, p1, Lmpb;->q:Lel6;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/jwplayer/ui/views/ControlbarView;->r:Lje5;

    .line 95
    .line 96
    new-instance v2, Lfd2;

    .line 97
    .line 98
    const/4 v7, 0x6

    .line 99
    invoke-direct {v2, p0, v7}, Lfd2;-><init>(Lcom/jwplayer/ui/views/ControlbarView;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0, v2}, Lwh5;->e(Lje5;Lby6;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/jwplayer/ui/views/ControlbarView;->q:Lmpb;

    .line 106
    .line 107
    iget-object p1, p1, Lmpb;->H:Lel6;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/jwplayer/ui/views/ControlbarView;->r:Lje5;

    .line 110
    .line 111
    new-instance v2, Lfd2;

    .line 112
    .line 113
    const/4 v7, 0x7

    .line 114
    invoke-direct {v2, p0, v7}, Lfd2;-><init>(Lcom/jwplayer/ui/views/ControlbarView;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0, v2}, Lwh5;->e(Lje5;Lby6;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/jwplayer/ui/views/ControlbarView;->q:Lmpb;

    .line 121
    .line 122
    iget-object p1, p1, Lmpb;->z:Lel6;

    .line 123
    .line 124
    iget-object v0, p0, Lcom/jwplayer/ui/views/ControlbarView;->r:Lje5;

    .line 125
    .line 126
    new-instance v2, Lfd2;

    .line 127
    .line 128
    invoke-direct {v2, p0, v1}, Lfd2;-><init>(Lcom/jwplayer/ui/views/ControlbarView;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0, v2}, Lwh5;->e(Lje5;Lby6;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/jwplayer/ui/views/ControlbarView;->q:Lmpb;

    .line 135
    .line 136
    iget-object p1, p1, Lmpb;->v:Lel6;

    .line 137
    .line 138
    iget-object v0, p0, Lcom/jwplayer/ui/views/ControlbarView;->r:Lje5;

    .line 139
    .line 140
    new-instance v1, Lfd2;

    .line 141
    .line 142
    const/16 v2, 0x9

    .line 143
    .line 144
    invoke-direct {v1, p0, v2}, Lfd2;-><init>(Lcom/jwplayer/ui/views/ControlbarView;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0, v1}, Lwh5;->e(Lje5;Lby6;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/jwplayer/ui/views/ControlbarView;->q:Lmpb;

    .line 151
    .line 152
    iget-object p1, p1, Lmpb;->w:Lel6;

    .line 153
    .line 154
    iget-object v0, p0, Lcom/jwplayer/ui/views/ControlbarView;->r:Lje5;

    .line 155
    .line 156
    new-instance v1, Lfd2;

    .line 157
    .line 158
    const/16 v2, 0xb

    .line 159
    .line 160
    invoke-direct {v1, p0, v2}, Lfd2;-><init>(Lcom/jwplayer/ui/views/ControlbarView;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0, v1}, Lwh5;->e(Lje5;Lby6;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/jwplayer/ui/views/ControlbarView;->q:Lmpb;

    .line 167
    .line 168
    iget-object p1, p1, Lmpb;->x:Lel6;

    .line 169
    .line 170
    iget-object v0, p0, Lcom/jwplayer/ui/views/ControlbarView;->r:Lje5;

    .line 171
    .line 172
    new-instance v1, Lfd2;

    .line 173
    .line 174
    const/16 v2, 0xc

    .line 175
    .line 176
    invoke-direct {v1, p0, v2}, Lfd2;-><init>(Lcom/jwplayer/ui/views/ControlbarView;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0, v1}, Lwh5;->e(Lje5;Lby6;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/jwplayer/ui/views/ControlbarView;->q:Lmpb;

    .line 183
    .line 184
    iget-object p1, p1, Lmpb;->y:Lel6;

    .line 185
    .line 186
    iget-object v0, p0, Lcom/jwplayer/ui/views/ControlbarView;->r:Lje5;

    .line 187
    .line 188
    new-instance v1, Lfd2;

    .line 189
    .line 190
    const/16 v2, 0xa

    .line 191
    .line 192
    invoke-direct {v1, p0, v2}, Lfd2;-><init>(Lcom/jwplayer/ui/views/ControlbarView;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0, v1}, Lwh5;->e(Lje5;Lby6;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/jwplayer/ui/views/ControlbarView;->q:Lmpb;

    .line 199
    .line 200
    iget-object p1, p1, Lmpb;->n:Lel6;

    .line 201
    .line 202
    iget-object v0, p0, Lcom/jwplayer/ui/views/ControlbarView;->r:Lje5;

    .line 203
    .line 204
    new-instance v1, Lfd2;

    .line 205
    .line 206
    const/16 v2, 0x15

    .line 207
    .line 208
    invoke-direct {v1, p0, v2}, Lfd2;-><init>(Lcom/jwplayer/ui/views/ControlbarView;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v0, v1}, Lwh5;->e(Lje5;Lby6;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lcom/jwplayer/ui/views/ControlbarView;->q:Lmpb;

    .line 215
    .line 216
    iget-object p1, p1, Lmpb;->E:Lel6;

    .line 217
    .line 218
    iget-object v0, p0, Lcom/jwplayer/ui/views/ControlbarView;->r:Lje5;

    .line 219
    .line 220
    new-instance v1, Lfd2;

    .line 221
    .line 222
    const/16 v2, 0x19

    .line 223
    .line 224
    invoke-direct {v1, p0, v2}, Lfd2;-><init>(Lcom/jwplayer/ui/views/ControlbarView;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v0, v1}, Lwh5;->e(Lje5;Lby6;)V

    .line 228
    .line 229
    .line 230
    new-instance p1, Lgd2;

    .line 231
    .line 232
    const/4 v0, 0x1

    .line 233
    invoke-direct {p1, p0, v0}, Lgd2;-><init>(Lcom/jwplayer/ui/views/ControlbarView;I)V

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, Lcom/jwplayer/ui/views/ControlbarView;->v:Landroid/widget/TextView;

    .line 237
    .line 238
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lcom/jwplayer/ui/views/ControlbarView;->r:Lje5;

    .line 242
    .line 243
    iget-object v1, p0, Lcom/jwplayer/ui/views/ControlbarView;->q:Lmpb;

    .line 244
    .line 245
    iget-object v2, v1, Lmpb;->l:Lel6;

    .line 246
    .line 247
    new-instance v7, Lfd2;

    .line 248
    .line 249
    const/16 v8, 0xd

    .line 250
    .line 251
    invoke-direct {v7, p0, v8}, Lfd2;-><init>(Lcom/jwplayer/ui/views/ControlbarView;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, p1, v7}, Lwh5;->e(Lje5;Lby6;)V

    .line 255
    .line 256
    .line 257
    iget-object v2, v1, Lmpb;->F:Lel6;

    .line 258
    .line 259
    new-instance v7, Lfd2;

    .line 260
    .line 261
    const/16 v8, 0xf

    .line 262
    .line 263
    invoke-direct {v7, p0, v8}, Lfd2;-><init>(Lcom/jwplayer/ui/views/ControlbarView;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, p1, v7}, Lwh5;->e(Lje5;Lby6;)V

    .line 267
    .line 268
    .line 269
    iget-object v2, v1, Lmpb;->t:Lel6;

    .line 270
    .line 271
    new-instance v7, Lfd2;

    .line 272
    .line 273
    const/16 v8, 0x10

    .line 274
    .line 275
    invoke-direct {v7, p0, v8}, Lfd2;-><init>(Lcom/jwplayer/ui/views/ControlbarView;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, p1, v7}, Lwh5;->e(Lje5;Lby6;)V

    .line 279
    .line 280
    .line 281
    iget-object v2, v1, Lmpb;->k:Lel6;

    .line 282
    .line 283
    new-instance v7, Lfd2;

    .line 284
    .line 285
    const/16 v8, 0x11

    .line 286
    .line 287
    invoke-direct {v7, p0, v8}, Lfd2;-><init>(Lcom/jwplayer/ui/views/ControlbarView;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, p1, v7}, Lwh5;->e(Lje5;Lby6;)V

    .line 291
    .line 292
    .line 293
    iget-object v2, v1, Lmpb;->u:Lel6;

    .line 294
    .line 295
    new-instance v7, Lfd2;

    .line 296
    .line 297
    const/16 v8, 0x12

    .line 298
    .line 299
    invoke-direct {v7, p0, v8}, Lfd2;-><init>(Lcom/jwplayer/ui/views/ControlbarView;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, p1, v7}, Lwh5;->e(Lje5;Lby6;)V

    .line 303
    .line 304
    .line 305
    iget-object v2, v1, Lmpb;->r:Lel6;

    .line 306
    .line 307
    new-instance v7, Lfd2;

    .line 308
    .line 309
    const/16 v8, 0x13

    .line 310
    .line 311
    invoke-direct {v7, p0, v8}, Lfd2;-><init>(Lcom/jwplayer/ui/views/ControlbarView;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, p1, v7}, Lwh5;->e(Lje5;Lby6;)V

    .line 315
    .line 316
    .line 317
    iget-object v2, v1, Lmpb;->j:Lel6;

    .line 318
    .line 319
    new-instance v7, Lfd2;

    .line 320
    .line 321
    const/16 v8, 0x14

    .line 322
    .line 323
    invoke-direct {v7, p0, v8}, Lfd2;-><init>(Lcom/jwplayer/ui/views/ControlbarView;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, p1, v7}, Lwh5;->e(Lje5;Lby6;)V

    .line 327
    .line 328
    .line 329
    iget-object v2, v1, Lmpb;->A:Lel6;

    .line 330
    .line 331
    new-instance v7, Lfd2;

    .line 332
    .line 333
    const/16 v8, 0x16

    .line 334
    .line 335
    invoke-direct {v7, p0, v8}, Lfd2;-><init>(Lcom/jwplayer/ui/views/ControlbarView;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, p1, v7}, Lwh5;->e(Lje5;Lby6;)V

    .line 339
    .line 340
    .line 341
    iget-object v2, v1, Lmpb;->C0:Lt46;

    .line 342
    .line 343
    iget-object v2, v2, Lt46;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v2, Lhqb;

    .line 346
    .line 347
    sget-object v7, Lwaa;->CHAPTERS:Lwaa;

    .line 348
    .line 349
    invoke-virtual {v2, v7}, Lhqb;->a(Lwaa;)Lokb;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, Lxob;

    .line 354
    .line 355
    if-eqz v2, :cond_2

    .line 356
    .line 357
    iget-object v2, v2, Lxob;->h:Lqfb;

    .line 358
    .line 359
    iget-object v2, v2, Lqfb;->c:Lel6;

    .line 360
    .line 361
    goto :goto_0

    .line 362
    :cond_2
    new-instance v2, Lel6;

    .line 363
    .line 364
    invoke-direct {v2}, Lwh5;-><init>()V

    .line 365
    .line 366
    .line 367
    :goto_0
    new-instance v8, Lfd2;

    .line 368
    .line 369
    const/16 v9, 0x17

    .line 370
    .line 371
    invoke-direct {v8, p0, v9}, Lfd2;-><init>(Lcom/jwplayer/ui/views/ControlbarView;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, p1, v8}, Lwh5;->e(Lje5;Lby6;)V

    .line 375
    .line 376
    .line 377
    iget-object v1, v1, Lmpb;->G:Lel6;

    .line 378
    .line 379
    new-instance v2, Lfd2;

    .line 380
    .line 381
    const/16 v8, 0x18

    .line 382
    .line 383
    invoke-direct {v2, p0, v8}, Lfd2;-><init>(Lcom/jwplayer/ui/views/ControlbarView;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, p1, v2}, Lwh5;->e(Lje5;Lby6;)V

    .line 387
    .line 388
    .line 389
    iget-object v1, p0, Lcom/jwplayer/ui/views/ControlbarView;->q:Lmpb;

    .line 390
    .line 391
    iget-object v1, v1, Lmpb;->C:Lel6;

    .line 392
    .line 393
    new-instance v2, Lfd2;

    .line 394
    .line 395
    const/16 v8, 0xe

    .line 396
    .line 397
    invoke-direct {v2, p0, v8}, Lfd2;-><init>(Lcom/jwplayer/ui/views/ControlbarView;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, p1, v2}, Lwh5;->e(Lje5;Lby6;)V

    .line 401
    .line 402
    .line 403
    new-instance p1, Lid2;

    .line 404
    .line 405
    invoke-direct {p1, p0}, Lid2;-><init>(Lcom/jwplayer/ui/views/ControlbarView;)V

    .line 406
    .line 407
    .line 408
    iget-object v1, p0, Lcom/jwplayer/ui/views/ControlbarView;->u:Lcom/jwplayer/ui/views/CueMarkerSeekbar;

    .line 409
    .line 410
    invoke-virtual {v1, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 411
    .line 412
    .line 413
    new-instance p1, Lgd2;

    .line 414
    .line 415
    invoke-direct {p1, p0, v4}, Lgd2;-><init>(Lcom/jwplayer/ui/views/ControlbarView;I)V

    .line 416
    .line 417
    .line 418
    iget-object v1, p0, Lcom/jwplayer/ui/views/ControlbarView;->E:Landroid/widget/ImageView;

    .line 419
    .line 420
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 421
    .line 422
    .line 423
    new-instance p1, Lgd2;

    .line 424
    .line 425
    const/4 v1, 0x3

    .line 426
    invoke-direct {p1, p0, v1}, Lgd2;-><init>(Lcom/jwplayer/ui/views/ControlbarView;I)V

    .line 427
    .line 428
    .line 429
    iget-object v2, p0, Lcom/jwplayer/ui/views/ControlbarView;->D:Landroid/widget/ImageView;

    .line 430
    .line 431
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 432
    .line 433
    .line 434
    new-instance p1, Lgd2;

    .line 435
    .line 436
    invoke-direct {p1, p0, v5}, Lgd2;-><init>(Lcom/jwplayer/ui/views/ControlbarView;I)V

    .line 437
    .line 438
    .line 439
    iget-object v2, p0, Lcom/jwplayer/ui/views/ControlbarView;->w:Landroid/widget/RadioButton;

    .line 440
    .line 441
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 442
    .line 443
    .line 444
    new-instance p1, Lhd2;

    .line 445
    .line 446
    invoke-direct {p1, p0, v3}, Lhd2;-><init>(Lcom/jwplayer/ui/views/ControlbarView;I)V

    .line 447
    .line 448
    .line 449
    iget-object v2, p0, Lcom/jwplayer/ui/views/ControlbarView;->F:Landroid/widget/ImageView;

    .line 450
    .line 451
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 452
    .line 453
    .line 454
    new-instance p1, Lhd2;

    .line 455
    .line 456
    invoke-direct {p1, p0, v0}, Lhd2;-><init>(Lcom/jwplayer/ui/views/ControlbarView;I)V

    .line 457
    .line 458
    .line 459
    iget-object v2, p0, Lcom/jwplayer/ui/views/ControlbarView;->C:Landroid/widget/ImageView;

    .line 460
    .line 461
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 462
    .line 463
    .line 464
    new-instance p1, Lgd2;

    .line 465
    .line 466
    invoke-direct {p1, p0, v6}, Lgd2;-><init>(Lcom/jwplayer/ui/views/ControlbarView;I)V

    .line 467
    .line 468
    .line 469
    iget-object v2, p0, Lcom/jwplayer/ui/views/ControlbarView;->B:Landroid/widget/ImageView;

    .line 470
    .line 471
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 472
    .line 473
    .line 474
    iget-object p1, p0, Lcom/jwplayer/ui/views/ControlbarView;->q:Lmpb;

    .line 475
    .line 476
    iget-object p1, p1, Lmpb;->D:Lel6;

    .line 477
    .line 478
    iget-object v2, p0, Lcom/jwplayer/ui/views/ControlbarView;->r:Lje5;

    .line 479
    .line 480
    new-instance v4, Lfd2;

    .line 481
    .line 482
    const/16 v5, 0x1a

    .line 483
    .line 484
    invoke-direct {v4, p0, v5}, Lfd2;-><init>(Lcom/jwplayer/ui/views/ControlbarView;I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p1, v2, v4}, Lwh5;->e(Lje5;Lby6;)V

    .line 488
    .line 489
    .line 490
    iget-object p1, p0, Lcom/jwplayer/ui/views/ControlbarView;->q:Lmpb;

    .line 491
    .line 492
    iget-object p1, p1, Lmpb;->C0:Lt46;

    .line 493
    .line 494
    iget-object p1, p1, Lt46;->b:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast p1, Lhqb;

    .line 497
    .line 498
    invoke-virtual {p1, v7}, Lhqb;->a(Lwaa;)Lokb;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    check-cast p1, Lxob;

    .line 503
    .line 504
    if-eqz p1, :cond_3

    .line 505
    .line 506
    iget-object p1, p1, Lxob;->h:Lqfb;

    .line 507
    .line 508
    iget-object p1, p1, Lqfb;->a:Lel6;

    .line 509
    .line 510
    goto :goto_1

    .line 511
    :cond_3
    new-instance p1, Lel6;

    .line 512
    .line 513
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 514
    .line 515
    invoke-direct {p1, v2}, Lwh5;-><init>(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    :goto_1
    iget-object v2, p0, Lcom/jwplayer/ui/views/ControlbarView;->r:Lje5;

    .line 519
    .line 520
    new-instance v4, Lfd2;

    .line 521
    .line 522
    invoke-direct {v4, p0, v0}, Lfd2;-><init>(Lcom/jwplayer/ui/views/ControlbarView;I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {p1, v2, v4}, Lwh5;->e(Lje5;Lby6;)V

    .line 526
    .line 527
    .line 528
    iget-object p1, p0, Lcom/jwplayer/ui/views/ControlbarView;->q:Lmpb;

    .line 529
    .line 530
    iget-object p1, p1, Lmpb;->C0:Lt46;

    .line 531
    .line 532
    iget-object p1, p1, Lt46;->b:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast p1, Lhqb;

    .line 535
    .line 536
    invoke-virtual {p1, v7}, Lhqb;->a(Lwaa;)Lokb;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    check-cast p1, Lxob;

    .line 541
    .line 542
    if-eqz p1, :cond_4

    .line 543
    .line 544
    iget-object p1, p1, Lxob;->h:Lqfb;

    .line 545
    .line 546
    iget-object p1, p1, Lqfb;->b:Lel6;

    .line 547
    .line 548
    goto :goto_2

    .line 549
    :cond_4
    new-instance p1, Lel6;

    .line 550
    .line 551
    const-string v0, ""

    .line 552
    .line 553
    invoke-direct {p1, v0}, Lwh5;-><init>(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    :goto_2
    iget-object v0, p0, Lcom/jwplayer/ui/views/ControlbarView;->r:Lje5;

    .line 557
    .line 558
    new-instance v2, Lfd2;

    .line 559
    .line 560
    invoke-direct {v2, p0, v1}, Lfd2;-><init>(Lcom/jwplayer/ui/views/ControlbarView;I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {p1, v0, v2}, Lwh5;->e(Lje5;Lby6;)V

    .line 564
    .line 565
    .line 566
    new-instance p1, Lgd2;

    .line 567
    .line 568
    invoke-direct {p1, p0, v3}, Lgd2;-><init>(Lcom/jwplayer/ui/views/ControlbarView;I)V

    .line 569
    .line 570
    .line 571
    iget-object p0, p0, Lcom/jwplayer/ui/views/ControlbarView;->I:Landroid/widget/TextView;

    .line 572
    .line 573
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 574
    .line 575
    .line 576
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jwplayer/ui/views/ControlbarView;->q:Lmpb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/jwplayer/ui/views/ControlbarView;->S:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/jwplayer/ui/views/ControlbarView;->O:Z

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    :cond_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/jwplayer/ui/views/ControlbarView;->P:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    :cond_1
    iget-boolean v0, p0, Lcom/jwplayer/ui/views/ControlbarView;->Q:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/jwplayer/ui/views/ControlbarView;->R:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move v0, v1

    .line 27
    :goto_0
    if-eqz v0, :cond_3

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_3
    const/16 v1, 0x8

    .line 31
    .line 32
    :goto_1
    iget-object p0, p0, Lcom/jwplayer/ui/views/ControlbarView;->F:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
