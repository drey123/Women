.class final Lcom/localytics/androidx/TestModeListView$TestModeDialog;
.super Landroid/app/Dialog;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/localytics/androidx/TestModeListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TestModeDialog"
.end annotation


# instance fields
.field private dialogLayout:Landroid/widget/LinearLayout;

.field private listView:Landroid/widget/ListView;

.field private metrics:Landroid/util/DisplayMetrics;

.field final synthetic this$0:Lcom/localytics/androidx/TestModeListView;


# direct methods
.method public constructor <init>(Lcom/localytics/androidx/TestModeListView;Landroid/content/Context;I)V
    .locals 0
    .param p1    # Lcom/localytics/androidx/TestModeListView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/TestModeListView$TestModeDialog;->this$0:Lcom/localytics/androidx/TestModeListView;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/localytics/androidx/TestModeListView$TestModeDialog;->setupViews()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/localytics/androidx/TestModeListView$TestModeDialog;->adjustLayout()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/localytics/androidx/TestModeListView$TestModeDialog;)Landroidx/fragment/app/y;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/localytics/androidx/TestModeListView$TestModeDialog;->lambda$setupViews$0()Landroidx/fragment/app/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private adjustLayout()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/localytics/androidx/TestModeListView$TestModeDialog;->metrics:Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/localytics/androidx/TestModeListView$TestModeDialog;->this$0:Lcom/localytics/androidx/TestModeListView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "window"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/WindowManager;

    .line 21
    .line 22
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/localytics/androidx/TestModeListView$TestModeDialog;->metrics:Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x11

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x0

    .line 54
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 55
    .line 56
    iget-object p0, p0, Lcom/localytics/androidx/TestModeListView$TestModeDialog;->metrics:Landroid/util/DisplayMetrics;

    .line 57
    .line 58
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 59
    .line 60
    iput p0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    const/16 p0, 0x400

    .line 66
    .line 67
    invoke-virtual {v0, p0, p0}, Landroid/view/Window;->setFlags(II)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static synthetic b(Lcom/localytics/androidx/TestModeListView$TestModeDialog;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/localytics/androidx/TestModeListView$TestModeDialog;->lambda$setupViews$1(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lcom/localytics/androidx/TestModeListView$TestModeDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/localytics/androidx/TestModeListView$TestModeDialog;->showMenuDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setupViews$0()Landroidx/fragment/app/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/TestModeListView$TestModeDialog;->this$0:Lcom/localytics/androidx/TestModeListView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/y;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private synthetic lambda$setupViews$1(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .line 1
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Lcom/localytics/androidx/InAppCreativeJson;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance p2, Lcom/localytics/androidx/g;

    .line 10
    .line 11
    invoke-direct {p2, p0}, Lcom/localytics/androidx/g;-><init>(Lcom/localytics/androidx/TestModeListView$TestModeDialog;)V

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, Lcom/localytics/androidx/TestModeListView$TestModeDialog;->this$0:Lcom/localytics/androidx/TestModeListView;

    .line 15
    .line 16
    invoke-static {p3}, Lcom/localytics/androidx/TestModeListView;->b0(Lcom/localytics/androidx/TestModeListView;)Lcom/localytics/androidx/MarketingLogger;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const-string p4, "Test Mode"

    .line 21
    .line 22
    const-string p5, "test_mode"

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p3, p4, v0, p5}, Lcom/localytics/androidx/MarketingLogger;->logInAppTrigger(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/localytics/androidx/InAppCreativeJson;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/localytics/androidx/TestModeListView$TestModeDialog;->this$0:Lcom/localytics/androidx/TestModeListView;

    .line 31
    .line 32
    invoke-static {p0}, Lcom/localytics/androidx/TestModeListView;->Z(Lcom/localytics/androidx/TestModeListView;)Lcom/localytics/androidx/CreativeManager;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p1, p0, p2, v0}, Lcom/localytics/androidx/InAppDisplayUtilities;->displayCampaign(Lcom/localytics/androidx/InAppCreativeJson;Lcom/localytics/androidx/CreativeManager;Ljava/util/concurrent/Callable;Lcom/localytics/androidx/InAppDialogCallback;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private setupViews()V
    .locals 9

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/localytics/androidx/TestModeListView$TestModeDialog;->dialogLayout:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/localytics/androidx/TestModeListView$TestModeDialog;->dialogLayout:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/localytics/androidx/TestModeListView$TestModeDialog;->dialogLayout:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v3, Landroid/graphics/Point;

    .line 47
    .line 48
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 52
    .line 53
    .line 54
    iget v0, v3, Landroid/graphics/Point;->y:I

    .line 55
    .line 56
    iget-object v3, p0, Lcom/localytics/androidx/TestModeListView$TestModeDialog;->dialogLayout:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lcom/localytics/androidx/TestModeListView$TestModeDialog;->this$0:Lcom/localytics/androidx/TestModeListView;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/high16 v4, 0x42400000    # 48.0f

    .line 81
    .line 82
    invoke-static {v1, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    float-to-int v3, v3

    .line 87
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 88
    .line 89
    invoke-direct {v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    const-string v3, "#222222"

    .line 96
    .line 97
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lcom/localytics/androidx/TestModeListView$TestModeDialog;->this$0:Lcom/localytics/androidx/TestModeListView;

    .line 105
    .line 106
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const/high16 v4, 0x41800000    # 16.0f

    .line 115
    .line 116
    invoke-static {v1, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    float-to-int v3, v3

    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-virtual {v0, v3, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 123
    .line 124
    .line 125
    iget-object v3, p0, Lcom/localytics/androidx/TestModeListView$TestModeDialog;->dialogLayout:Landroid/widget/LinearLayout;

    .line 126
    .line 127
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    new-instance v3, Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-direct {v3, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    const-string v5, "Localytics Test Mode"

    .line 140
    .line 141
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 145
    .line 146
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 147
    .line 148
    .line 149
    const/high16 v5, 0x41b00000    # 22.0f

    .line 150
    .line 151
    const/4 v6, 0x2

    .line 152
    invoke-virtual {v3, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    .line 157
    .line 158
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 159
    .line 160
    const/4 v7, -0x2

    .line 161
    invoke-direct {v5, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 162
    .line 163
    .line 164
    const/16 v8, 0x10

    .line 165
    .line 166
    iput v8, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 167
    .line 168
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    new-instance v3, Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-direct {v3, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    const-string v5, "Menu"

    .line 184
    .line 185
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    const/high16 v5, 0x41900000    # 18.0f

    .line 189
    .line 190
    invoke-virtual {v3, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 194
    .line 195
    .line 196
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 197
    .line 198
    invoke-direct {v8, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 199
    .line 200
    .line 201
    const/16 v7, 0x15

    .line 202
    .line 203
    iput v7, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 204
    .line 205
    invoke-virtual {v3, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    .line 207
    .line 208
    new-instance v7, Lcom/localytics/androidx/TestModeListView$TestModeDialog$1;

    .line 209
    .line 210
    invoke-direct {v7, p0}, Lcom/localytics/androidx/TestModeListView$TestModeDialog$1;-><init>(Lcom/localytics/androidx/TestModeListView$TestModeDialog;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 217
    .line 218
    .line 219
    new-instance v0, Landroid/widget/FrameLayout;

    .line 220
    .line 221
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 229
    .line 230
    const/high16 v7, 0x3f800000    # 1.0f

    .line 231
    .line 232
    invoke-direct {v3, v2, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 239
    .line 240
    .line 241
    new-instance v3, Landroid/widget/TextView;

    .line 242
    .line 243
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 248
    .line 249
    .line 250
    const-string v4, "No Campaigns"

    .line 251
    .line 252
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 256
    .line 257
    .line 258
    const/16 v4, 0x11

    .line 259
    .line 260
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 261
    .line 262
    .line 263
    new-instance v4, Landroid/widget/ListView;

    .line 264
    .line 265
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-direct {v4, v5}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 270
    .line 271
    .line 272
    iput-object v4, p0, Lcom/localytics/androidx/TestModeListView$TestModeDialog;->listView:Landroid/widget/ListView;

    .line 273
    .line 274
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 275
    .line 276
    invoke-direct {v5, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    .line 281
    .line 282
    iget-object v2, p0, Lcom/localytics/androidx/TestModeListView$TestModeDialog;->listView:Landroid/widget/ListView;

    .line 283
    .line 284
    invoke-virtual {v2, v3}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 285
    .line 286
    .line 287
    iget-object v2, p0, Lcom/localytics/androidx/TestModeListView$TestModeDialog;->listView:Landroid/widget/ListView;

    .line 288
    .line 289
    new-instance v4, Lcom/localytics/androidx/h;

    .line 290
    .line 291
    invoke-direct {v4, p0}, Lcom/localytics/androidx/h;-><init>(Lcom/localytics/androidx/TestModeListView$TestModeDialog;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 295
    .line 296
    .line 297
    iget-object v2, p0, Lcom/localytics/androidx/TestModeListView$TestModeDialog;->listView:Landroid/widget/ListView;

    .line 298
    .line 299
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 303
    .line 304
    .line 305
    iget-object v2, p0, Lcom/localytics/androidx/TestModeListView$TestModeDialog;->dialogLayout:Landroid/widget/LinearLayout;

    .line 306
    .line 307
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, Lcom/localytics/androidx/TestModeListView$TestModeDialog;->dialogLayout:Landroid/widget/LinearLayout;

    .line 314
    .line 315
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 316
    .line 317
    .line 318
    return-void
.end method

.method private showMenuDialog()V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 3
    .line 4
    const-string v1, "Disable Test Mode"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-string v1, "Refresh"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const-string v1, "Copy Push Token"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const-string v1, "Copy Install ID"

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    const-string v1, "Copy Customer ID"

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    new-instance v1, Lgl;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v1, v2}, Lgl;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lcom/localytics/androidx/TestModeListView$TestModeDialog$2;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lcom/localytics/androidx/TestModeListView$TestModeDialog$2;-><init>(Lcom/localytics/androidx/TestModeListView$TestModeDialog;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, v1, Lgl;->a:Ldl;

    .line 44
    .line 45
    iput-object v0, p0, Ldl;->m:[Ljava/lang/CharSequence;

    .line 46
    .line 47
    iput-object v2, p0, Ldl;->o:Landroid/content/DialogInterface$OnClickListener;

    .line 48
    .line 49
    const/high16 p0, 0x1040000

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v1, p0, v0}, Lgl;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lgl;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lgl;->create()Lhl;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public getListView()Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/TestModeListView$TestModeDialog;->listView:Landroid/widget/ListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/localytics/androidx/TestModeListView$TestModeDialog;->this$0:Lcom/localytics/androidx/TestModeListView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/i;->dismiss()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/localytics/androidx/TestModeListView$TestModeDialog;->this$0:Lcom/localytics/androidx/TestModeListView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/localytics/androidx/TestModeListView;->a0(Lcom/localytics/androidx/TestModeListView;)Lcom/localytics/androidx/TestModeListViewListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/localytics/androidx/TestModeListView$TestModeDialog;->this$0:Lcom/localytics/androidx/TestModeListView;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/localytics/androidx/TestModeListView;->a0(Lcom/localytics/androidx/TestModeListView;)Lcom/localytics/androidx/TestModeListViewListener;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/localytics/androidx/TestModeListViewListener;->closeCampaignList()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method
