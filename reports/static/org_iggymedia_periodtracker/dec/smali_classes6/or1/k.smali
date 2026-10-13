.class public final Lor1/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final E:Landroid/widget/TextView;

.field public final F:Landroid/widget/LinearLayout;

.field public final G:Landroid/widget/TextView;

.field public final H:Landroid/widget/RelativeLayout;

.field public final I:Landroid/widget/TextView;

.field public final J:Landroid/widget/LinearLayout;

.field public final K:Landroid/widget/RelativeLayout;

.field public final L:Landroidx/appcompat/widget/SwitchCompat;

.field public final M:Lorg/iggymedia/periodtracker/ui/views/TypefaceEditText;

.field public final N:Landroid/widget/TextView;

.field public final O:Landroid/widget/FrameLayout;

.field public final P:Landroidx/appcompat/widget/Toolbar;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroid/widget/ScrollView;

.field public final i:Landroid/widget/TextView;

.field public final v:Landroid/widget/LinearLayout;

.field public final w:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/SwitchCompat;Lorg/iggymedia/periodtracker/ui/views/TypefaceEditText;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lor1/k;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lor1/k;->e:Landroid/widget/ScrollView;

    .line 7
    .line 8
    iput-object p3, p0, Lor1/k;->i:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p4, p0, Lor1/k;->v:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object p5, p0, Lor1/k;->w:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    iput-object p6, p0, Lor1/k;->E:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p7, p0, Lor1/k;->F:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    iput-object p8, p0, Lor1/k;->G:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p9, p0, Lor1/k;->H:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    iput-object p10, p0, Lor1/k;->I:Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p11, p0, Lor1/k;->J:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    iput-object p12, p0, Lor1/k;->K:Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    iput-object p13, p0, Lor1/k;->L:Landroidx/appcompat/widget/SwitchCompat;

    .line 29
    .line 30
    iput-object p14, p0, Lor1/k;->M:Lorg/iggymedia/periodtracker/ui/views/TypefaceEditText;

    .line 31
    .line 32
    iput-object p15, p0, Lor1/k;->N:Landroid/widget/TextView;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lor1/k;->O:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lor1/k;->P:Landroidx/appcompat/widget/Toolbar;

    .line 41
    .line 42
    return-void
.end method

.method public static d(Landroid/view/View;)Lor1/k;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lorg/iggymedia/periodtracker/R$id;->intervalNotificationScrollView:I

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
    check-cast v5, Landroid/widget/ScrollView;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    sget v1, Lorg/iggymedia/periodtracker/R$id;->notificationEndTime:I

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
    check-cast v6, Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sget v1, Lorg/iggymedia/periodtracker/R$id;->notificationEndTimeButton:I

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
    check-cast v7, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    sget v1, Lorg/iggymedia/periodtracker/R$id;->notificationEndTimeLayout:I

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
    check-cast v8, Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    sget v1, Lorg/iggymedia/periodtracker/R$id;->notificationInterval:I

    .line 48
    .line 49
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v9, v2

    .line 54
    check-cast v9, Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz v9, :cond_0

    .line 57
    .line 58
    sget v1, Lorg/iggymedia/periodtracker/R$id;->notificationIntervalButtom:I

    .line 59
    .line 60
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v10, v2

    .line 65
    check-cast v10, Landroid/widget/LinearLayout;

    .line 66
    .line 67
    if-eqz v10, :cond_0

    .line 68
    .line 69
    sget v1, Lorg/iggymedia/periodtracker/R$id;->notificationIntervalDesc:I

    .line 70
    .line 71
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v11, v2

    .line 76
    check-cast v11, Landroid/widget/TextView;

    .line 77
    .line 78
    if-eqz v11, :cond_0

    .line 79
    .line 80
    sget v1, Lorg/iggymedia/periodtracker/R$id;->notificationIntervalLayout:I

    .line 81
    .line 82
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object v12, v2

    .line 87
    check-cast v12, Landroid/widget/RelativeLayout;

    .line 88
    .line 89
    if-eqz v12, :cond_0

    .line 90
    .line 91
    sget v1, Lorg/iggymedia/periodtracker/R$id;->notificationStartTime:I

    .line 92
    .line 93
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v13, v2

    .line 98
    check-cast v13, Landroid/widget/TextView;

    .line 99
    .line 100
    if-eqz v13, :cond_0

    .line 101
    .line 102
    sget v1, Lorg/iggymedia/periodtracker/R$id;->notificationStartTimeButton:I

    .line 103
    .line 104
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object v14, v2

    .line 109
    check-cast v14, Landroid/widget/LinearLayout;

    .line 110
    .line 111
    if-eqz v14, :cond_0

    .line 112
    .line 113
    sget v1, Lorg/iggymedia/periodtracker/R$id;->notificationStartTimeLayout:I

    .line 114
    .line 115
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object v15, v2

    .line 120
    check-cast v15, Landroid/widget/RelativeLayout;

    .line 121
    .line 122
    if-eqz v15, :cond_0

    .line 123
    .line 124
    sget v1, Lorg/iggymedia/periodtracker/R$id;->notificationSwitch:I

    .line 125
    .line 126
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object/from16 v16, v2

    .line 131
    .line 132
    check-cast v16, Landroidx/appcompat/widget/SwitchCompat;

    .line 133
    .line 134
    if-eqz v16, :cond_0

    .line 135
    .line 136
    sget v1, Lorg/iggymedia/periodtracker/R$id;->notificationText:I

    .line 137
    .line 138
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    move-object/from16 v17, v2

    .line 143
    .line 144
    check-cast v17, Lorg/iggymedia/periodtracker/ui/views/TypefaceEditText;

    .line 145
    .line 146
    if-eqz v17, :cond_0

    .line 147
    .line 148
    sget v1, Lorg/iggymedia/periodtracker/R$id;->notificationTitle:I

    .line 149
    .line 150
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    move-object/from16 v18, v2

    .line 155
    .line 156
    check-cast v18, Landroid/widget/TextView;

    .line 157
    .line 158
    if-eqz v18, :cond_0

    .line 159
    .line 160
    sget v1, Lorg/iggymedia/periodtracker/R$id;->systemNavigationOverlay:I

    .line 161
    .line 162
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    move-object/from16 v19, v2

    .line 167
    .line 168
    check-cast v19, Landroid/widget/FrameLayout;

    .line 169
    .line 170
    if-eqz v19, :cond_0

    .line 171
    .line 172
    sget v1, Lorg/iggymedia/periodtracker/R$id;->toolbar:I

    .line 173
    .line 174
    invoke-static {v0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    move-object/from16 v20, v2

    .line 179
    .line 180
    check-cast v20, Landroidx/appcompat/widget/Toolbar;

    .line 181
    .line 182
    if-eqz v20, :cond_0

    .line 183
    .line 184
    new-instance v3, Lor1/k;

    .line 185
    .line 186
    move-object v4, v0

    .line 187
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 188
    .line 189
    invoke-direct/range {v3 .. v20}, Lor1/k;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/SwitchCompat;Lorg/iggymedia/periodtracker/ui/views/TypefaceEditText;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/Toolbar;)V

    .line 190
    .line 191
    .line 192
    return-object v3

    .line 193
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const-string v1, "Missing required view with ID: "

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Lretrofit2/m;->a(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    return-object v0
.end method


# virtual methods
.method public e()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lor1/k;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lor1/k;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
