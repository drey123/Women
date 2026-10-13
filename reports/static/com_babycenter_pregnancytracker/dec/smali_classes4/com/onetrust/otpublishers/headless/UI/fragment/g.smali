.class public Lcom/onetrust/otpublishers/headless/UI/fragment/g;
.super Lc51;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A0:Landroidx/appcompat/widget/SwitchCompat;

.field public B0:Landroidx/recyclerview/widget/RecyclerView;

.field public C0:Landroidx/recyclerview/widget/RecyclerView;

.field public D:Ljava/lang/String;

.field public D0:Landroidx/recyclerview/widget/RecyclerView;

.field public E:Ljava/lang/String;

.field public E0:Landroidx/recyclerview/widget/RecyclerView;

.field public F:Landroid/widget/TextView;

.field public F0:Landroidx/recyclerview/widget/RecyclerView;

.field public G:Landroid/widget/TextView;

.field public G0:Landroidx/recyclerview/widget/RecyclerView;

.field public H:Landroid/widget/TextView;

.field public H0:Landroidx/recyclerview/widget/RecyclerView;

.field public I:Landroid/widget/TextView;

.field public I0:Landroid/widget/RelativeLayout;

.field public J:Landroid/widget/TextView;

.field public J0:Landroid/widget/RelativeLayout;

.field public K:Landroid/widget/TextView;

.field public K0:Landroid/widget/LinearLayout;

.field public L:Landroid/widget/TextView;

.field public L0:Landroid/widget/LinearLayout;

.field public M:Landroid/widget/TextView;

.field public M0:Ljava/lang/String;

.field public N:Landroid/widget/TextView;

.field public N0:Lcom/onetrust/otpublishers/headless/UI/fragment/d0;

.field public O:Landroid/widget/TextView;

.field public O0:Landroid/view/View;

.field public P:Landroid/widget/TextView;

.field public P0:Landroid/view/View;

.field public Q:Landroid/widget/TextView;

.field public Q0:Ljava/lang/String;

.field public R:Landroid/widget/TextView;

.field public R0:Ljava/lang/String;

.field public S:Landroid/widget/TextView;

.field public S0:Ljava/lang/String;

.field public T:Landroid/widget/TextView;

.field public T0:Ljava/lang/String;

.field public U:Landroid/widget/TextView;

.field public U0:Ljava/lang/String;

.field public V:Landroid/widget/TextView;

.field public V0:Lho8;

.field public W:Landroid/widget/TextView;

.field public W0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public X:Landroid/widget/TextView;

.field public X0:Lfc8;

.field public Y:Landroidx/recyclerview/widget/RecyclerView;

.field public Y0:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

.field public Z:Landroid/widget/RelativeLayout;

.field public Z0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

.field public a1:Landroid/widget/TextView;

.field public b1:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

.field public k0:Lb51;

.field public v0:Landroid/widget/ImageView;

.field public w0:Landroid/content/Context;

.field public x0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public y0:Lorg/json/JSONObject;

.field public z0:Landroidx/appcompat/widget/SwitchCompat;


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
.method public final Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->F:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->R0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->Q:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->R0:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->R:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->S:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->J0:Landroid/widget/RelativeLayout;

    .line 42
    .line 43
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->I0:Landroid/widget/RelativeLayout;

    .line 51
    .line 52
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->L0:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->K0:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->v0:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-static {p5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 84
    .line 85
    invoke-virtual {p1, p2, p3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->G:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-static {p6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->H:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-static {p6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->I:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->J:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->K:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->O:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->P:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->N:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->M:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->T:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->V:Landroid/widget/TextView;

    .line 179
    .line 180
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->Q0:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->L:Landroid/widget/TextView;

    .line 190
    .line 191
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->Q0:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->U:Landroid/widget/TextView;

    .line 201
    .line 202
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->Q0:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->W:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 218
    .line 219
    .line 220
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->X:Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->V0:Lho8;

    .line 2
    .line 3
    iget-object v0, v0, Lho8;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lda;

    .line 6
    .line 7
    iget-object v0, v0, Lda;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->V0:Lho8;

    .line 20
    .line 21
    iget-object v0, v0, Lho8;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lda;

    .line 24
    .line 25
    iget-object v0, v0, Lda;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->F:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->V0:Lho8;

    .line 41
    .line 42
    iget-object v0, v0, Lho8;->h:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lda;

    .line 45
    .line 46
    iget-object v0, v0, Lda;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->V0:Lho8;

    .line 59
    .line 60
    iget-object v0, v0, Lho8;->h:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lda;

    .line 63
    .line 64
    iget-object v0, v0, Lda;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->R:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->V0:Lho8;

    .line 80
    .line 81
    iget-object v0, v0, Lho8;->i:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lda;

    .line 84
    .line 85
    iget-object v0, v0, Lda;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->V0:Lho8;

    .line 98
    .line 99
    iget-object v0, v0, Lho8;->i:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lda;

    .line 102
    .line 103
    iget-object v0, v0, Lda;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->S:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->V0:Lho8;

    .line 119
    .line 120
    iget-object v0, v0, Lho8;->j:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lu47;

    .line 123
    .line 124
    iget-object v0, v0, Lu47;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lda;

    .line 127
    .line 128
    iget-object v0, v0, Lda;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_3

    .line 139
    .line 140
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->G:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->H:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 156
    .line 157
    .line 158
    :cond_3
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->V0:Lho8;

    .line 159
    .line 160
    iget-object v0, v0, Lho8;->f:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lda;

    .line 163
    .line 164
    iget-object v0, v0, Lda;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 167
    .line 168
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_4

    .line 175
    .line 176
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->V0:Lho8;

    .line 177
    .line 178
    iget-object v0, v0, Lho8;->f:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lda;

    .line 181
    .line 182
    iget-object v0, v0, Lda;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 185
    .line 186
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->I:Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->J:Landroid/widget/TextView;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->K:Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->M:Landroid/widget/TextView;

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->O:Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->P:Landroid/widget/TextView;

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->N:Landroid/widget/TextView;

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->T:Landroid/widget/TextView;

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->W:Landroid/widget/TextView;

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->X:Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 240
    .line 241
    .line 242
    :cond_4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->V0:Lho8;

    .line 243
    .line 244
    iget-object v0, v0, Lho8;->g:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lda;

    .line 247
    .line 248
    iget-object v0, v0, Lda;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 251
    .line 252
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_5

    .line 259
    .line 260
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->V0:Lho8;

    .line 261
    .line 262
    iget-object v0, v0, Lho8;->g:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lda;

    .line 265
    .line 266
    iget-object v0, v0, Lda;->c:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 269
    .line 270
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->U:Landroid/widget/TextView;

    .line 277
    .line 278
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 279
    .line 280
    .line 281
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->V:Landroid/widget/TextView;

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 284
    .line 285
    .line 286
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->L:Landroid/widget/TextView;

    .line 287
    .line 288
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 289
    .line 290
    .line 291
    :cond_5
    return-void
.end method

.method public final a0(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->V0:Lho8;

    .line 2
    .line 3
    iget-object v0, v0, Lho8;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lda;

    .line 6
    .line 7
    iget-object v1, v0, Lda;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "PcTextColor"

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lda;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->R0:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->R0:Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->V0:Lho8;

    .line 33
    .line 34
    iget-object v0, v0, Lho8;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lda;

    .line 37
    .line 38
    iget-object v1, v0, Lda;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    iget-object p1, v0, Lda;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->Q0:Ljava/lang/String;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->Q0:Ljava/lang/String;

    .line 60
    .line 61
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->V0:Lho8;

    .line 2
    .line 3
    iget-object v0, v0, Lho8;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lda;

    .line 6
    .line 7
    iget-object v0, v0, Lda;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->F:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->q(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->V0:Lho8;

    .line 17
    .line 18
    iget-object v0, v0, Lho8;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lda;

    .line 21
    .line 22
    iget-object v0, v0, Lda;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->R:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->q(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->V0:Lho8;

    .line 32
    .line 33
    iget-object v0, v0, Lho8;->i:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lda;

    .line 36
    .line 37
    iget-object v0, v0, Lda;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->S:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->q(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->V0:Lho8;

    .line 47
    .line 48
    iget-object v0, v0, Lho8;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lda;

    .line 51
    .line 52
    iget-object v0, v0, Lda;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->I:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->q(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->J:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->q(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->K:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->q(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->N:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->q(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->P:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->q(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->O:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->q(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->M:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->q(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->T:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->q(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->W:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->q(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->X:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->q(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->V0:Lho8;

    .line 107
    .line 108
    iget-object v0, v0, Lho8;->g:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lda;

    .line 111
    .line 112
    iget-object v0, v0, Lda;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Ljava/lang/String;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->U:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->q(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->V:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-static {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->q(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final b0(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->y0:Lorg/json/JSONObject;

    .line 8
    .line 9
    const-string v4, "purposes"

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v5, "Days"

    .line 20
    .line 21
    const-string v6, "PCenterVendorListLifespanDays"

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x1

    .line 25
    const/4 v9, 0x0

    .line 26
    if-lez v3, :cond_1

    .line 27
    .line 28
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->I:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->I:Landroid/widget/TextView;

    .line 34
    .line 35
    const v10, 0x7f14078f

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    const-string v11, "BConsentPurposesText"

    .line 43
    .line 44
    invoke-virtual {v1, v11, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v8}, Ldwa;->p(Landroid/view/View;Z)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->B0:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->B0:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    invoke-static {v3}, Lle2;->y(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 62
    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    move-object v15, v3

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move-object v15, v7

    .line 79
    :goto_0
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->B0:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    new-instance v10, Lcom/onetrust/otpublishers/headless/UI/adapter/c0;

    .line 82
    .line 83
    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->y0:Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    iget-object v12, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->Q0:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v13, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->V0:Lho8;

    .line 92
    .line 93
    iget-object v14, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->W0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 94
    .line 95
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    invoke-direct/range {v10 .. v17}, Lcom/onetrust/otpublishers/headless/UI/adapter/c0;-><init>(Lorg/json/JSONArray;Ljava/lang/String;Lho8;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->B0:Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 110
    .line 111
    .line 112
    :cond_1
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->y0:Lorg/json/JSONObject;

    .line 113
    .line 114
    const-string v10, "legIntPurposes"

    .line 115
    .line 116
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-lez v3, :cond_2

    .line 125
    .line 126
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->M:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->M:Landroid/widget/TextView;

    .line 132
    .line 133
    const v11, 0x7f140787

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    const-string v12, "BLegitimateInterestPurposesText"

    .line 141
    .line 142
    invoke-virtual {v1, v12, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v8}, Ldwa;->p(Landroid/view/View;Z)V

    .line 150
    .line 151
    .line 152
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->D0:Landroidx/recyclerview/widget/RecyclerView;

    .line 153
    .line 154
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->D0:Landroidx/recyclerview/widget/RecyclerView;

    .line 158
    .line 159
    invoke-static {v3}, Lle2;->y(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 160
    .line 161
    .line 162
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->D0:Landroidx/recyclerview/widget/RecyclerView;

    .line 163
    .line 164
    new-instance v11, Lcom/onetrust/otpublishers/headless/UI/adapter/c0;

    .line 165
    .line 166
    iget-object v12, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->y0:Lorg/json/JSONObject;

    .line 167
    .line 168
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    iget-object v13, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->Q0:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v14, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->V0:Lho8;

    .line 175
    .line 176
    iget-object v15, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->W0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 177
    .line 178
    const/16 v17, 0x0

    .line 179
    .line 180
    const/16 v18, 0x0

    .line 181
    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    invoke-direct/range {v11 .. v18}, Lcom/onetrust/otpublishers/headless/UI/adapter/c0;-><init>(Lorg/json/JSONArray;Ljava/lang/String;Lho8;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v11}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 188
    .line 189
    .line 190
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->D0:Landroidx/recyclerview/widget/RecyclerView;

    .line 191
    .line 192
    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 193
    .line 194
    .line 195
    :cond_2
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->y0:Lorg/json/JSONObject;

    .line 196
    .line 197
    const-string v10, "features"

    .line 198
    .line 199
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-lez v3, :cond_3

    .line 208
    .line 209
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->N:Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->N:Landroid/widget/TextView;

    .line 215
    .line 216
    const v11, 0x7f14078e

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    const-string v12, "BFeaturesText"

    .line 224
    .line 225
    invoke-virtual {v1, v12, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v3, v8}, Ldwa;->p(Landroid/view/View;Z)V

    .line 233
    .line 234
    .line 235
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->E0:Landroidx/recyclerview/widget/RecyclerView;

    .line 236
    .line 237
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->E0:Landroidx/recyclerview/widget/RecyclerView;

    .line 241
    .line 242
    invoke-static {v3}, Lle2;->y(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 243
    .line 244
    .line 245
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->E0:Landroidx/recyclerview/widget/RecyclerView;

    .line 246
    .line 247
    new-instance v11, Lcom/onetrust/otpublishers/headless/UI/adapter/c0;

    .line 248
    .line 249
    iget-object v12, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->y0:Lorg/json/JSONObject;

    .line 250
    .line 251
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    iget-object v13, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->Q0:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v14, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->V0:Lho8;

    .line 258
    .line 259
    iget-object v15, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->W0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 260
    .line 261
    const/16 v17, 0x0

    .line 262
    .line 263
    const/16 v18, 0x0

    .line 264
    .line 265
    const/16 v16, 0x0

    .line 266
    .line 267
    invoke-direct/range {v11 .. v18}, Lcom/onetrust/otpublishers/headless/UI/adapter/c0;-><init>(Lorg/json/JSONArray;Ljava/lang/String;Lho8;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v11}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 271
    .line 272
    .line 273
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->E0:Landroidx/recyclerview/widget/RecyclerView;

    .line 274
    .line 275
    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 276
    .line 277
    .line 278
    :cond_3
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->y0:Lorg/json/JSONObject;

    .line 279
    .line 280
    const-string v10, "specialFeatures"

    .line 281
    .line 282
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-lez v3, :cond_4

    .line 291
    .line 292
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->P:Landroid/widget/TextView;

    .line 293
    .line 294
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->P:Landroid/widget/TextView;

    .line 298
    .line 299
    const v11, 0x7f140789

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    const-string v12, "BSpecialFeaturesText"

    .line 307
    .line 308
    invoke-virtual {v1, v12, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v3, v8}, Ldwa;->p(Landroid/view/View;Z)V

    .line 316
    .line 317
    .line 318
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->F0:Landroidx/recyclerview/widget/RecyclerView;

    .line 319
    .line 320
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->F0:Landroidx/recyclerview/widget/RecyclerView;

    .line 324
    .line 325
    invoke-static {v3}, Lle2;->y(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 326
    .line 327
    .line 328
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->F0:Landroidx/recyclerview/widget/RecyclerView;

    .line 329
    .line 330
    new-instance v11, Lcom/onetrust/otpublishers/headless/UI/adapter/c0;

    .line 331
    .line 332
    iget-object v12, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->y0:Lorg/json/JSONObject;

    .line 333
    .line 334
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    iget-object v13, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->Q0:Ljava/lang/String;

    .line 339
    .line 340
    iget-object v14, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->V0:Lho8;

    .line 341
    .line 342
    iget-object v15, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->W0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 343
    .line 344
    const/16 v17, 0x0

    .line 345
    .line 346
    const/16 v18, 0x0

    .line 347
    .line 348
    const/16 v16, 0x0

    .line 349
    .line 350
    invoke-direct/range {v11 .. v18}, Lcom/onetrust/otpublishers/headless/UI/adapter/c0;-><init>(Lorg/json/JSONArray;Ljava/lang/String;Lho8;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v11}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 354
    .line 355
    .line 356
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->F0:Landroidx/recyclerview/widget/RecyclerView;

    .line 357
    .line 358
    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 359
    .line 360
    .line 361
    :cond_4
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->y0:Lorg/json/JSONObject;

    .line 362
    .line 363
    const-string v10, "specialPurposes"

    .line 364
    .line 365
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-lez v3, :cond_6

    .line 374
    .line 375
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->O:Landroid/widget/TextView;

    .line 376
    .line 377
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 378
    .line 379
    .line 380
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->O:Landroid/widget/TextView;

    .line 381
    .line 382
    const v11, 0x7f14078a

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    const-string v12, "BSpecialPurposesText"

    .line 390
    .line 391
    invoke-virtual {v1, v12, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v3, v8}, Ldwa;->p(Landroid/view/View;Z)V

    .line 399
    .line 400
    .line 401
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->G0:Landroidx/recyclerview/widget/RecyclerView;

    .line 402
    .line 403
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 404
    .line 405
    .line 406
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->G0:Landroidx/recyclerview/widget/RecyclerView;

    .line 407
    .line 408
    invoke-static {v3}, Lle2;->y(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 409
    .line 410
    .line 411
    if-eqz v2, :cond_5

    .line 412
    .line 413
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-eqz v3, :cond_5

    .line 418
    .line 419
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    :cond_5
    move-object/from16 v16, v7

    .line 424
    .line 425
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->G0:Landroidx/recyclerview/widget/RecyclerView;

    .line 426
    .line 427
    new-instance v11, Lcom/onetrust/otpublishers/headless/UI/adapter/c0;

    .line 428
    .line 429
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->y0:Lorg/json/JSONObject;

    .line 430
    .line 431
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 432
    .line 433
    .line 434
    move-result-object v12

    .line 435
    iget-object v13, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->Q0:Ljava/lang/String;

    .line 436
    .line 437
    iget-object v14, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->V0:Lho8;

    .line 438
    .line 439
    iget-object v15, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->W0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 440
    .line 441
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v17

    .line 445
    const/16 v18, 0x0

    .line 446
    .line 447
    invoke-direct/range {v11 .. v18}, Lcom/onetrust/otpublishers/headless/UI/adapter/c0;-><init>(Lorg/json/JSONArray;Ljava/lang/String;Lho8;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v11}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 451
    .line 452
    .line 453
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->G0:Landroidx/recyclerview/widget/RecyclerView;

    .line 454
    .line 455
    invoke-virtual {v2, v9}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 456
    .line 457
    .line 458
    :cond_6
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->y0:Lorg/json/JSONObject;

    .line 459
    .line 460
    const-string v3, "dataDeclaration"

    .line 461
    .line 462
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    if-lez v2, :cond_7

    .line 471
    .line 472
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->J:Landroid/widget/TextView;

    .line 473
    .line 474
    const v4, 0x7f14078c

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    const-string v5, "PCVListDataDeclarationText"

    .line 482
    .line 483
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 488
    .line 489
    .line 490
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->J:Landroid/widget/TextView;

    .line 491
    .line 492
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 493
    .line 494
    .line 495
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->J:Landroid/widget/TextView;

    .line 496
    .line 497
    invoke-static {v1, v8}, Ldwa;->p(Landroid/view/View;Z)V

    .line 498
    .line 499
    .line 500
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->C0:Landroidx/recyclerview/widget/RecyclerView;

    .line 501
    .line 502
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 503
    .line 504
    .line 505
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->C0:Landroidx/recyclerview/widget/RecyclerView;

    .line 506
    .line 507
    invoke-static {v1}, Lle2;->y(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 508
    .line 509
    .line 510
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->C0:Landroidx/recyclerview/widget/RecyclerView;

    .line 511
    .line 512
    new-instance v10, Lcom/onetrust/otpublishers/headless/UI/adapter/c0;

    .line 513
    .line 514
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->y0:Lorg/json/JSONObject;

    .line 515
    .line 516
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 517
    .line 518
    .line 519
    move-result-object v11

    .line 520
    iget-object v12, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->Q0:Ljava/lang/String;

    .line 521
    .line 522
    iget-object v13, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->V0:Lho8;

    .line 523
    .line 524
    iget-object v14, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->W0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 525
    .line 526
    const/16 v16, 0x0

    .line 527
    .line 528
    const/16 v17, 0x0

    .line 529
    .line 530
    const/4 v15, 0x0

    .line 531
    invoke-direct/range {v10 .. v17}, Lcom/onetrust/otpublishers/headless/UI/adapter/c0;-><init>(Lorg/json/JSONArray;Ljava/lang/String;Lho8;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 535
    .line 536
    .line 537
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->C0:Landroidx/recyclerview/widget/RecyclerView;

    .line 538
    .line 539
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 540
    .line 541
    .line 542
    :cond_7
    return-void
.end method

.method public final c0(Lorg/json/JSONObject;)V
    .locals 14

    .line 1
    const-string v2, "PcTextColor"

    .line 2
    .line 3
    :try_start_0
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->w0:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->W0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 6
    .line 7
    invoke-static {v3, v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->a(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    new-instance v4, Lv8;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->w0:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v4, v3, v5}, Lv8;-><init>(ILandroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Lv8;->A()Lho8;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iput-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->V0:Lho8;

    .line 23
    .line 24
    iget-object v4, v4, Lv8;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->h()Lfc8;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iput-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->X0:Lfc8;

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->a0(Lorg/json/JSONObject;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->V0:Lho8;

    .line 38
    .line 39
    iget-object v4, v4, Lho8;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Lda;

    .line 42
    .line 43
    iget-object v4, v4, Lda;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    const-string v7, "#696969"

    .line 56
    .line 57
    const/16 v8, 0xb

    .line 58
    .line 59
    const-string v9, "#FFFFFF"

    .line 60
    .line 61
    if-nez v6, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    :try_start_1
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    move-object v4, v5

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    if-ne v3, v8, :cond_2

    .line 73
    .line 74
    move-object v4, v9

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move-object v4, v7

    .line 77
    :goto_0
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->V0:Lho8;

    .line 78
    .line 79
    iget-object v5, v5, Lho8;->h:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Lda;

    .line 82
    .line 83
    iget-object v5, v5, Lda;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-nez v10, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_4

    .line 103
    .line 104
    move-object v5, v6

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    if-ne v3, v8, :cond_5

    .line 107
    .line 108
    move-object v5, v9

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    move-object v5, v7

    .line 111
    :goto_1
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->V0:Lho8;

    .line 112
    .line 113
    iget-object v6, v6, Lho8;->i:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v6, Lda;

    .line 116
    .line 117
    iget-object v6, v6, Lda;->e:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v6, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-nez v11, :cond_6

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    invoke-static {v10}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-nez v6, :cond_7

    .line 137
    .line 138
    move-object v6, v10

    .line 139
    goto :goto_2

    .line 140
    :cond_7
    if-ne v3, v8, :cond_8

    .line 141
    .line 142
    move-object v6, v9

    .line 143
    goto :goto_2

    .line 144
    :cond_8
    move-object v6, v7

    .line 145
    :goto_2
    iget-object v10, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->V0:Lho8;

    .line 146
    .line 147
    iget-object v10, v10, Lho8;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v10, Ljava/lang/String;

    .line 150
    .line 151
    const-string v11, "PcBackgroundColor"

    .line 152
    .line 153
    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    const-string v12, "#2F2F2F"

    .line 158
    .line 159
    invoke-static {v10}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    if-nez v13, :cond_9

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_9
    invoke-static {v11}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-nez v10, :cond_a

    .line 171
    .line 172
    move-object v10, v11

    .line 173
    goto :goto_3

    .line 174
    :cond_a
    if-ne v3, v8, :cond_b

    .line 175
    .line 176
    move-object v10, v12

    .line 177
    goto :goto_3

    .line 178
    :cond_b
    move-object v10, v9

    .line 179
    :goto_3
    iget-object v11, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->V0:Lho8;

    .line 180
    .line 181
    iget-object v11, v11, Lho8;->k:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v11, Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v11}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    if-nez v12, :cond_c

    .line 194
    .line 195
    move-object v7, v11

    .line 196
    goto :goto_4

    .line 197
    :cond_c
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    if-nez v11, :cond_d

    .line 202
    .line 203
    move-object v7, v2

    .line 204
    goto :goto_4

    .line 205
    :cond_d
    if-ne v3, v8, :cond_e

    .line 206
    .line 207
    move-object v7, v9

    .line 208
    :cond_e
    :goto_4
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->e()V

    .line 209
    .line 210
    .line 211
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->Y0:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 212
    .line 213
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->V0:Lho8;

    .line 214
    .line 215
    iget-object v3, v3, Lho8;->j:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v3, Lu47;

    .line 218
    .line 219
    iget-object v3, v3, Lu47;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v3, Lda;

    .line 222
    .line 223
    const-string v8, "PcLinksTextColor"

    .line 224
    .line 225
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iget-object v2, v3, Lda;->e:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v2, Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-nez v2, :cond_f

    .line 241
    .line 242
    iget-object v1, v3, Lda;->e:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Ljava/lang/String;

    .line 245
    .line 246
    :cond_f
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->X0:Lfc8;

    .line 247
    .line 248
    if-eqz v2, :cond_10

    .line 249
    .line 250
    iget-boolean v2, v2, Lfc8;->b:Z

    .line 251
    .line 252
    if-eqz v2, :cond_11

    .line 253
    .line 254
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->G:Landroid/widget/TextView;

    .line 255
    .line 256
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    or-int/lit8 v3, v3, 0x8

    .line 261
    .line 262
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 263
    .line 264
    .line 265
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->H:Landroid/widget/TextView;

    .line 266
    .line 267
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    or-int/lit8 v3, v3, 0x8

    .line 272
    .line 273
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_10
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->G:Landroid/widget/TextView;

    .line 278
    .line 279
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    or-int/lit8 v3, v3, 0x8

    .line 284
    .line 285
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 286
    .line 287
    .line 288
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->H:Landroid/widget/TextView;

    .line 289
    .line 290
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    or-int/lit8 v3, v3, 0x8

    .line 295
    .line 296
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 297
    .line 298
    .line 299
    :cond_11
    :goto_5
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->a()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->b()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->d()V

    .line 306
    .line 307
    .line 308
    move-object v0, p0

    .line 309
    move-object v2, v5

    .line 310
    move-object v3, v6

    .line 311
    move-object v5, v7

    .line 312
    move-object v6, v1

    .line 313
    move-object v1, v10

    .line 314
    invoke-virtual/range {v0 .. v6}, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :catch_0
    move-exception v0

    .line 319
    const-string v1, "Error while applying styles to Vendor details, err : "

    .line 320
    .line 321
    const/4 v2, 0x6

    .line 322
    const-string v3, "OneTrust"

    .line 323
    .line 324
    invoke-static {v1, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 325
    .line 326
    .line 327
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->V0:Lho8;

    .line 2
    .line 3
    iget-object v0, v0, Lho8;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lda;

    .line 6
    .line 7
    iget-object v0, v0, Lda;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->Y0:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->F:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->W0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->p(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->V0:Lho8;

    .line 24
    .line 25
    iget-object v0, v0, Lho8;->j:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lu47;

    .line 28
    .line 29
    iget-object v0, v0, Lu47;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lda;

    .line 32
    .line 33
    iget-object v0, v0, Lda;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->Y0:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->G:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->W0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->p(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->Y0:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->H:Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->W0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->p(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->V0:Lho8;

    .line 62
    .line 63
    iget-object v0, v0, Lho8;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lda;

    .line 66
    .line 67
    iget-object v0, v0, Lda;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->Y0:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->I:Landroid/widget/TextView;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->W0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->p(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->Y0:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->J:Landroid/widget/TextView;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->W0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->p(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->Y0:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 96
    .line 97
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->K:Landroid/widget/TextView;

    .line 98
    .line 99
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->W0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->p(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->Y0:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 108
    .line 109
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->M:Landroid/widget/TextView;

    .line 110
    .line 111
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->W0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->p(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->Y0:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 120
    .line 121
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->O:Landroid/widget/TextView;

    .line 122
    .line 123
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->W0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->p(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->Y0:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 132
    .line 133
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->P:Landroid/widget/TextView;

    .line 134
    .line 135
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->W0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->p(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->Y0:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 144
    .line 145
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->N:Landroid/widget/TextView;

    .line 146
    .line 147
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->W0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->p(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->Y0:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 156
    .line 157
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->T:Landroid/widget/TextView;

    .line 158
    .line 159
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->W0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->p(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->Y0:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 168
    .line 169
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->W:Landroid/widget/TextView;

    .line 170
    .line 171
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->W0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->p(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->Y0:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 180
    .line 181
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->X:Landroid/widget/TextView;

    .line 182
    .line 183
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->W0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->p(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->V0:Lho8;

    .line 192
    .line 193
    iget-object v0, v0, Lho8;->g:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lda;

    .line 196
    .line 197
    iget-object v0, v0, Lda;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 200
    .line 201
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->Y0:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 202
    .line 203
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->U:Landroid/widget/TextView;

    .line 204
    .line 205
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->W0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {v2, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->p(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->Y0:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 214
    .line 215
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->V:Landroid/widget/TextView;

    .line 216
    .line 217
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->W0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {v2, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->p(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->Y0:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 226
    .line 227
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->L:Landroid/widget/TextView;

    .line 228
    .line 229
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->W0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-static {v2, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->p(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->V0:Lho8;

    .line 238
    .line 239
    iget-object v0, v0, Lho8;->h:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lda;

    .line 242
    .line 243
    iget-object v0, v0, Lda;->c:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 246
    .line 247
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->Y0:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 248
    .line 249
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->R:Landroid/widget/TextView;

    .line 250
    .line 251
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->W0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-static {v2, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->p(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->V0:Lho8;

    .line 260
    .line 261
    iget-object v0, v0, Lho8;->i:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lda;

    .line 264
    .line 265
    iget-object v0, v0, Lda;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 268
    .line 269
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->Y0:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 270
    .line 271
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->S:Landroid/widget/TextView;

    .line 272
    .line 273
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->W0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-static {v2, v0, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->p(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 279
    .line 280
    .line 281
    return-void
.end method

.method public final d0(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->b1:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->M:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->r(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->K:Landroid/widget/TextView;

    .line 12
    .line 13
    const v1, 0x7f14078d

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "PCVListDataRetentionText"

    .line 21
    .line 22
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->K:Landroid/widget/TextView;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->K:Landroid/widget/TextView;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static {v0, v2}, Ldwa;->p(Landroid/view/View;Z)V

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    const-string v0, "stdRetention"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ltz v0, :cond_0

    .line 76
    .line 77
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->L:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const v1, 0x7f140790

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "PCVListStdRetentionText"

    .line 95
    .line 96
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, " ("

    .line 104
    .line 105
    const-string v2, " "

    .line 106
    .line 107
    invoke-static {v1, p1, v2, v0}, Lle2;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 108
    .line 109
    .line 110
    const-string p1, "PCenterVendorListLifespanDays"

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p1, ")"

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->L:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->V0:Lho8;

    .line 2
    .line 3
    iget-object v0, v0, Lho8;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->V0:Lho8;

    .line 16
    .line 17
    iget-object v0, v0, Lho8;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->T0:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->V0:Lho8;

    .line 24
    .line 25
    iget-object v0, v0, Lho8;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->V0:Lho8;

    .line 38
    .line 39
    iget-object v0, v0, Lho8;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->S0:Ljava/lang/String;

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->V0:Lho8;

    .line 46
    .line 47
    iget-object v0, v0, Lho8;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->V0:Lho8;

    .line 60
    .line 61
    iget-object v0, v0, Lho8;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->U0:Ljava/lang/String;

    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final e0(Lorg/json/JSONObject;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->y0:Lorg/json/JSONObject;

    .line 6
    .line 7
    const-string v3, "deviceStorageDisclosureUrl"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v4, 0x8

    .line 14
    .line 15
    if-eqz v2, :cond_17

    .line 16
    .line 17
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->W:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->W:Landroid/widget/TextView;

    .line 23
    .line 24
    const-string v5, "PCenterVendorListDisclosure"

    .line 25
    .line 26
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    new-instance v6, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v5, ":"

    .line 39
    .line 40
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->y0:Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->w0:Landroid/content/Context;

    .line 57
    .line 58
    const-string v5, "com.onetrust.otpublishers.headless.preference"

    .line 59
    .line 60
    const-string v6, "OTT_DEFAULT_USER"

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-virtual {v3, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    sget-boolean v9, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 72
    .line 73
    const/4 v11, 0x3

    .line 74
    const-string v12, "activeprofileId = "

    .line 75
    .line 76
    const-string v13, "OTCMP"

    .line 77
    .line 78
    const-string v15, "OT_ACTIVE_PROFILE_ID"

    .line 79
    .line 80
    const-string v10, "OT_ENABLE_MULTI_PROFILE"

    .line 81
    .line 82
    const-string v4, ""

    .line 83
    .line 84
    const-string v14, ".OT_CMP_DEFAULT_USER"

    .line 85
    .line 86
    if-eqz v9, :cond_2

    .line 87
    .line 88
    if-eqz v9, :cond_0

    .line 89
    .line 90
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 91
    .line 92
    invoke-direct {v9, v3, v8, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 97
    .line 98
    invoke-direct {v9, v3, v8, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-static {v8, v9, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_1

    .line 112
    .line 113
    invoke-interface {v7, v15, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    new-instance v9, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-static {v11, v13, v9}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 133
    .line 134
    const/4 v11, 0x0

    .line 135
    invoke-direct {v9, v3, v7, v8, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    const/4 v8, 0x1

    .line 139
    :goto_1
    const/16 v16, 0x0

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_1
    const/4 v11, 0x0

    .line 143
    goto :goto_2

    .line 144
    :cond_2
    move v11, v8

    .line 145
    :goto_2
    sget-boolean v8, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 146
    .line 147
    if-eqz v8, :cond_3

    .line 148
    .line 149
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 150
    .line 151
    invoke-direct {v8, v3, v11, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_3
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 156
    .line 157
    invoke-direct {v8, v3, v11, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_3
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-static {v9, v8, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_4

    .line 171
    .line 172
    invoke-interface {v7, v15, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 177
    .line 178
    const/4 v11, 0x1

    .line 179
    invoke-direct {v9, v3, v7, v8, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    move-object/from16 v16, v9

    .line 183
    .line 184
    const/4 v8, 0x1

    .line 185
    const/4 v9, 0x0

    .line 186
    goto :goto_4

    .line 187
    :cond_4
    const/4 v8, 0x0

    .line 188
    const/4 v9, 0x0

    .line 189
    goto :goto_1

    .line 190
    :goto_4
    invoke-virtual {v5, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    move-object/from16 v18, v7

    .line 195
    .line 196
    const/4 v7, 0x0

    .line 197
    invoke-virtual {v3, v11, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    sget-boolean v17, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 202
    .line 203
    const-string v7, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 204
    .line 205
    move/from16 v20, v8

    .line 206
    .line 207
    const-string v8, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER."

    .line 208
    .line 209
    if-eqz v17, :cond_8

    .line 210
    .line 211
    if-eqz v17, :cond_5

    .line 212
    .line 213
    move-object/from16 v21, v9

    .line 214
    .line 215
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 216
    .line 217
    move-object/from16 v22, v2

    .line 218
    .line 219
    const/4 v2, 0x0

    .line 220
    invoke-direct {v9, v3, v2, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_5
    move-object/from16 v22, v2

    .line 225
    .line 226
    move-object/from16 v21, v9

    .line 227
    .line 228
    const/4 v2, 0x0

    .line 229
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 230
    .line 231
    invoke-direct {v9, v3, v2, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :goto_5
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-static {v9, v2, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_7

    .line 245
    .line 246
    invoke-interface {v11, v15, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    move-object/from16 v19, v5

    .line 251
    .line 252
    const/4 v9, 0x3

    .line 253
    invoke-static {v12, v9, v2, v13, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 258
    .line 259
    invoke-direct {v9, v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    if-eqz v2, :cond_6

    .line 267
    .line 268
    :goto_6
    const/4 v9, 0x0

    .line 269
    goto :goto_7

    .line 270
    :cond_6
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    goto :goto_6

    .line 275
    :goto_7
    invoke-static {v5, v2, v3, v9, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;ILandroid/content/SharedPreferences;)V

    .line 276
    .line 277
    .line 278
    goto :goto_d

    .line 279
    :cond_7
    :goto_8
    move-object/from16 v19, v5

    .line 280
    .line 281
    const/4 v9, 0x0

    .line 282
    goto :goto_9

    .line 283
    :cond_8
    move-object/from16 v22, v2

    .line 284
    .line 285
    move-object/from16 v21, v9

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :goto_9
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 289
    .line 290
    if-eqz v2, :cond_9

    .line 291
    .line 292
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 293
    .line 294
    invoke-direct {v2, v3, v9, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto :goto_a

    .line 298
    :cond_9
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 299
    .line 300
    invoke-direct {v2, v3, v9, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :goto_a
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 308
    .line 309
    invoke-static {v5, v2, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_b

    .line 314
    .line 315
    invoke-interface {v11, v15, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    new-instance v5, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 325
    .line 326
    invoke-direct {v9, v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v9, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    if-eqz v2, :cond_a

    .line 334
    .line 335
    :goto_b
    const/4 v9, 0x0

    .line 336
    goto :goto_c

    .line 337
    :cond_a
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    goto :goto_b

    .line 342
    :goto_c
    invoke-static {v5, v2, v3, v9, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;ILandroid/content/SharedPreferences;)V

    .line 343
    .line 344
    .line 345
    :cond_b
    :goto_d
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 346
    .line 347
    if-eqz v2, :cond_c

    .line 348
    .line 349
    if-eqz v20, :cond_c

    .line 350
    .line 351
    move-object/from16 v2, v21

    .line 352
    .line 353
    goto :goto_e

    .line 354
    :cond_c
    if-eqz v20, :cond_d

    .line 355
    .line 356
    move-object/from16 v2, v16

    .line 357
    .line 358
    goto :goto_e

    .line 359
    :cond_d
    move-object/from16 v2, v18

    .line 360
    .line 361
    :goto_e
    const-string v3, "OT_IAB_PURPOSES_TRANSLATED"

    .line 362
    .line 363
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    new-instance v3, Lorg/json/JSONObject;

    .line 368
    .line 369
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    if-nez v5, :cond_e

    .line 377
    .line 378
    new-instance v3, Lorg/json/JSONObject;

    .line 379
    .line 380
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :cond_e
    new-instance v2, Lorg/json/JSONObject;

    .line 384
    .line 385
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 386
    .line 387
    .line 388
    const-string v5, "purposes"

    .line 389
    .line 390
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    if-eqz v9, :cond_f

    .line 395
    .line 396
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    :cond_f
    new-instance v3, Lhz;

    .line 401
    .line 402
    const/16 v5, 0x17

    .line 403
    .line 404
    invoke-direct {v3, v0, v5, v2, v1}, Lhz;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->w0:Landroid/content/Context;

    .line 408
    .line 409
    move-object/from16 v1, v19

    .line 410
    .line 411
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const/4 v9, 0x0

    .line 416
    invoke-virtual {v0, v1, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 421
    .line 422
    if-eqz v2, :cond_13

    .line 423
    .line 424
    if-eqz v2, :cond_10

    .line 425
    .line 426
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 427
    .line 428
    invoke-direct {v2, v0, v9, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 429
    .line 430
    .line 431
    goto :goto_f

    .line 432
    :cond_10
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 433
    .line 434
    invoke-direct {v2, v0, v9, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 435
    .line 436
    .line 437
    :goto_f
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 442
    .line 443
    invoke-static {v5, v2, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-eqz v2, :cond_12

    .line 448
    .line 449
    invoke-interface {v1, v15, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    const/4 v9, 0x3

    .line 454
    invoke-static {v12, v9, v2, v13, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 459
    .line 460
    invoke-direct {v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v5, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    if-eqz v2, :cond_11

    .line 468
    .line 469
    :goto_10
    const/4 v9, 0x0

    .line 470
    goto :goto_11

    .line 471
    :cond_11
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    goto :goto_10

    .line 476
    :goto_11
    invoke-static {v4, v2, v0, v9, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;ILandroid/content/SharedPreferences;)V

    .line 477
    .line 478
    .line 479
    goto :goto_15

    .line 480
    :cond_12
    const/4 v9, 0x0

    .line 481
    :cond_13
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 482
    .line 483
    if-eqz v2, :cond_14

    .line 484
    .line 485
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 486
    .line 487
    invoke-direct {v2, v0, v9, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 488
    .line 489
    .line 490
    goto :goto_12

    .line 491
    :cond_14
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 492
    .line 493
    invoke-direct {v2, v0, v9, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 494
    .line 495
    .line 496
    :goto_12
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 501
    .line 502
    invoke-static {v5, v2, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-eqz v2, :cond_16

    .line 507
    .line 508
    invoke-interface {v1, v15, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    new-instance v4, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 518
    .line 519
    invoke-direct {v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v5, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    if-eqz v2, :cond_15

    .line 527
    .line 528
    :goto_13
    const/4 v9, 0x0

    .line 529
    goto :goto_14

    .line 530
    :cond_15
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    goto :goto_13

    .line 535
    :goto_14
    invoke-static {v4, v2, v0, v9, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;ILandroid/content/SharedPreferences;)V

    .line 536
    .line 537
    .line 538
    :cond_16
    :goto_15
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/a;

    .line 539
    .line 540
    const/4 v11, 0x1

    .line 541
    new-array v0, v11, [Lorg/json/JSONObject;

    .line 542
    .line 543
    const-string v1, "NetworkRequestHandler"

    .line 544
    .line 545
    const-string v2, "IAB Vendor Disclosure API called "

    .line 546
    .line 547
    const/4 v9, 0x3

    .line 548
    invoke-static {v9, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    new-instance v1, Lra8;

    .line 552
    .line 553
    invoke-direct {v1}, Lra8;-><init>()V

    .line 554
    .line 555
    .line 556
    const-string v2, "https://geolocation.1trust.app/"

    .line 557
    .line 558
    invoke-virtual {v1, v2}, Lra8;->a(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    new-instance v2, Lv71;

    .line 562
    .line 563
    invoke-direct {v2, v9}, Lv71;-><init>(I)V

    .line 564
    .line 565
    .line 566
    iget-object v4, v1, Lra8;->c:Ljava/util/ArrayList;

    .line 567
    .line 568
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    new-instance v2, Lokhttp3/OkHttpClient$Builder;

    .line 572
    .line 573
    invoke-direct {v2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-virtual {v1, v2}, Lra8;->c(Lokhttp3/OkHttpClient;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1}, Lra8;->b()Lsa8;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    const-class v2, Lcom/onetrust/otpublishers/headless/Internal/Network/a;

    .line 588
    .line 589
    invoke-virtual {v1, v2}, Lsa8;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    check-cast v1, Lcom/onetrust/otpublishers/headless/Internal/Network/a;

    .line 594
    .line 595
    move-object/from16 v2, v22

    .line 596
    .line 597
    invoke-interface {v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Network/a;->a(Ljava/lang/String;)Ltg1;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;

    .line 602
    .line 603
    const/16 v4, 0x8

    .line 604
    .line 605
    const/4 v9, 0x0

    .line 606
    invoke-direct {v2, v0, v4, v3, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 607
    .line 608
    .line 609
    invoke-interface {v1, v2}, Ltg1;->Y(Lah1;)V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :cond_17
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->Z:Landroid/widget/RelativeLayout;

    .line 614
    .line 615
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 616
    .line 617
    .line 618
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0b0ad0

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lc51;->dismiss()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->N0:Lcom/onetrust/otpublishers/headless/UI/fragment/d0;

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d0;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/h0;

    .line 18
    .line 19
    sget-object p1, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->S:Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->E:Lnv1;

    .line 25
    .line 26
    invoke-virtual {p0}, Lnv1;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/e;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/viewmodel/e;->d()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const v0, 0x7f0b0029

    .line 37
    .line 38
    .line 39
    if-ne p1, v0, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->w0:Landroid/content/Context;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->D:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/a;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const v0, 0x7f0b0028

    .line 50
    .line 51
    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->w0:Landroid/content/Context;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->E:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/a;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->Y0:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->k0:Lb51;

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
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->x0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->x0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "OT_VENDOR_DETAILS"

    .line 34
    .line 35
    invoke-static {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->v(Lc51;Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
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
    const/16 v1, 0x8

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
    .locals 10

    .line 1
    const-string p3, "PCenterBackText"

    .line 2
    .line 3
    const-string v0, "PCIABVendorLegIntClaimText"

    .line 4
    .line 5
    const-string v1, "PCenterViewPrivacyPolicyText"

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->w0:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->b1:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->w0:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->W0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 23
    .line 24
    invoke-static {v2, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->a(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->b1:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->x0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->w0:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v3, v2, v5, v4}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->j(ILandroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lc51;->dismiss()V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_0
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->w0:Landroid/content/Context;

    .line 46
    .line 47
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/a;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->y(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x0

    .line 54
    const v5, 0x7f0e021d

    .line 55
    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    const v3, 0x7f1504fd

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->i(Landroid/content/Context;ILandroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v5, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p1, v5, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_0
    const p2, 0x7f0b0027

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->F:Landroid/widget/TextView;

    .line 85
    .line 86
    const p2, 0x7f0b0029

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Landroid/widget/TextView;

    .line 94
    .line 95
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->G:Landroid/widget/TextView;

    .line 96
    .line 97
    const p2, 0x7f0b0028

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Landroid/widget/TextView;

    .line 105
    .line 106
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->H:Landroid/widget/TextView;

    .line 107
    .line 108
    const p2, 0x7f0b0ad1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 116
    .line 117
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->I0:Landroid/widget/RelativeLayout;

    .line 118
    .line 119
    const p2, 0x7f0b0acf

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 127
    .line 128
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->J0:Landroid/widget/RelativeLayout;

    .line 129
    .line 130
    const p2, 0x7f0b0023

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Landroid/widget/TextView;

    .line 138
    .line 139
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->Q:Landroid/widget/TextView;

    .line 140
    .line 141
    const p2, 0x7f0b0ad0

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Landroid/widget/ImageView;

    .line 149
    .line 150
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->v0:Landroid/widget/ImageView;

    .line 151
    .line 152
    const p2, 0x7f0b0019

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Landroidx/appcompat/widget/SwitchCompat;

    .line 160
    .line 161
    iput-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->z0:Landroidx/appcompat/widget/SwitchCompat;

    .line 162
    .line 163
    const v2, 0x7f0b0016

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Landroidx/appcompat/widget/SwitchCompat;

    .line 171
    .line 172
    iput-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->A0:Landroidx/appcompat/widget/SwitchCompat;

    .line 173
    .line 174
    const v3, 0x7f0b0ac9

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Landroid/widget/LinearLayout;

    .line 182
    .line 183
    iput-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->K0:Landroid/widget/LinearLayout;

    .line 184
    .line 185
    const v3, 0x7f0b001a

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Landroid/widget/TextView;

    .line 193
    .line 194
    iput-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->R:Landroid/widget/TextView;

    .line 195
    .line 196
    const v3, 0x7f0b0015

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Landroid/widget/TextView;

    .line 204
    .line 205
    iput-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->S:Landroid/widget/TextView;

    .line 206
    .line 207
    const v3, 0x7f0b06bf

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    iput-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->O0:Landroid/view/View;

    .line 215
    .line 216
    const v3, 0x7f0b0212

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    iput-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->P0:Landroid/view/View;

    .line 224
    .line 225
    const v3, 0x7f0b0acc

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 233
    .line 234
    iput-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->B0:Landroidx/recyclerview/widget/RecyclerView;

    .line 235
    .line 236
    const v3, 0x7f0b0ac5

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 244
    .line 245
    iput-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->C0:Landroidx/recyclerview/widget/RecyclerView;

    .line 246
    .line 247
    const v3, 0x7f0b0ac7

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 255
    .line 256
    iput-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->D0:Landroidx/recyclerview/widget/RecyclerView;

    .line 257
    .line 258
    const v3, 0x7f0b0ac6

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 266
    .line 267
    iput-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->E0:Landroidx/recyclerview/widget/RecyclerView;

    .line 268
    .line 269
    const v3, 0x7f0b0acd

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 277
    .line 278
    iput-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->F0:Landroidx/recyclerview/widget/RecyclerView;

    .line 279
    .line 280
    const v3, 0x7f0b0ac3

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 288
    .line 289
    iput-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->G0:Landroidx/recyclerview/widget/RecyclerView;

    .line 290
    .line 291
    const v3, 0x7f0b0024

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Landroid/widget/TextView;

    .line 299
    .line 300
    iput-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->I:Landroid/widget/TextView;

    .line 301
    .line 302
    const v3, 0x7f0b001b

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, Landroid/widget/TextView;

    .line 310
    .line 311
    iput-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->J:Landroid/widget/TextView;

    .line 312
    .line 313
    const v3, 0x7f0b0025

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, Landroid/widget/TextView;

    .line 321
    .line 322
    iput-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->K:Landroid/widget/TextView;

    .line 323
    .line 324
    const v3, 0x7f0b0026

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, Landroid/widget/TextView;

    .line 332
    .line 333
    iput-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->L:Landroid/widget/TextView;

    .line 334
    .line 335
    const v3, 0x7f0b0014

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    check-cast v3, Landroid/widget/TextView;

    .line 343
    .line 344
    iput-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->M:Landroid/widget/TextView;

    .line 345
    .line 346
    const v3, 0x7f0b0013

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    check-cast v3, Landroid/widget/TextView;

    .line 354
    .line 355
    iput-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->N:Landroid/widget/TextView;

    .line 356
    .line 357
    const v3, 0x7f0b0017

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    check-cast v3, Landroid/widget/TextView;

    .line 365
    .line 366
    iput-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->P:Landroid/widget/TextView;

    .line 367
    .line 368
    const v3, 0x7f0b0018

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    check-cast v3, Landroid/widget/TextView;

    .line 376
    .line 377
    iput-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->O:Landroid/widget/TextView;

    .line 378
    .line 379
    const v3, 0x7f0b0021

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    check-cast v3, Landroid/widget/TextView;

    .line 387
    .line 388
    iput-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->T:Landroid/widget/TextView;

    .line 389
    .line 390
    const v3, 0x7f0b0022

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    check-cast v3, Landroid/widget/TextView;

    .line 398
    .line 399
    iput-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->U:Landroid/widget/TextView;

    .line 400
    .line 401
    const v3, 0x7f0b0020

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    check-cast v3, Landroid/widget/TextView;

    .line 409
    .line 410
    iput-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->V:Landroid/widget/TextView;

    .line 411
    .line 412
    const v3, 0x7f0b039c

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 420
    .line 421
    iput-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->Z:Landroid/widget/RelativeLayout;

    .line 422
    .line 423
    const v3, 0x7f0b001d

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    check-cast v3, Landroid/widget/TextView;

    .line 431
    .line 432
    iput-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->W:Landroid/widget/TextView;

    .line 433
    .line 434
    const v3, 0x7f0b001c

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 442
    .line 443
    iput-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->H0:Landroidx/recyclerview/widget/RecyclerView;

    .line 444
    .line 445
    const v3, 0x7f0b089f

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    check-cast v3, Landroid/widget/LinearLayout;

    .line 453
    .line 454
    iput-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->L0:Landroid/widget/LinearLayout;

    .line 455
    .line 456
    const v3, 0x7f0b0afb

    .line 457
    .line 458
    .line 459
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    check-cast v3, Landroid/widget/TextView;

    .line 464
    .line 465
    iput-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->a1:Landroid/widget/TextView;

    .line 466
    .line 467
    const v3, 0x7f0b001e

    .line 468
    .line 469
    .line 470
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    check-cast v3, Landroid/widget/TextView;

    .line 475
    .line 476
    iput-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->X:Landroid/widget/TextView;

    .line 477
    .line 478
    const v3, 0x7f0b001f

    .line 479
    .line 480
    .line 481
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 486
    .line 487
    iput-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 488
    .line 489
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->w0:Landroid/content/Context;

    .line 490
    .line 491
    const-string v5, "VendorDetail"

    .line 492
    .line 493
    invoke-static {v3, v5, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->B(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 494
    .line 495
    .line 496
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 497
    .line 498
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 499
    .line 500
    .line 501
    iput-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->Y0:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 502
    .line 503
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->G:Landroid/widget/TextView;

    .line 504
    .line 505
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 506
    .line 507
    .line 508
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->H:Landroid/widget/TextView;

    .line 509
    .line 510
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 511
    .line 512
    .line 513
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->v0:Landroid/widget/ImageView;

    .line 514
    .line 515
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 516
    .line 517
    .line 518
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->z0:Landroidx/appcompat/widget/SwitchCompat;

    .line 519
    .line 520
    new-instance v6, Lcom/onetrust/otpublishers/headless/UI/fragment/e;

    .line 521
    .line 522
    invoke-direct {v6, p0, v4}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/g;I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3, v6}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 526
    .line 527
    .line 528
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->A0:Landroidx/appcompat/widget/SwitchCompat;

    .line 529
    .line 530
    new-instance v6, Lcom/onetrust/otpublishers/headless/UI/fragment/e;

    .line 531
    .line 532
    const/4 v7, 0x1

    .line 533
    invoke-direct {v6, p0, v7}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/g;I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v3, v6}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 537
    .line 538
    .line 539
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->z0:Landroidx/appcompat/widget/SwitchCompat;

    .line 540
    .line 541
    new-instance v6, Lcom/onetrust/otpublishers/headless/UI/fragment/f;

    .line 542
    .line 543
    invoke-direct {v6, p0, v4}, Lcom/onetrust/otpublishers/headless/UI/fragment/f;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/g;I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 547
    .line 548
    .line 549
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->A0:Landroidx/appcompat/widget/SwitchCompat;

    .line 550
    .line 551
    new-instance v6, Lcom/onetrust/otpublishers/headless/UI/fragment/f;

    .line 552
    .line 553
    invoke-direct {v6, p0, v7}, Lcom/onetrust/otpublishers/headless/UI/fragment/f;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/g;I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 557
    .line 558
    .line 559
    :try_start_0
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->x0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 560
    .line 561
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getLegacyPreferenceCenterData()Lorg/json/JSONObject;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    invoke-virtual {p0, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->c0(Lorg/json/JSONObject;)V

    .line 566
    .line 567
    .line 568
    const-string v6, "BConsentText"

    .line 569
    .line 570
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->R:Landroid/widget/TextView;

    .line 575
    .line 576
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 577
    .line 578
    .line 579
    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->z0:Landroidx/appcompat/widget/SwitchCompat;

    .line 580
    .line 581
    invoke-virtual {v8, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 582
    .line 583
    .line 584
    const-string v6, "BLegitInterestText"

    .line 585
    .line 586
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->S:Landroid/widget/TextView;

    .line 591
    .line 592
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 593
    .line 594
    .line 595
    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->A0:Landroidx/appcompat/widget/SwitchCompat;

    .line 596
    .line 597
    invoke-virtual {v8, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 601
    .line 602
    .line 603
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 604
    const-string v8, "PCPrivacyLinkActionAriaLabel"

    .line 605
    .line 606
    if-eqz v6, :cond_2

    .line 607
    .line 608
    :try_start_1
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->G:Landroid/widget/TextView;

    .line 609
    .line 610
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    if-eqz v1, :cond_2

    .line 622
    .line 623
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->G:Landroid/widget/TextView;

    .line 624
    .line 625
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    new-instance v9, Lcom/onetrust/otpublishers/headless/UI/extensions/c;

    .line 630
    .line 631
    invoke-direct {v9, v6, v7}, Lcom/onetrust/otpublishers/headless/UI/extensions/c;-><init>(Ljava/lang/String;I)V

    .line 632
    .line 633
    .line 634
    invoke-static {v1, v9}, Ldwa;->o(Landroid/view/View;Lb2;)V

    .line 635
    .line 636
    .line 637
    goto :goto_1

    .line 638
    :catch_0
    move-exception p0

    .line 639
    goto/16 :goto_4

    .line 640
    .line 641
    :cond_2
    :goto_1
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    if-eqz v1, :cond_3

    .line 646
    .line 647
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->H:Landroid/widget/TextView;

    .line 648
    .line 649
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_3

    .line 661
    .line 662
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->H:Landroid/widget/TextView;

    .line 663
    .line 664
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    new-instance v6, Lcom/onetrust/otpublishers/headless/UI/extensions/c;

    .line 669
    .line 670
    invoke-direct {v6, v1, v7}, Lcom/onetrust/otpublishers/headless/UI/extensions/c;-><init>(Ljava/lang/String;I)V

    .line 671
    .line 672
    .line 673
    invoke-static {v0, v6}, Ldwa;->o(Landroid/view/View;Lb2;)V

    .line 674
    .line 675
    .line 676
    :cond_3
    invoke-virtual {v3, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_4

    .line 681
    .line 682
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->v0:Landroid/widget/ImageView;

    .line 683
    .line 684
    invoke-virtual {v3, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object p3

    .line 688
    invoke-virtual {v0, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 689
    .line 690
    .line 691
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 692
    .line 693
    .line 694
    move-result-object p3

    .line 695
    if-eqz p3, :cond_a

    .line 696
    .line 697
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 698
    .line 699
    .line 700
    move-result-object p3

    .line 701
    const-string v0, "vendorId"

    .line 702
    .line 703
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object p3

    .line 707
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->M0:Ljava/lang/String;

    .line 708
    .line 709
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->x0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 710
    .line 711
    const-string v1, "iab"

    .line 712
    .line 713
    invoke-virtual {v0, v1, p3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorDetails(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 714
    .line 715
    .line 716
    move-result-object p3

    .line 717
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->y0:Lorg/json/JSONObject;

    .line 718
    .line 719
    if-eqz p3, :cond_a

    .line 720
    .line 721
    const-string v0, "name"

    .line 722
    .line 723
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object p3

    .line 727
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->y0:Lorg/json/JSONObject;

    .line 728
    .line 729
    const-string v1, "dataRetention"

    .line 730
    .line 731
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->F:Landroid/widget/TextView;

    .line 736
    .line 737
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 738
    .line 739
    .line 740
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->F:Landroid/widget/TextView;

    .line 741
    .line 742
    invoke-static {v1, v7}, Ldwa;->p(Landroid/view/View;Z)V

    .line 743
    .line 744
    .line 745
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->w0:Landroid/content/Context;

    .line 746
    .line 747
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->S(Landroid/content/Context;)Z

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    if-eqz v1, :cond_5

    .line 752
    .line 753
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->w0:Landroid/content/Context;

    .line 754
    .line 755
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->K0:Landroid/widget/LinearLayout;

    .line 756
    .line 757
    invoke-static {v1, p3, v6, p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->C(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;I)V

    .line 758
    .line 759
    .line 760
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->w0:Landroid/content/Context;

    .line 761
    .line 762
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->K0:Landroid/widget/LinearLayout;

    .line 763
    .line 764
    invoke-static {p2, p3, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->C(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;I)V

    .line 765
    .line 766
    .line 767
    :cond_5
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->b1:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 768
    .line 769
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->M:Ljava/lang/String;

    .line 770
    .line 771
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->y0:Lorg/json/JSONObject;

    .line 772
    .line 773
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/a;->r(Ljava/lang/String;)Z

    .line 774
    .line 775
    .line 776
    move-result p2

    .line 777
    if-eqz p2, :cond_6

    .line 778
    .line 779
    invoke-static {v3, p3, v4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object p2

    .line 783
    goto :goto_2

    .line 784
    :cond_6
    const-string p2, "policyUrl"

    .line 785
    .line 786
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object p2

    .line 790
    :goto_2
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->D:Ljava/lang/String;

    .line 791
    .line 792
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 793
    .line 794
    .line 795
    move-result p2

    .line 796
    if-eqz p2, :cond_7

    .line 797
    .line 798
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->G:Landroid/widget/TextView;

    .line 799
    .line 800
    const/16 p3, 0x8

    .line 801
    .line 802
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 803
    .line 804
    .line 805
    :cond_7
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->b1:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 806
    .line 807
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->M:Ljava/lang/String;

    .line 808
    .line 809
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->y0:Lorg/json/JSONObject;

    .line 810
    .line 811
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/a;->r(Ljava/lang/String;)Z

    .line 812
    .line 813
    .line 814
    move-result p2

    .line 815
    if-eqz p2, :cond_8

    .line 816
    .line 817
    invoke-static {v3, p3, v7}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object p2

    .line 821
    goto :goto_3

    .line 822
    :cond_8
    const-string p2, ""

    .line 823
    .line 824
    :goto_3
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->E:Ljava/lang/String;

    .line 825
    .line 826
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 827
    .line 828
    .line 829
    move-result p2

    .line 830
    if-nez p2, :cond_9

    .line 831
    .line 832
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->H:Landroid/widget/TextView;

    .line 833
    .line 834
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 835
    .line 836
    .line 837
    :cond_9
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->T:Landroid/widget/TextView;

    .line 838
    .line 839
    const-string p3, "PCenterVendorListLifespan"

    .line 840
    .line 841
    invoke-virtual {v3, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object p3

    .line 845
    new-instance v1, Ljava/lang/StringBuilder;

    .line 846
    .line 847
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    const-string p3, ":"

    .line 854
    .line 855
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object p3

    .line 862
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 863
    .line 864
    .line 865
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->V:Landroid/widget/TextView;

    .line 866
    .line 867
    const-string p3, "PCenterVendorListNonCookieUsage"

    .line 868
    .line 869
    invoke-virtual {v3, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object p3

    .line 873
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 874
    .line 875
    .line 876
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->U:Landroid/widget/TextView;

    .line 877
    .line 878
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->y0:Lorg/json/JSONObject;

    .line 879
    .line 880
    const-string v1, "cookieMaxAgeSeconds"

    .line 881
    .line 882
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 883
    .line 884
    .line 885
    move-result-wide v1

    .line 886
    invoke-static {v1, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->d(JLorg/json/JSONObject;)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object p3

    .line 890
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {p0, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->e0(Lorg/json/JSONObject;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {p0, v3, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->b0(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {p0, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->d0(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 900
    .line 901
    .line 902
    :cond_a
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->b1:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 903
    .line 904
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->a1:Landroid/widget/TextView;

    .line 905
    .line 906
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->W0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 907
    .line 908
    invoke-virtual {p2, p3, p0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->f(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 909
    .line 910
    .line 911
    return-object p1

    .line 912
    :goto_4
    const-string p2, "error while populating Vendor Detail fields"

    .line 913
    .line 914
    const/4 p3, 0x6

    .line 915
    invoke-static {p2, p0, p3, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->p(Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/String;)V

    .line 916
    .line 917
    .line 918
    return-object p1
.end method

.method public final onResume()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->y0:Lorg/json/JSONObject;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    const-string v1, "consent"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->y0:Lorg/json/JSONObject;

    .line 16
    .line 17
    const-string v2, "legIntStatus"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    const/16 v4, 0x8

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->z0:Landroidx/appcompat/widget/SwitchCompat;

    .line 30
    .line 31
    if-eq v0, v3, :cond_1

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->R:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->O0:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v5, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->Y0:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 51
    .line 52
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->w0:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->z0:Landroidx/appcompat/widget/SwitchCompat;

    .line 55
    .line 56
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->U0:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->S0:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v6, v7, v8}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->l(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->z0:Landroidx/appcompat/widget/SwitchCompat;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->Y0:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 73
    .line 74
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->w0:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->z0:Landroidx/appcompat/widget/SwitchCompat;

    .line 77
    .line 78
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->U0:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->T0:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v6, v7, v8}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->l(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    .line 87
    .line 88
    :goto_0
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->A0:Landroidx/appcompat/widget/SwitchCompat;

    .line 91
    .line 92
    if-eq v1, v3, :cond_3

    .line 93
    .line 94
    :try_start_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->S:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->P0:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->Y0:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->w0:Landroid/content/Context;

    .line 114
    .line 115
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->A0:Landroidx/appcompat/widget/SwitchCompat;

    .line 116
    .line 117
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->U0:Ljava/lang/String;

    .line 118
    .line 119
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->S0:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v2, v3, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->l(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->A0:Landroidx/appcompat/widget/SwitchCompat;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->Y0:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 134
    .line 135
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->w0:Landroid/content/Context;

    .line 136
    .line 137
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->A0:Landroidx/appcompat/widget/SwitchCompat;

    .line 138
    .line 139
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->U0:Ljava/lang/String;

    .line 140
    .line 141
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->T0:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v2, v3, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->l(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :catch_0
    move-exception p0

    .line 151
    const-string v0, "error while setting toggle values"

    .line 152
    .line 153
    const/4 v1, 0x6

    .line 154
    const-string v2, "VendorDetail"

    .line 155
    .line 156
    invoke-static {v0, p0, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->p(Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method
