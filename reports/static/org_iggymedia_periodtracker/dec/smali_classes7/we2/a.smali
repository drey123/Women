.class public final Lwe2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final E:Lwe2/f;

.field public final F:Lwe2/g;

.field public final G:Landroid/widget/ScrollView;

.field public final H:Landroid/view/ViewStub;

.field public final I:Lwe2/c;

.field public final J:Lwe2/d;

.field public final K:Lwe2/e;

.field public final L:Landroidx/compose/ui/platform/ComposeView;

.field public final M:Landroidx/constraintlayout/widget/Barrier;

.field public final N:Landroidx/compose/ui/platform/ComposeView;

.field public final O:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final P:Landroidx/compose/ui/platform/ComposeView;

.field public final Q:Landroidx/compose/ui/platform/ComposeView;

.field public final R:Landroidx/compose/ui/platform/ComposeView;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroidx/compose/ui/platform/ComposeView;

.field public final i:Landroidx/constraintlayout/widget/Barrier;

.field public final v:Landroidx/compose/ui/platform/ComposeView;

.field public final w:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/compose/ui/platform/ComposeView;Landroidx/constraintlayout/widget/Barrier;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/FrameLayout;Lwe2/f;Lwe2/g;Landroid/widget/ScrollView;Landroid/view/ViewStub;Lwe2/c;Lwe2/d;Lwe2/e;Landroidx/compose/ui/platform/ComposeView;Landroidx/constraintlayout/widget/Barrier;Landroidx/compose/ui/platform/ComposeView;Lcom/google/android/material/appbar/MaterialToolbar;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwe2/a;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lwe2/a;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 7
    .line 8
    iput-object p3, p0, Lwe2/a;->i:Landroidx/constraintlayout/widget/Barrier;

    .line 9
    .line 10
    iput-object p4, p0, Lwe2/a;->v:Landroidx/compose/ui/platform/ComposeView;

    .line 11
    .line 12
    iput-object p5, p0, Lwe2/a;->w:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    iput-object p6, p0, Lwe2/a;->E:Lwe2/f;

    .line 15
    .line 16
    iput-object p7, p0, Lwe2/a;->F:Lwe2/g;

    .line 17
    .line 18
    iput-object p8, p0, Lwe2/a;->G:Landroid/widget/ScrollView;

    .line 19
    .line 20
    iput-object p9, p0, Lwe2/a;->H:Landroid/view/ViewStub;

    .line 21
    .line 22
    iput-object p10, p0, Lwe2/a;->I:Lwe2/c;

    .line 23
    .line 24
    iput-object p11, p0, Lwe2/a;->J:Lwe2/d;

    .line 25
    .line 26
    iput-object p12, p0, Lwe2/a;->K:Lwe2/e;

    .line 27
    .line 28
    iput-object p13, p0, Lwe2/a;->L:Landroidx/compose/ui/platform/ComposeView;

    .line 29
    .line 30
    iput-object p14, p0, Lwe2/a;->M:Landroidx/constraintlayout/widget/Barrier;

    .line 31
    .line 32
    iput-object p15, p0, Lwe2/a;->N:Landroidx/compose/ui/platform/ComposeView;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lwe2/a;->O:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lwe2/a;->P:Landroidx/compose/ui/platform/ComposeView;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lwe2/a;->Q:Landroidx/compose/ui/platform/ComposeView;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lwe2/a;->R:Landroidx/compose/ui/platform/ComposeView;

    .line 49
    .line 50
    return-void
.end method

.method public static d(Landroid/view/View;)Lwe2/a;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lorg/iggymedia/periodtracker/feature/more/R$id;->accountCardView:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v5, v2

    .line 10
    check-cast v5, Landroidx/compose/ui/platform/ComposeView;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    sget v1, Lorg/iggymedia/periodtracker/feature/more/R$id;->barrierBanners:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v6, v2

    .line 21
    check-cast v6, Landroidx/constraintlayout/widget/Barrier;

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sget v1, Lorg/iggymedia/periodtracker/feature/more/R$id;->bottomBanner:I

    .line 26
    .line 27
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v7, v2

    .line 32
    check-cast v7, Landroidx/compose/ui/platform/ComposeView;

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    sget v1, Lorg/iggymedia/periodtracker/feature/more/R$id;->bottomBar:I

    .line 37
    .line 38
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v8, v2

    .line 43
    check-cast v8, Landroid/widget/FrameLayout;

    .line 44
    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    sget v1, Lorg/iggymedia/periodtracker/feature/more/R$id;->clRegisterToSaveYourData:I

    .line 48
    .line 49
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-static {v2}, Lwe2/f;->d(Landroid/view/View;)Lwe2/f;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    sget v1, Lorg/iggymedia/periodtracker/feature/more/R$id;->clVerifyEmail:I

    .line 60
    .line 61
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-static {v2}, Lwe2/g;->d(Landroid/view/View;)Lwe2/g;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    sget v1, Lorg/iggymedia/periodtracker/feature/more/R$id;->content:I

    .line 72
    .line 73
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v11, v2

    .line 78
    check-cast v11, Landroid/widget/ScrollView;

    .line 79
    .line 80
    if-eqz v11, :cond_0

    .line 81
    .line 82
    sget v1, Lorg/iggymedia/periodtracker/feature/more/R$id;->membershipCardView:I

    .line 83
    .line 84
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object v12, v2

    .line 89
    check-cast v12, Landroid/view/ViewStub;

    .line 90
    .line 91
    if-eqz v12, :cond_0

    .line 92
    .line 93
    sget v1, Lorg/iggymedia/periodtracker/feature/more/R$id;->navigationContainer:I

    .line 94
    .line 95
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_0

    .line 100
    .line 101
    invoke-static {v2}, Lwe2/c;->d(Landroid/view/View;)Lwe2/c;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    sget v1, Lorg/iggymedia/periodtracker/feature/more/R$id;->pregnancyControlsContainer:I

    .line 106
    .line 107
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_0

    .line 112
    .line 113
    invoke-static {v2}, Lwe2/d;->d(Landroid/view/View;)Lwe2/d;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    sget v1, Lorg/iggymedia/periodtracker/feature/more/R$id;->premiumContainer:I

    .line 118
    .line 119
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_0

    .line 124
    .line 125
    invoke-static {v2}, Lwe2/e;->d(Landroid/view/View;)Lwe2/e;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    sget v1, Lorg/iggymedia/periodtracker/feature/more/R$id;->registerBanner:I

    .line 130
    .line 131
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    move-object/from16 v16, v2

    .line 136
    .line 137
    check-cast v16, Landroidx/compose/ui/platform/ComposeView;

    .line 138
    .line 139
    if-eqz v16, :cond_0

    .line 140
    .line 141
    sget v1, Lorg/iggymedia/periodtracker/feature/more/R$id;->subscriptionBottomBarrier:I

    .line 142
    .line 143
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    move-object/from16 v17, v2

    .line 148
    .line 149
    check-cast v17, Landroidx/constraintlayout/widget/Barrier;

    .line 150
    .line 151
    if-eqz v17, :cond_0

    .line 152
    .line 153
    sget v1, Lorg/iggymedia/periodtracker/feature/more/R$id;->subscriptionHub:I

    .line 154
    .line 155
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    move-object/from16 v18, v2

    .line 160
    .line 161
    check-cast v18, Landroidx/compose/ui/platform/ComposeView;

    .line 162
    .line 163
    if-eqz v18, :cond_0

    .line 164
    .line 165
    sget v1, Lorg/iggymedia/periodtracker/feature/more/R$id;->toolbar:I

    .line 166
    .line 167
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    move-object/from16 v19, v2

    .line 172
    .line 173
    check-cast v19, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 174
    .line 175
    if-eqz v19, :cond_0

    .line 176
    .line 177
    sget v1, Lorg/iggymedia/periodtracker/feature/more/R$id;->topBanner:I

    .line 178
    .line 179
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    move-object/from16 v20, v2

    .line 184
    .line 185
    check-cast v20, Landroidx/compose/ui/platform/ComposeView;

    .line 186
    .line 187
    if-eqz v20, :cond_0

    .line 188
    .line 189
    sget v1, Lorg/iggymedia/periodtracker/feature/more/R$id;->usageModeSelectorRedesign:I

    .line 190
    .line 191
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    move-object/from16 v21, v2

    .line 196
    .line 197
    check-cast v21, Landroidx/compose/ui/platform/ComposeView;

    .line 198
    .line 199
    if-eqz v21, :cond_0

    .line 200
    .line 201
    sget v1, Lorg/iggymedia/periodtracker/feature/more/R$id;->usageModeSelectorRedesignBottom:I

    .line 202
    .line 203
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    move-object/from16 v22, v2

    .line 208
    .line 209
    check-cast v22, Landroidx/compose/ui/platform/ComposeView;

    .line 210
    .line 211
    if-eqz v22, :cond_0

    .line 212
    .line 213
    new-instance v3, Lwe2/a;

    .line 214
    .line 215
    move-object v4, v0

    .line 216
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 217
    .line 218
    invoke-direct/range {v3 .. v22}, Lwe2/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/compose/ui/platform/ComposeView;Landroidx/constraintlayout/widget/Barrier;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/FrameLayout;Lwe2/f;Lwe2/g;Landroid/widget/ScrollView;Landroid/view/ViewStub;Lwe2/c;Lwe2/d;Lwe2/e;Landroidx/compose/ui/platform/ComposeView;Landroidx/constraintlayout/widget/Barrier;Landroidx/compose/ui/platform/ComposeView;Lcom/google/android/material/appbar/MaterialToolbar;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;)V

    .line 219
    .line 220
    .line 221
    return-object v3

    .line 222
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-string v1, "Missing required view with ID: "

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Lretrofit2/m;->a(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    return-object v0
.end method


# virtual methods
.method public e()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lwe2/a;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwe2/a;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
