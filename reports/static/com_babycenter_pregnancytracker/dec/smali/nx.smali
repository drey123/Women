.class public final Lnx;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnx;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lnx;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 1
    iget v0, p0, Lnx;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lnx;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lrdb;

    .line 9
    .line 10
    iget-object p0, v1, Lrdb;->c:Lcom/otaliastudios/zoom/ZoomLayout;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const-string v2, "container"

    .line 14
    .line 15
    if-eqz p0, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    int-to-float p0, p0

    .line 22
    iget-object v3, v1, Lrdb;->c:Lcom/otaliastudios/zoom/ZoomLayout;

    .line 23
    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    iget-object v1, v1, Lrdb;->i:Lc36;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    cmpg-float v3, p0, v2

    .line 38
    .line 39
    if-lez v3, :cond_2

    .line 40
    .line 41
    cmpg-float v2, v0, v2

    .line 42
    .line 43
    if-gtz v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget v2, v1, Lc36;->j:F

    .line 47
    .line 48
    cmpg-float v2, p0, v2

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    iget v2, v1, Lc36;->k:F

    .line 53
    .line 54
    cmpg-float v2, v0, v2

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iput p0, v1, Lc36;->j:F

    .line 60
    .line 61
    iput v0, v1, Lc36;->k:F

    .line 62
    .line 63
    invoke-virtual {v1}, Lc36;->g()F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-virtual {v1, p0}, Lc36;->h(F)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    return-void

    .line 71
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :pswitch_0
    check-cast v1, Lpa9;

    .line 80
    .line 81
    iget-object p0, v1, Lpa9;->i:Lgf6;

    .line 82
    .line 83
    invoke-virtual {v1}, Lpa9;->a()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    iget-boolean v0, p0, Lch5;->y:Z

    .line 90
    .line 91
    if-nez v0, :cond_7

    .line 92
    .line 93
    iget-object v0, v1, Lpa9;->n:Landroid/view/View;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-virtual {p0}, Lch5;->b()V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    :goto_1
    invoke-virtual {v1}, Lpa9;->dismiss()V

    .line 109
    .line 110
    .line 111
    :cond_7
    :goto_2
    return-void

    .line 112
    :pswitch_1
    check-cast v1, Lpi1;

    .line 113
    .line 114
    iget-object p0, v1, Lpi1;->i:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v1}, Lpi1;->a()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_a

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-lez v0, :cond_a

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Loi1;

    .line 134
    .line 135
    iget-object v0, v0, Loi1;->a:Lgf6;

    .line 136
    .line 137
    iget-boolean v0, v0, Lch5;->y:Z

    .line 138
    .line 139
    if-nez v0, :cond_a

    .line 140
    .line 141
    iget-object v0, v1, Lpi1;->p:Landroid/view/View;

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_8

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_8
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Loi1;

    .line 167
    .line 168
    iget-object v0, v0, Loi1;->a:Lgf6;

    .line 169
    .line 170
    invoke-virtual {v0}, Lch5;->b()V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_9
    :goto_4
    invoke-virtual {v1}, Lpi1;->dismiss()V

    .line 175
    .line 176
    .line 177
    :cond_a
    return-void

    .line 178
    :pswitch_2
    check-cast v1, Ltx;

    .line 179
    .line 180
    iget-object p0, v1, Ltx;->G:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_b

    .line 187
    .line 188
    iget-object v0, v1, Ltx;->E:Landroid/graphics/Rect;

    .line 189
    .line 190
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-eqz p0, :cond_b

    .line 195
    .line 196
    invoke-virtual {v1}, Ltx;->s()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Lch5;->b()V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_b
    invoke-virtual {v1}, Lch5;->dismiss()V

    .line 204
    .line 205
    .line 206
    :goto_5
    return-void

    .line 207
    :pswitch_3
    check-cast v1, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 208
    .line 209
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatSpinner;->getInternalPopup()Lvx;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v0}, Lvx;->a()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_c

    .line 218
    .line 219
    iget-object v0, v1, Landroidx/appcompat/widget/AppCompatSpinner;->f:Lvx;

    .line 220
    .line 221
    invoke-virtual {v1}, Landroid/view/View;->getTextDirection()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-virtual {v1}, Landroid/view/View;->getTextAlignment()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-interface {v0, v2, v3}, Lvx;->l(II)V

    .line 230
    .line 231
    .line 232
    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_d

    .line 237
    .line 238
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 239
    .line 240
    .line 241
    :cond_d
    return-void

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
