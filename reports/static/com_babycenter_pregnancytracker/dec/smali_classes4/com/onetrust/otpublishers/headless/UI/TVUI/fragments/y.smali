.class public Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/RelativeLayout;

.field public J:Landroid/widget/LinearLayout;

.field public K:Landroid/widget/LinearLayout;

.field public L:Landroid/content/Context;

.field public M:Lorg/json/JSONObject;

.field public N:Landroid/widget/CheckBox;

.field public O:Landroid/widget/CheckBox;

.field public P:Landroid/widget/CheckBox;

.field public Q:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;

.field public R:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

.field public V:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public final W:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->W:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const v1, 0x10100a0

    .line 5
    .line 6
    .line 7
    filled-new-array {v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    filled-new-array {v1, v0}, [[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    filled-new-array {v1, v2}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->P:Landroid/widget/CheckBox;

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->Q([[I[ILandroid/widget/CheckBox;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->F:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->H:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->K:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final a()V
    .locals 3

    .line 74
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 75
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->J:Landroid/widget/LinearLayout;

    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->G:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 78
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->G:Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 79
    sget-object v0, Ldwa;->a:Ljava/util/WeakHashMap;

    .line 80
    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 81
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x;-><init>(Landroid/view/View;I)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const v1, 0x10100a0

    .line 5
    .line 6
    .line 7
    filled-new-array {v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    filled-new-array {v1, v0}, [[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    filled-new-array {v1, v2}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->N:Landroid/widget/CheckBox;

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->Q([[I[ILandroid/widget/CheckBox;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->O:Landroid/widget/CheckBox;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->Q([[I[ILandroid/widget/CheckBox;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->E:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->H:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->J:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 65
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->V:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->T:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updateSDKConsentStatus(Ljava/lang/String;Z)V

    .line 66
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->T:Ljava/lang/String;

    .line 67
    new-instance v1, Lmx5;

    const/4 v2, 0x1

    const/16 v3, 0x18

    invoke-direct {v1, v3, v2}, Lmx5;-><init>(II)V

    .line 68
    iput-object v0, v1, Lmx5;->c:Ljava/lang/Object;

    .line 69
    iput p1, v1, Lmx5;->b:I

    .line 70
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->U:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    if-eqz p0, :cond_0

    .line 71
    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Event/a;->a(Lmx5;)V

    return-void

    .line 72
    :cond_0
    const-string p0, "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks."

    const/4 p1, 0x6

    .line 73
    const-string v0, "OneTrust"

    invoke-static {p1, v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->L:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->L:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/a;

    .line 10
    .line 11
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/a;->y(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    const v6, 0x7f0e0206

    .line 17
    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const v4, 0x7f1504fd

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->i(Landroid/content/Context;ILandroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v6, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    move-object v2, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {v0, v6, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    const v0, 0x7f0b08a7

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->I:Landroid/widget/RelativeLayout;

    .line 49
    .line 50
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->W:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    const v0, 0x7f0b08b6

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->D:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    const v0, 0x7f0b0100

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    const v0, 0x7f0b0a7d

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->H:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    const v4, 0x7f0b0a7e

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/widget/LinearLayout;

    .line 103
    .line 104
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->J:Landroid/widget/LinearLayout;

    .line 105
    .line 106
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    const v0, 0x7f0b08a3

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/widget/TextView;

    .line 117
    .line 118
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->E:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    const v0, 0x7f0b0a80

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/widget/CheckBox;

    .line 131
    .line 132
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->N:Landroid/widget/CheckBox;

    .line 133
    .line 134
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    const v0, 0x7f0b0a83

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroid/widget/CheckBox;

    .line 145
    .line 146
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->O:Landroid/widget/CheckBox;

    .line 147
    .line 148
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    const v6, 0x7f0b0a7f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Landroid/widget/LinearLayout;

    .line 159
    .line 160
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->K:Landroid/widget/LinearLayout;

    .line 161
    .line 162
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    const v0, 0x7f0b08b8

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Landroid/widget/TextView;

    .line 173
    .line 174
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->F:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    const v0, 0x7f0b08b7

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Landroid/widget/CheckBox;

    .line 187
    .line 188
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->P:Landroid/widget/CheckBox;

    .line 189
    .line 190
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    const v7, 0x7f0b08a4

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Landroid/widget/TextView;

    .line 201
    .line 202
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->G:Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->G:Landroid/widget/TextView;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->J:Landroid/widget/LinearLayout;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->K:Landroid/widget/LinearLayout;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->J:Landroid/widget/LinearLayout;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->K:Landroid/widget/LinearLayout;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->L:Landroid/content/Context;

    .line 233
    .line 234
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->p0(Landroid/content/Context;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_2

    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    if-eqz v8, :cond_1

    .line 249
    .line 250
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    check-cast v8, Landroid/view/View;

    .line 255
    .line 256
    const v9, 0x7f0b0a4d

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8, v9}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_2

    .line 272
    .line 273
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, Landroid/view/View;

    .line 278
    .line 279
    const v8, 0x7f0b08ac

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v8}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_2
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->h()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->R:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 291
    .line 292
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->M:Lorg/json/JSONObject;

    .line 293
    .line 294
    const-string v3, "SdkId"

    .line 295
    .line 296
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->T:Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->c()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->K:Landroid/widget/LinearLayout;

    .line 307
    .line 308
    const/16 v8, 0x8

    .line 309
    .line 310
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->J:Landroid/widget/LinearLayout;

    .line 314
    .line 315
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->M:Lorg/json/JSONObject;

    .line 319
    .line 320
    const-string v9, "IS_EMPTY_OBJECT"

    .line 321
    .line 322
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    const-string v10, ""

    .line 327
    .line 328
    const/4 v12, 0x1

    .line 329
    if-eqz v0, :cond_3

    .line 330
    .line 331
    move-object/from16 v16, v2

    .line 332
    .line 333
    goto/16 :goto_e

    .line 334
    .line 335
    :cond_3
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->R:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 336
    .line 337
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 338
    .line 339
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->i:Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result v13

    .line 345
    const-string v0, "setToggleVisibility: "

    .line 346
    .line 347
    const/4 v14, 0x3

    .line 348
    const-string v15, "TVSDKList"

    .line 349
    .line 350
    invoke-static {v0, v14, v15, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->E(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 351
    .line 352
    .line 353
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->V:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 354
    .line 355
    iget-object v11, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->T:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v0, v11}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getConsentStatusForSDKId(Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    const-string v11, "setToggleVisibility: status "

    .line 362
    .line 363
    const-string v6, ": sdkId "

    .line 364
    .line 365
    invoke-static {v0, v11, v6}, Lw18;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    iget-object v11, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->T:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-static {v14, v15, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    if-ne v0, v12, :cond_4

    .line 382
    .line 383
    move v6, v12

    .line 384
    goto :goto_4

    .line 385
    :cond_4
    move v6, v5

    .line 386
    :goto_4
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->a()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iget-object v11, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->T:Ljava/lang/String;

    .line 394
    .line 395
    const-string v7, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 396
    .line 397
    invoke-virtual {v0, v7, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    sget-boolean v16, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 402
    .line 403
    const-string v4, "OT_ACTIVE_PROFILE_ID"

    .line 404
    .line 405
    const-string v8, "OT_ENABLE_MULTI_PROFILE"

    .line 406
    .line 407
    const-string v12, "OTT_DEFAULT_USER"

    .line 408
    .line 409
    const-string v14, ".OT_CMP_DEFAULT_USER"

    .line 410
    .line 411
    if-eqz v16, :cond_7

    .line 412
    .line 413
    if-eqz v16, :cond_5

    .line 414
    .line 415
    move-object/from16 v16, v2

    .line 416
    .line 417
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 418
    .line 419
    invoke-direct {v2, v0, v5, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 420
    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_5
    move-object/from16 v16, v2

    .line 424
    .line 425
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 426
    .line 427
    invoke-direct {v2, v0, v5, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 428
    .line 429
    .line 430
    :goto_5
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 435
    .line 436
    invoke-static {v5, v2, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-eqz v2, :cond_6

    .line 441
    .line 442
    invoke-interface {v7, v4, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    new-instance v4, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    const-string v5, "activeprofileId = "

    .line 449
    .line 450
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    const-string v5, "OTCMP"

    .line 461
    .line 462
    const/4 v8, 0x3

    .line 463
    invoke-static {v8, v5, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 467
    .line 468
    const/4 v5, 0x0

    .line 469
    invoke-direct {v4, v0, v7, v2, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 470
    .line 471
    .line 472
    move-object v0, v4

    .line 473
    const/4 v2, 0x1

    .line 474
    :goto_6
    const/4 v4, 0x0

    .line 475
    goto :goto_9

    .line 476
    :cond_6
    const/4 v5, 0x0

    .line 477
    goto :goto_7

    .line 478
    :cond_7
    move-object/from16 v16, v2

    .line 479
    .line 480
    :goto_7
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 481
    .line 482
    if-eqz v2, :cond_8

    .line 483
    .line 484
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 485
    .line 486
    invoke-direct {v2, v0, v5, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 487
    .line 488
    .line 489
    goto :goto_8

    .line 490
    :cond_8
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 491
    .line 492
    invoke-direct {v2, v0, v5, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 493
    .line 494
    .line 495
    :goto_8
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 500
    .line 501
    invoke-static {v5, v2, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-eqz v2, :cond_9

    .line 506
    .line 507
    invoke-interface {v7, v4, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 512
    .line 513
    const/4 v5, 0x1

    .line 514
    invoke-direct {v4, v0, v7, v2, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 515
    .line 516
    .line 517
    const/4 v0, 0x0

    .line 518
    const/4 v2, 0x1

    .line 519
    goto :goto_9

    .line 520
    :cond_9
    const/4 v0, 0x0

    .line 521
    const/4 v2, 0x0

    .line 522
    goto :goto_6

    .line 523
    :goto_9
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 524
    .line 525
    if-eqz v5, :cond_a

    .line 526
    .line 527
    if-eqz v2, :cond_a

    .line 528
    .line 529
    move-object v7, v0

    .line 530
    goto :goto_a

    .line 531
    :cond_a
    if-eqz v2, :cond_b

    .line 532
    .line 533
    move-object v7, v4

    .line 534
    :cond_b
    :goto_a
    const-string v0, "OT_INTERNAL_SDK_STATUS_MAP"

    .line 535
    .line 536
    invoke-interface {v7, v0, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    if-nez v2, :cond_c

    .line 545
    .line 546
    invoke-static {v11}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    if-nez v2, :cond_c

    .line 551
    .line 552
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 553
    .line 554
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_c

    .line 562
    .line 563
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 564
    .line 565
    .line 566
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 567
    const/4 v2, 0x2

    .line 568
    if-ne v0, v2, :cond_c

    .line 569
    .line 570
    const/4 v0, 0x1

    .line 571
    goto :goto_b

    .line 572
    :catch_0
    move-exception v0

    .line 573
    const-string v2, "TVDataUtils"

    .line 574
    .line 575
    const-string v4, "isAlwaysActiveSDK: "

    .line 576
    .line 577
    const/4 v8, 0x3

    .line 578
    invoke-static {v4, v0, v8, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->F(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 579
    .line 580
    .line 581
    :cond_c
    const/4 v0, 0x0

    .line 582
    :goto_b
    if-eqz v13, :cond_13

    .line 583
    .line 584
    if-eqz v0, :cond_e

    .line 585
    .line 586
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->J:Landroid/widget/LinearLayout;

    .line 587
    .line 588
    const/16 v2, 0x8

    .line 589
    .line 590
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 591
    .line 592
    .line 593
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->R:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 594
    .line 595
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 596
    .line 597
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->J:Lda;

    .line 598
    .line 599
    iget-object v2, v2, Lda;->g:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v2, Ljava/lang/String;

    .line 602
    .line 603
    if-eqz v2, :cond_d

    .line 604
    .line 605
    goto :goto_c

    .line 606
    :cond_d
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->b:Ljava/lang/String;

    .line 607
    .line 608
    :goto_c
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-nez v0, :cond_13

    .line 613
    .line 614
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->H:Landroid/widget/TextView;

    .line 615
    .line 616
    const/4 v5, 0x0

    .line 617
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 618
    .line 619
    .line 620
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->H:Landroid/widget/TextView;

    .line 621
    .line 622
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 623
    .line 624
    .line 625
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->H:Landroid/widget/TextView;

    .line 626
    .line 627
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->R:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 628
    .line 629
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_e

    .line 641
    .line 642
    :cond_e
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->R:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 643
    .line 644
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->o()Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_f

    .line 649
    .line 650
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->O:Landroid/widget/CheckBox;

    .line 651
    .line 652
    const/16 v2, 0x8

    .line 653
    .line 654
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 655
    .line 656
    .line 657
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->J:Landroid/widget/LinearLayout;

    .line 658
    .line 659
    const/4 v5, 0x0

    .line 660
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 661
    .line 662
    .line 663
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->E:Landroid/widget/TextView;

    .line 664
    .line 665
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->R:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 666
    .line 667
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->c()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->p:Ljava/lang/String;

    .line 675
    .line 676
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 677
    .line 678
    .line 679
    goto :goto_d

    .line 680
    :cond_f
    const/4 v5, 0x0

    .line 681
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->J:Landroid/widget/LinearLayout;

    .line 682
    .line 683
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 684
    .line 685
    .line 686
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->K:Landroid/widget/LinearLayout;

    .line 687
    .line 688
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 689
    .line 690
    .line 691
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->N:Landroid/widget/CheckBox;

    .line 692
    .line 693
    const/16 v2, 0x8

    .line 694
    .line 695
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 696
    .line 697
    .line 698
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->E:Landroid/widget/TextView;

    .line 699
    .line 700
    iget-object v2, v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->b:Ljava/lang/String;

    .line 701
    .line 702
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 703
    .line 704
    .line 705
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->F:Landroid/widget/TextView;

    .line 706
    .line 707
    iget-object v2, v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->c:Ljava/lang/String;

    .line 708
    .line 709
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 710
    .line 711
    .line 712
    :goto_d
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->T:Ljava/lang/String;

    .line 713
    .line 714
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-eqz v0, :cond_10

    .line 719
    .line 720
    const-string v0, "setSavedStatus: empty sdkId"

    .line 721
    .line 722
    const/4 v8, 0x3

    .line 723
    invoke-static {v8, v15, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    goto :goto_e

    .line 727
    :cond_10
    const/4 v8, 0x3

    .line 728
    new-instance v0, Ljava/lang/StringBuilder;

    .line 729
    .line 730
    const-string v2, "setSavedStatus: SDK- "

    .line 731
    .line 732
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->T:Ljava/lang/String;

    .line 736
    .line 737
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    const-string v2, ", status- "

    .line 741
    .line 742
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-static {v8, v15, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->R:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 756
    .line 757
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->o()Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-eqz v0, :cond_11

    .line 762
    .line 763
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->N:Landroid/widget/CheckBox;

    .line 764
    .line 765
    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 766
    .line 767
    .line 768
    goto :goto_e

    .line 769
    :cond_11
    if-eqz v6, :cond_12

    .line 770
    .line 771
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->O:Landroid/widget/CheckBox;

    .line 772
    .line 773
    const/4 v5, 0x1

    .line 774
    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 775
    .line 776
    .line 777
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->P:Landroid/widget/CheckBox;

    .line 778
    .line 779
    const/4 v2, 0x0

    .line 780
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 781
    .line 782
    .line 783
    goto :goto_e

    .line 784
    :cond_12
    const/4 v2, 0x0

    .line 785
    const/4 v5, 0x1

    .line 786
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->P:Landroid/widget/CheckBox;

    .line 787
    .line 788
    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 789
    .line 790
    .line 791
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->O:Landroid/widget/CheckBox;

    .line 792
    .line 793
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 794
    .line 795
    .line 796
    :cond_13
    :goto_e
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->M:Lorg/json/JSONObject;

    .line 797
    .line 798
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    if-nez v0, :cond_14

    .line 803
    .line 804
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->D:Landroid/widget/TextView;

    .line 809
    .line 810
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->M:Lorg/json/JSONObject;

    .line 811
    .line 812
    const-string v4, "Name"

    .line 813
    .line 814
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    invoke-static {v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->w(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    goto :goto_f

    .line 822
    :cond_14
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->D:Landroid/widget/TextView;

    .line 823
    .line 824
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 825
    .line 826
    .line 827
    :goto_f
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->M:Lorg/json/JSONObject;

    .line 828
    .line 829
    const-string v2, "Description"

    .line 830
    .line 831
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    const-string v3, "Amazon"

    .line 840
    .line 841
    const/4 v4, 0x4

    .line 842
    const-string v5, "uimode"

    .line 843
    .line 844
    const-string v6, "accessibility"

    .line 845
    .line 846
    if-nez v2, :cond_18

    .line 847
    .line 848
    const-string v2, "null"

    .line 849
    .line 850
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    if-nez v2, :cond_18

    .line 855
    .line 856
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->G:Landroid/widget/TextView;

    .line 861
    .line 862
    invoke-static {v2, v7, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->w(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->J:Landroid/widget/LinearLayout;

    .line 866
    .line 867
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    if-nez v0, :cond_15

    .line 872
    .line 873
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->G:Landroid/widget/TextView;

    .line 874
    .line 875
    const v2, 0x7f0b0a7e

    .line 876
    .line 877
    .line 878
    invoke-virtual {v0, v2}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 879
    .line 880
    .line 881
    goto/16 :goto_13

    .line 882
    .line 883
    :cond_15
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->L:Landroid/content/Context;

    .line 884
    .line 885
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    .line 894
    .line 895
    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    .line 896
    .line 897
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 898
    .line 899
    .line 900
    move-result v6

    .line 901
    if-eqz v6, :cond_16

    .line 902
    .line 903
    move-object v11, v2

    .line 904
    goto :goto_10

    .line 905
    :cond_16
    const/4 v11, 0x0

    .line 906
    :goto_10
    if-eqz v11, :cond_17

    .line 907
    .line 908
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    .line 914
    .line 915
    check-cast v0, Landroid/app/UiModeManager;

    .line 916
    .line 917
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    if-ne v0, v4, :cond_17

    .line 922
    .line 923
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 924
    .line 925
    const/4 v5, 0x1

    .line 926
    invoke-static {v0, v3, v5}, Lkotlin/text/d;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    if-eqz v0, :cond_17

    .line 931
    .line 932
    goto :goto_13

    .line 933
    :cond_17
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->G:Landroid/widget/TextView;

    .line 934
    .line 935
    const v2, 0x7f0b08a4

    .line 936
    .line 937
    .line 938
    invoke-virtual {v0, v2}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 939
    .line 940
    .line 941
    goto :goto_13

    .line 942
    :cond_18
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->G:Landroid/widget/TextView;

    .line 943
    .line 944
    const/16 v2, 0x8

    .line 945
    .line 946
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 947
    .line 948
    .line 949
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->L:Landroid/content/Context;

    .line 950
    .line 951
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 959
    .line 960
    .line 961
    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    .line 962
    .line 963
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 964
    .line 965
    .line 966
    move-result v6

    .line 967
    if-eqz v6, :cond_19

    .line 968
    .line 969
    move-object v11, v2

    .line 970
    goto :goto_11

    .line 971
    :cond_19
    const/4 v11, 0x0

    .line 972
    :goto_11
    if-eqz v11, :cond_1a

    .line 973
    .line 974
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 979
    .line 980
    .line 981
    check-cast v0, Landroid/app/UiModeManager;

    .line 982
    .line 983
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    if-ne v0, v4, :cond_1a

    .line 988
    .line 989
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 990
    .line 991
    const/4 v5, 0x1

    .line 992
    invoke-static {v0, v3, v5}, Lkotlin/text/d;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    if-eqz v0, :cond_1a

    .line 997
    .line 998
    const v2, 0x7f0b0a7e

    .line 999
    .line 1000
    .line 1001
    goto :goto_12

    .line 1002
    :cond_1a
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->J:Landroid/widget/LinearLayout;

    .line 1003
    .line 1004
    const v2, 0x7f0b0a7e

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v0, v2}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 1008
    .line 1009
    .line 1010
    :goto_12
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->K:Landroid/widget/LinearLayout;

    .line 1011
    .line 1012
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->J:Landroid/widget/LinearLayout;

    .line 1017
    .line 1018
    if-nez v0, :cond_1b

    .line 1019
    .line 1020
    const v4, 0x7f0b0a7f

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v3, v4}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 1024
    .line 1025
    .line 1026
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->K:Landroid/widget/LinearLayout;

    .line 1027
    .line 1028
    invoke-virtual {v0, v4}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 1029
    .line 1030
    .line 1031
    goto :goto_13

    .line 1032
    :cond_1b
    invoke-virtual {v3, v2}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 1033
    .line 1034
    .line 1035
    :goto_13
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->R:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 1036
    .line 1037
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->a()Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->d0(Ljava/lang/String;)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    iput-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->S:Ljava/lang/String;

    .line 1046
    .line 1047
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->R:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 1048
    .line 1049
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->D:Landroid/widget/TextView;

    .line 1054
    .line 1055
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1056
    .line 1057
    .line 1058
    move-result v4

    .line 1059
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1060
    .line 1061
    .line 1062
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->G:Landroid/widget/TextView;

    .line 1063
    .line 1064
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1065
    .line 1066
    .line 1067
    move-result v4

    .line 1068
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1069
    .line 1070
    .line 1071
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->H:Landroid/widget/TextView;

    .line 1072
    .line 1073
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1074
    .line 1075
    .line 1076
    move-result v4

    .line 1077
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1078
    .line 1079
    .line 1080
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->I:Landroid/widget/RelativeLayout;

    .line 1081
    .line 1082
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1087
    .line 1088
    .line 1089
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->S:Ljava/lang/String;

    .line 1090
    .line 1091
    invoke-virtual {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->S:Ljava/lang/String;

    .line 1095
    .line 1096
    invoke-virtual {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    return-object v16
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0b0a7e

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->N:Landroid/widget/CheckBox;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->O:Landroid/widget/CheckBox;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->R:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 29
    .line 30
    iget-object v1, v0, Lqj6;->m:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v0, Lqj6;->l:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->O:Landroid/widget/CheckBox;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->R:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->S:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const v0, 0x7f0b0a7f

    .line 66
    .line 67
    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->P:Landroid/widget/CheckBox;

    .line 71
    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->R:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 82
    .line 83
    iget-object p2, p1, Lqj6;->m:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p2, Ljava/lang/String;

    .line 86
    .line 87
    iget-object p1, p1, Lqj6;->l:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p0, p2, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->R:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->S:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->L:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->p0(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x4

    .line 12
    if-ne p2, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->Q:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->M:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/v;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d;->notifyDataSetChanged()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return v1

    .line 30
    :cond_2
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v2, 0x18

    .line 35
    .line 36
    if-ne v0, v2, :cond_4

    .line 37
    .line 38
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->Q:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->M:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/v;

    .line 41
    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d;->notifyDataSetChanged()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return v1

    .line 48
    :cond_4
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/16 v2, 0x16

    .line 53
    .line 54
    if-ne v0, v2, :cond_5

    .line 55
    .line 56
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->Q:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->P:Landroid/widget/Button;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :cond_5
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->R:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->o()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const v2, 0x7f0b0a7e

    .line 71
    .line 72
    .line 73
    const/16 v3, 0x15

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne v0, v2, :cond_6

    .line 83
    .line 84
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ne v0, v3, :cond_6

    .line 89
    .line 90
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->O:Landroid/widget/CheckBox;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_8

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->a(Z)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->O:Landroid/widget/CheckBox;

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->P:Landroid/widget/CheckBox;

    .line 107
    .line 108
    invoke-virtual {p0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    const v0, 0x7f0b0a7f

    .line 117
    .line 118
    .line 119
    if-ne p1, v0, :cond_8

    .line 120
    .line 121
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-ne p1, v3, :cond_8

    .line 126
    .line 127
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->P:Landroid/widget/CheckBox;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_8

    .line 134
    .line 135
    invoke-virtual {p0, v4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->a(Z)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->O:Landroid/widget/CheckBox;

    .line 139
    .line 140
    invoke-virtual {p1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 141
    .line 142
    .line 143
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->P:Landroid/widget/CheckBox;

    .line 144
    .line 145
    invoke-virtual {p0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-ne p1, v2, :cond_8

    .line 154
    .line 155
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-ne p1, v3, :cond_8

    .line 160
    .line 161
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->N:Landroid/widget/CheckBox;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    xor-int/2addr p1, v1

    .line 168
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->N:Landroid/widget/CheckBox;

    .line 169
    .line 170
    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->a(Z)V

    .line 174
    .line 175
    .line 176
    :cond_8
    :goto_0
    return v4
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->W:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    :goto_0
    if-lez p2, :cond_1

    .line 11
    .line 12
    add-int/lit8 v0, p2, -0x1

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "TVSDKListLocking the Focus to the last visible item "

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v3, 0x3

    .line 47
    const-string v4, "pcTvDownFocusLockedView"

    .line 48
    .line 49
    invoke-static {v3, v4, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v3, v4, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->Z(Landroid/view/View;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->D:Landroid/widget/TextView;

    .line 78
    .line 79
    const/4 p2, 0x1

    .line 80
    invoke-static {p1, p2}, Ldwa;->p(Landroid/view/View;Z)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->J:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/w;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/w;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->K:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/w;

    .line 97
    .line 98
    invoke-direct {v0, p0, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/w;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->L:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const-string v0, "accessibility"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    const/4 v0, 0x0

    .line 128
    :goto_2
    if-eqz v0, :cond_3

    .line 129
    .line 130
    const-string v0, "uimode"

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    check-cast p1, Landroid/app/UiModeManager;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    const/4 v0, 0x4

    .line 146
    if-ne p1, v0, :cond_3

    .line 147
    .line 148
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 149
    .line 150
    const-string v0, "Amazon"

    .line 151
    .line 152
    invoke-static {p1, v0, p2}, Lkotlin/text/d;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_3

    .line 157
    .line 158
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->H:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->H:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->D:Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->D:Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->D:Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    invoke-virtual {p1, p2}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->D:Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 190
    .line 191
    .line 192
    :cond_3
    return-void
.end method
