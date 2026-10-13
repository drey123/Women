.class final Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;
.super Landroid/app/Dialog;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/localytics/androidx/InAppDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InAppDialog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/localytics/androidx/InAppDialogFragment$InAppDialog$InAppWebViewClient;,
        Lcom/localytics/androidx/InAppDialogFragment$InAppDialog$CloseButton;
    }
.end annotation


# static fields
.field private static final MARGIN:I = 0xa


# instance fields
.field private animBottomIn:Landroid/animation/ValueAnimator;

.field private animBottomOut:Landroid/animation/ValueAnimator;

.field private animCenterIn:Landroid/view/animation/TranslateAnimation;

.field private animCenterOut:Landroid/view/animation/TranslateAnimation;

.field private animFullIn:Landroid/view/animation/TranslateAnimation;

.field private animFullOut:Landroid/view/animation/TranslateAnimation;

.field private animTopIn:Landroid/animation/ValueAnimator;

.field private animTopOut:Landroid/animation/ValueAnimator;

.field private btnClose:Lcom/localytics/androidx/InAppDialogFragment$InAppDialog$CloseButton;

.field private desiredDisplayHeight:F

.field private desiredDisplayWidth:F

.field private deviceHasNotch:Z

.field private devicePortraitHeight:I

.field private devicePortraitWidth:I

.field private dialogLayout:Landroid/widget/RelativeLayout;

.field private isUsingGestureNavigation:Z

.field private metrics:Landroid/util/DisplayMetrics;

.field private navigationBarHeight:I

.field private rootLayout:Landroid/widget/RelativeLayout;

.field private statusBarHeight:I

.field final synthetic this$0:Lcom/localytics/androidx/InAppDialogFragment;

.field private webView:Lcom/localytics/androidx/MarketingWebView;


# direct methods
.method public constructor <init>(Lcom/localytics/androidx/InAppDialogFragment;Landroid/content/Context;I)V
    .locals 1
    .param p1    # Lcom/localytics/androidx/InAppDialogFragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->this$0:Lcom/localytics/androidx/InAppDialogFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Lcom/localytics/androidx/InAppDialogFragment;->Z(Lcom/localytics/androidx/InAppDialogFragment;)Lcom/localytics/androidx/InAppCampaign;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/localytics/androidx/InAppDialogFragment;->Z(Lcom/localytics/androidx/InAppDialogFragment;)Lcom/localytics/androidx/InAppCampaign;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lcom/localytics/androidx/WebViewCampaign;->getWebViewAttributes()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string p3, "display_width"

    .line 21
    .line 22
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput p2, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->desiredDisplayWidth:F

    .line 33
    .line 34
    invoke-static {p1}, Lcom/localytics/androidx/InAppDialogFragment;->Z(Lcom/localytics/androidx/InAppDialogFragment;)Lcom/localytics/androidx/InAppCampaign;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lcom/localytics/androidx/WebViewCampaign;->getWebViewAttributes()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string p3, "display_height"

    .line 43
    .line 44
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iput p2, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->desiredDisplayHeight:F

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_0
    :goto_0
    new-instance p2, Landroid/util/DisplayMetrics;

    .line 61
    .line 62
    invoke-direct {p2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->metrics:Landroid/util/DisplayMetrics;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const-string p3, "window"

    .line 72
    .line 73
    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Landroid/view/WindowManager;

    .line 78
    .line 79
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-object p3, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->metrics:Landroid/util/DisplayMetrics;

    .line 84
    .line 85
    invoke-virtual {p2, p3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 86
    .line 87
    .line 88
    new-instance p2, Landroid/graphics/Rect;

    .line 89
    .line 90
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p3, p2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {p1, p2}, Lcom/localytics/androidx/InAppDialogFragment;->k0(Lcom/localytics/androidx/InAppDialogFragment;Landroid/view/Window;)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    iput p2, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->statusBarHeight:I

    .line 121
    .line 122
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {p1, p2}, Lcom/localytics/androidx/InAppDialogFragment;->j0(Lcom/localytics/androidx/InAppDialogFragment;Landroid/view/Window;)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    iput p2, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->navigationBarHeight:I

    .line 135
    .line 136
    invoke-static {p1}, Lcom/localytics/androidx/InAppDialogFragment;->i0(Lcom/localytics/androidx/InAppDialogFragment;)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    iput-boolean p2, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->deviceHasNotch:Z

    .line 141
    .line 142
    invoke-static {p1}, Lcom/localytics/androidx/InAppDialogFragment;->m0(Lcom/localytics/androidx/InAppDialogFragment;)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    iput-boolean p2, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->isUsingGestureNavigation:Z

    .line 147
    .line 148
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    iget p2, p2, Landroid/content/res/Configuration;->orientation:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    iget-object p3, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->metrics:Landroid/util/DisplayMetrics;

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    if-ne p2, v0, :cond_1

    .line 162
    .line 163
    :try_start_1
    iget p2, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 164
    .line 165
    iget v0, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->statusBarHeight:I

    .line 166
    .line 167
    add-int/2addr p2, v0

    .line 168
    iput p2, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->devicePortraitHeight:I

    .line 169
    .line 170
    iget p2, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 171
    .line 172
    iput p2, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->devicePortraitWidth:I

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_1
    iget p2, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 176
    .line 177
    iput p2, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->devicePortraitHeight:I

    .line 178
    .line 179
    iget p2, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 180
    .line 181
    iget p3, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->statusBarHeight:I

    .line 182
    .line 183
    add-int/2addr p2, p3

    .line 184
    iput p2, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->devicePortraitWidth:I

    .line 185
    .line 186
    :goto_1
    invoke-direct {p0}, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->setupViews()V

    .line 187
    .line 188
    .line 189
    invoke-direct {p0}, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->adjustLayout()V

    .line 190
    .line 191
    .line 192
    invoke-direct {p0}, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->createAnimations()V

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, Lcom/localytics/androidx/InAppDialogFragment;->d0(Lcom/localytics/androidx/InAppDialogFragment;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-nez p2, :cond_2

    .line 204
    .line 205
    iget-object p0, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->webView:Lcom/localytics/androidx/MarketingWebView;

    .line 206
    .line 207
    invoke-static {p1}, Lcom/localytics/androidx/InAppDialogFragment;->d0(Lcom/localytics/androidx/InAppDialogFragment;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 212
    .line 213
    .line 214
    :cond_2
    return-void

    .line 215
    :goto_2
    invoke-static {p1}, Lcom/localytics/androidx/InAppDialogFragment;->f0(Lcom/localytics/androidx/InAppDialogFragment;)Lcom/localytics/androidx/MarketingLogger;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    sget-object p2, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 220
    .line 221
    const-string p3, "Exception while setting up InAppDialog"

    .line 222
    .line 223
    invoke-virtual {p1, p2, p3, p0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public static bridge synthetic a(Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->animBottomOut:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method private adjustLayout()V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->this$0:Lcom/localytics/androidx/InAppDialogFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/localytics/androidx/InAppDialogFragment;->a0(Lcom/localytics/androidx/InAppDialogFragment;)Lcom/localytics/androidx/InAppConfiguration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/localytics/androidx/InAppConfiguration;->getAspectRatio()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    const/16 v3, 0x20

    .line 29
    .line 30
    invoke-virtual {v1, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->this$0:Lcom/localytics/androidx/InAppDialogFragment;

    .line 34
    .line 35
    invoke-static {v3}, Lcom/localytics/androidx/InAppDialogFragment;->a0(Lcom/localytics/androidx/InAppDialogFragment;)Lcom/localytics/androidx/InAppConfiguration;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lcom/localytics/androidx/InAppConfiguration;->getBackgroundAlpha()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->getDisplayLocation()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v5, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->metrics:Landroid/util/DisplayMetrics;

    .line 50
    .line 51
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 52
    .line 53
    const/high16 v6, 0x41200000    # 10.0f

    .line 54
    .line 55
    mul-float/2addr v5, v6

    .line 56
    const/high16 v6, 0x3f000000    # 0.5f

    .line 57
    .line 58
    add-float/2addr v5, v6

    .line 59
    float-to-int v5, v5

    .line 60
    const-string v6, "center"

    .line 61
    .line 62
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const/4 v8, 0x1

    .line 67
    if-eqz v7, :cond_0

    .line 68
    .line 69
    invoke-direct {p0, v8}, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->getDeviceRenderablePixels(Z)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-direct {p0, v4}, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->getDeviceRenderablePixels(Z)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v1, v3, v2}, Landroid/view/Window;->setLayout(II)V

    .line 78
    .line 79
    .line 80
    iget-object v7, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->webView:Lcom/localytics/androidx/MarketingWebView;

    .line 81
    .line 82
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 87
    .line 88
    invoke-direct {p0, v6}, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->getWidthForLocationType(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    int-to-float v9, v8

    .line 93
    invoke-direct {p0, v6, v9, v0}, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->getHeightForLocationType(Ljava/lang/String;FF)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 98
    .line 99
    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 100
    .line 101
    invoke-virtual {v7, v5, v5, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 102
    .line 103
    .line 104
    iget-object v6, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->dialogLayout:Landroid/widget/RelativeLayout;

    .line 105
    .line 106
    div-int/lit8 v3, v3, 0x2

    .line 107
    .line 108
    div-int/lit8 v8, v8, 0x2

    .line 109
    .line 110
    sub-int/2addr v3, v8

    .line 111
    sub-int/2addr v3, v5

    .line 112
    int-to-float v3, v3

    .line 113
    invoke-virtual {v6, v3}, Landroid/view/View;->setX(F)V

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->dialogLayout:Landroid/widget/RelativeLayout;

    .line 117
    .line 118
    iget v6, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->statusBarHeight:I

    .line 119
    .line 120
    add-int/2addr v2, v6

    .line 121
    div-int/lit8 v2, v2, 0x2

    .line 122
    .line 123
    div-int/lit8 v0, v0, 0x2

    .line 124
    .line 125
    sub-int/2addr v2, v0

    .line 126
    sub-int/2addr v2, v5

    .line 127
    int-to-float v0, v2

    .line 128
    invoke-virtual {v3, v0}, Landroid/view/View;->setY(F)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->webView:Lcom/localytics/androidx/MarketingWebView;

    .line 132
    .line 133
    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->webView:Lcom/localytics/androidx/MarketingWebView;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->btnClose:Lcom/localytics/androidx/InAppDialogFragment$InAppDialog$CloseButton;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 148
    .line 149
    neg-int v2, v5

    .line 150
    invoke-virtual {v0, v4, v4, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->btnClose:Lcom/localytics/androidx/InAppDialogFragment$InAppDialog$CloseButton;

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    .line 157
    .line 158
    iget-object p0, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->btnClose:Lcom/localytics/androidx/InAppDialogFragment$InAppDialog$CloseButton;

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_d

    .line 164
    .line 165
    :cond_0
    const-string v6, "full"

    .line 166
    .line 167
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_12

    .line 172
    .line 173
    const/4 v0, -0x1

    .line 174
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->this$0:Lcom/localytics/androidx/InAppDialogFragment;

    .line 178
    .line 179
    invoke-static {v0}, Lcom/localytics/androidx/InAppDialogFragment;->a0(Lcom/localytics/androidx/InAppDialogFragment;)Lcom/localytics/androidx/InAppConfiguration;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lcom/localytics/androidx/InAppConfiguration;->shouldRenderInNotch()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    iget-boolean v0, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->deviceHasNotch:Z

    .line 190
    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    iget-object v0, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->this$0:Lcom/localytics/androidx/InAppDialogFragment;

    .line 194
    .line 195
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    iget-object v0, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->this$0:Lcom/localytics/androidx/InAppDialogFragment;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 224
    .line 225
    if-ne v0, v8, :cond_1

    .line 226
    .line 227
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget v2, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->navigationBarHeight:I

    .line 232
    .line 233
    invoke-virtual {v0, v4, v4, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->this$0:Lcom/localytics/androidx/InAppDialogFragment;

    .line 238
    .line 239
    invoke-static {v0, v1}, Lcom/localytics/androidx/InAppDialogFragment;->l0(Lcom/localytics/androidx/InAppDialogFragment;Landroid/view/Window;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_4

    .line 244
    .line 245
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget-boolean v2, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->isUsingGestureNavigation:Z

    .line 250
    .line 251
    if-eqz v2, :cond_2

    .line 252
    .line 253
    move v3, v4

    .line 254
    goto :goto_0

    .line 255
    :cond_2
    iget v3, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->navigationBarHeight:I

    .line 256
    .line 257
    :goto_0
    if-eqz v2, :cond_3

    .line 258
    .line 259
    iget v2, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->navigationBarHeight:I

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_3
    move v2, v4

    .line 263
    :goto_1
    invoke-virtual {v0, v3, v4, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_4
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-boolean v2, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->isUsingGestureNavigation:Z

    .line 272
    .line 273
    if-eqz v2, :cond_5

    .line 274
    .line 275
    move v3, v4

    .line 276
    goto :goto_2

    .line 277
    :cond_5
    iget v3, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->navigationBarHeight:I

    .line 278
    .line 279
    :goto_2
    if-eqz v2, :cond_6

    .line 280
    .line 281
    iget v2, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->navigationBarHeight:I

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_6
    move v2, v4

    .line 285
    :goto_3
    invoke-virtual {v0, v4, v4, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 286
    .line 287
    .line 288
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->btnClose:Lcom/localytics/androidx/InAppDialogFragment$InAppDialog$CloseButton;

    .line 289
    .line 290
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 295
    .line 296
    iget-boolean v2, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->deviceHasNotch:Z

    .line 297
    .line 298
    if-eqz v2, :cond_11

    .line 299
    .line 300
    iget-object v2, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->this$0:Lcom/localytics/androidx/InAppDialogFragment;

    .line 301
    .line 302
    invoke-static {v2}, Lcom/localytics/androidx/InAppDialogFragment;->a0(Lcom/localytics/androidx/InAppDialogFragment;)Lcom/localytics/androidx/InAppConfiguration;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v2}, Lcom/localytics/androidx/InAppConfiguration;->shouldRenderInNotch()Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_11

    .line 311
    .line 312
    iget-object v2, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->this$0:Lcom/localytics/androidx/InAppDialogFragment;

    .line 313
    .line 314
    invoke-static {v2}, Lcom/localytics/androidx/InAppDialogFragment;->a0(Lcom/localytics/androidx/InAppDialogFragment;)Lcom/localytics/androidx/InAppConfiguration;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v2}, Lcom/localytics/androidx/InAppConfiguration;->getDismissButtonLocation()Lcom/localytics/androidx/Localytics$InAppMessageDismissButtonLocation;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    sget-object v3, Lcom/localytics/androidx/Localytics$InAppMessageDismissButtonLocation;->LEFT:Lcom/localytics/androidx/Localytics$InAppMessageDismissButtonLocation;

    .line 323
    .line 324
    if-ne v2, v3, :cond_8

    .line 325
    .line 326
    move v2, v8

    .line 327
    goto :goto_5

    .line 328
    :cond_8
    move v2, v4

    .line 329
    :goto_5
    iget-object v3, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->this$0:Lcom/localytics/androidx/InAppDialogFragment;

    .line 330
    .line 331
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 340
    .line 341
    if-ne v3, v8, :cond_b

    .line 342
    .line 343
    if-eqz v2, :cond_9

    .line 344
    .line 345
    move v3, v5

    .line 346
    goto :goto_6

    .line 347
    :cond_9
    move v3, v4

    .line 348
    :goto_6
    if-eqz v2, :cond_a

    .line 349
    .line 350
    move v2, v4

    .line 351
    goto :goto_7

    .line 352
    :cond_a
    move v2, v5

    .line 353
    :goto_7
    invoke-virtual {v0, v3, v5, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 354
    .line 355
    .line 356
    goto :goto_b

    .line 357
    :cond_b
    iget-object v3, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->this$0:Lcom/localytics/androidx/InAppDialogFragment;

    .line 358
    .line 359
    invoke-static {v3, v1}, Lcom/localytics/androidx/InAppDialogFragment;->l0(Lcom/localytics/androidx/InAppDialogFragment;Landroid/view/Window;)Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-eqz v3, :cond_e

    .line 364
    .line 365
    if-eqz v2, :cond_c

    .line 366
    .line 367
    move v3, v4

    .line 368
    goto :goto_8

    .line 369
    :cond_c
    move v3, v5

    .line 370
    :goto_8
    if-eqz v2, :cond_d

    .line 371
    .line 372
    move v5, v4

    .line 373
    :cond_d
    invoke-virtual {v0, v4, v3, v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 374
    .line 375
    .line 376
    goto :goto_b

    .line 377
    :cond_e
    if-eqz v2, :cond_f

    .line 378
    .line 379
    move v3, v5

    .line 380
    goto :goto_9

    .line 381
    :cond_f
    move v3, v4

    .line 382
    :goto_9
    if-eqz v2, :cond_10

    .line 383
    .line 384
    goto :goto_a

    .line 385
    :cond_10
    move v5, v4

    .line 386
    :goto_a
    invoke-virtual {v0, v3, v5, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 387
    .line 388
    .line 389
    goto :goto_b

    .line 390
    :cond_11
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 391
    .line 392
    .line 393
    :goto_b
    iget-object v2, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->btnClose:Lcom/localytics/androidx/InAppDialogFragment$InAppDialog$CloseButton;

    .line 394
    .line 395
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 396
    .line 397
    .line 398
    iget-object p0, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->btnClose:Lcom/localytics/androidx/InAppDialogFragment$InAppDialog$CloseButton;

    .line 399
    .line 400
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 401
    .line 402
    .line 403
    goto :goto_d

    .line 404
    :cond_12
    const-string v4, "bottom"

    .line 405
    .line 406
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    if-eqz v4, :cond_13

    .line 411
    .line 412
    const/16 v4, 0x50

    .line 413
    .line 414
    goto :goto_c

    .line 415
    :cond_13
    const/16 v4, 0x30

    .line 416
    .line 417
    :goto_c
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 418
    .line 419
    invoke-direct {p0, v3}, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->getWidthForLocationType(Ljava/lang/String;)I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    invoke-direct {p0, v8}, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->getDeviceRenderablePixels(Z)I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    int-to-float v4, v4

    .line 432
    invoke-direct {p0, v3, v4, v0}, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->getHeightForLocationType(Ljava/lang/String;FF)I

    .line 433
    .line 434
    .line 435
    move-result p0

    .line 436
    invoke-virtual {v1, v2, p0}, Landroid/view/Window;->setLayout(II)V

    .line 437
    .line 438
    .line 439
    :goto_d
    const/16 p0, 0x400

    .line 440
    .line 441
    invoke-virtual {v1, p0, p0}, Landroid/view/Window;->setFlags(II)V

    .line 442
    .line 443
    .line 444
    return-void
.end method

.method public static bridge synthetic b(Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;)Landroid/view/animation/TranslateAnimation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->animCenterOut:Landroid/view/animation/TranslateAnimation;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;)Landroid/view/animation/TranslateAnimation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->animFullOut:Landroid/view/animation/TranslateAnimation;

    .line 2
    .line 3
    return-object p0
.end method

.method private createAnimations()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    .line 4
    .line 5
    const/4 v8, 0x2

    .line 6
    const/4 v9, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x2

    .line 12
    const/high16 v7, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->animCenterIn:Landroid/view/animation/TranslateAnimation;

    .line 18
    .line 19
    const-wide/16 v2, 0x1f4

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    .line 25
    .line 26
    const/4 v11, 0x2

    .line 27
    const/high16 v12, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x2

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x2

    .line 34
    const/4 v10, 0x0

    .line 35
    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 36
    .line 37
    .line 38
    iput-object v4, v0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->animCenterOut:Landroid/view/animation/TranslateAnimation;

    .line 39
    .line 40
    invoke-virtual {v4, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->this$0:Lcom/localytics/androidx/InAppDialogFragment;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/localytics/androidx/InAppDialogFragment;->a0(Lcom/localytics/androidx/InAppDialogFragment;)Lcom/localytics/androidx/InAppConfiguration;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/localytics/androidx/InAppConfiguration;->getBannerOffsetDps()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-float v1, v1

    .line 54
    iget-object v4, v0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->metrics:Landroid/util/DisplayMetrics;

    .line 55
    .line 56
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 57
    .line 58
    mul-float/2addr v1, v4

    .line 59
    float-to-int v1, v1

    .line 60
    const-string v4, "top"

    .line 61
    .line 62
    invoke-direct {v0, v4}, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->getWidthForLocationType(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    int-to-float v5, v5

    .line 67
    iget-object v6, v0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->this$0:Lcom/localytics/androidx/InAppDialogFragment;

    .line 68
    .line 69
    invoke-static {v6}, Lcom/localytics/androidx/InAppDialogFragment;->a0(Lcom/localytics/androidx/InAppDialogFragment;)Lcom/localytics/androidx/InAppConfiguration;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6}, Lcom/localytics/androidx/InAppConfiguration;->getAspectRatio()F

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-direct {v0, v4, v5, v6}, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->getHeightForLocationType(Ljava/lang/String;FF)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    new-instance v5, Lcom/localytics/androidx/InAppDialogFragment$LocalyticsAnimationUpdateListener;

    .line 82
    .line 83
    iget-object v6, v0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->this$0:Lcom/localytics/androidx/InAppDialogFragment;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iget-object v8, v0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->rootLayout:Landroid/widget/RelativeLayout;

    .line 90
    .line 91
    const/4 v9, 0x1

    .line 92
    invoke-direct {v5, v6, v9, v7, v8}, Lcom/localytics/androidx/InAppDialogFragment$LocalyticsAnimationUpdateListener;-><init>(Lcom/localytics/androidx/InAppDialogFragment;ZLandroid/view/Window;Landroid/widget/RelativeLayout;)V

    .line 93
    .line 94
    .line 95
    new-instance v6, Lcom/localytics/androidx/InAppDialogFragment$LocalyticsAnimationUpdateListener;

    .line 96
    .line 97
    iget-object v7, v0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->this$0:Lcom/localytics/androidx/InAppDialogFragment;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    iget-object v10, v0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->rootLayout:Landroid/widget/RelativeLayout;

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    invoke-direct {v6, v7, v11, v8, v10}, Lcom/localytics/androidx/InAppDialogFragment$LocalyticsAnimationUpdateListener;-><init>(Lcom/localytics/androidx/InAppDialogFragment;ZLandroid/view/Window;Landroid/widget/RelativeLayout;)V

    .line 107
    .line 108
    .line 109
    neg-int v4, v4

    .line 110
    int-to-float v4, v4

    .line 111
    int-to-float v1, v1

    .line 112
    const/4 v7, 0x2

    .line 113
    new-array v8, v7, [F

    .line 114
    .line 115
    aput v4, v8, v11

    .line 116
    .line 117
    aput v1, v8, v9

    .line 118
    .line 119
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    iput-object v8, v0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->animTopIn:Landroid/animation/ValueAnimator;

    .line 124
    .line 125
    invoke-virtual {v8, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 126
    .line 127
    .line 128
    iget-object v8, v0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->animTopIn:Landroid/animation/ValueAnimator;

    .line 129
    .line 130
    invoke-virtual {v8, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 131
    .line 132
    .line 133
    new-array v8, v7, [F

    .line 134
    .line 135
    aput v1, v8, v11

    .line 136
    .line 137
    aput v4, v8, v9

    .line 138
    .line 139
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    iput-object v8, v0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->animTopOut:Landroid/animation/ValueAnimator;

    .line 144
    .line 145
    invoke-virtual {v8, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 146
    .line 147
    .line 148
    iget-object v8, v0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->animTopOut:Landroid/animation/ValueAnimator;

    .line 149
    .line 150
    invoke-virtual {v8, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 151
    .line 152
    .line 153
    new-array v5, v7, [F

    .line 154
    .line 155
    aput v4, v5, v11

    .line 156
    .line 157
    aput v1, v5, v9

    .line 158
    .line 159
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    iput-object v5, v0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->animBottomIn:Landroid/animation/ValueAnimator;

    .line 164
    .line 165
    invoke-virtual {v5, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 166
    .line 167
    .line 168
    iget-object v5, v0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->animBottomIn:Landroid/animation/ValueAnimator;

    .line 169
    .line 170
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 171
    .line 172
    .line 173
    new-array v5, v7, [F

    .line 174
    .line 175
    aput v1, v5, v11

    .line 176
    .line 177
    aput v4, v5, v9

    .line 178
    .line 179
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iput-object v1, v0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->animBottomOut:Landroid/animation/ValueAnimator;

    .line 184
    .line 185
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 186
    .line 187
    .line 188
    iget-object v1, v0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->animBottomOut:Landroid/animation/ValueAnimator;

    .line 189
    .line 190
    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 191
    .line 192
    .line 193
    new-instance v12, Landroid/view/animation/TranslateAnimation;

    .line 194
    .line 195
    const/16 v19, 0x2

    .line 196
    .line 197
    const/16 v20, 0x0

    .line 198
    .line 199
    const/4 v13, 0x2

    .line 200
    const/4 v14, 0x0

    .line 201
    const/4 v15, 0x2

    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    const/16 v17, 0x2

    .line 205
    .line 206
    const/high16 v18, 0x3f800000    # 1.0f

    .line 207
    .line 208
    invoke-direct/range {v12 .. v20}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 209
    .line 210
    .line 211
    iput-object v12, v0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->animFullIn:Landroid/view/animation/TranslateAnimation;

    .line 212
    .line 213
    invoke-virtual {v12, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 214
    .line 215
    .line 216
    new-instance v13, Landroid/view/animation/TranslateAnimation;

    .line 217
    .line 218
    const/16 v20, 0x2

    .line 219
    .line 220
    const/high16 v21, 0x3f800000    # 1.0f

    .line 221
    .line 222
    const/4 v14, 0x2

    .line 223
    const/4 v15, 0x0

    .line 224
    const/16 v16, 0x2

    .line 225
    .line 226
    const/16 v17, 0x0

    .line 227
    .line 228
    const/16 v18, 0x2

    .line 229
    .line 230
    const/16 v19, 0x0

    .line 231
    .line 232
    invoke-direct/range {v13 .. v21}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 233
    .line 234
    .line 235
    iput-object v13, v0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->animFullOut:Landroid/view/animation/TranslateAnimation;

    .line 236
    .line 237
    invoke-virtual {v13, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 238
    .line 239
    .line 240
    new-instance v1, Lcom/localytics/androidx/InAppDialogFragment$LocalyticsAnimationListener;

    .line 241
    .line 242
    iget-object v2, v0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->this$0:Lcom/localytics/androidx/InAppDialogFragment;

    .line 243
    .line 244
    invoke-direct {v1, v2, v11}, Lcom/localytics/androidx/InAppDialogFragment$LocalyticsAnimationListener;-><init>(Lcom/localytics/androidx/InAppDialogFragment;Z)V

    .line 245
    .line 246
    .line 247
    iget-object v2, v0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->animCenterOut:Landroid/view/animation/TranslateAnimation;

    .line 248
    .line 249
    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 250
    .line 251
    .line 252
    iget-object v2, v0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->animTopOut:Landroid/animation/ValueAnimator;

    .line 253
    .line 254
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 255
    .line 256
    .line 257
    iget-object v2, v0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->animBottomOut:Landroid/animation/ValueAnimator;

    .line 258
    .line 259
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 260
    .line 261
    .line 262
    iget-object v2, v0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->animFullOut:Landroid/view/animation/TranslateAnimation;

    .line 263
    .line 264
    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 265
    .line 266
    .line 267
    new-instance v1, Lcom/localytics/androidx/InAppDialogFragment$LocalyticsAnimationListener;

    .line 268
    .line 269
    iget-object v2, v0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->this$0:Lcom/localytics/androidx/InAppDialogFragment;

    .line 270
    .line 271
    invoke-direct {v1, v2, v9}, Lcom/localytics/androidx/InAppDialogFragment$LocalyticsAnimationListener;-><init>(Lcom/localytics/androidx/InAppDialogFragment;Z)V

    .line 272
    .line 273
    .line 274
    iget-object v2, v0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->animCenterIn:Landroid/view/animation/TranslateAnimation;

    .line 275
    .line 276
    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 277
    .line 278
    .line 279
    iget-object v2, v0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->animTopIn:Landroid/animation/ValueAnimator;

    .line 280
    .line 281
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 282
    .line 283
    .line 284
    iget-object v2, v0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->animBottomIn:Landroid/animation/ValueAnimator;

    .line 285
    .line 286
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->animFullIn:Landroid/view/animation/TranslateAnimation;

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 292
    .line 293
    .line 294
    return-void
.end method

.method public static bridge synthetic d(Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->animTopOut:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->desiredDisplayHeight:F

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic f(Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->desiredDisplayWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic g(Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;)Landroid/util/DisplayMetrics;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->metrics:Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    return-object p0
.end method

.method private getDeviceRenderablePixels(Z)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->this$0:Lcom/localytics/androidx/InAppDialogFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget p1, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->devicePortraitHeight:I

    .line 19
    .line 20
    iget p0, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->statusBarHeight:I

    .line 21
    .line 22
    :goto_0
    sub-int/2addr p1, p0

    .line 23
    return p1

    .line 24
    :cond_0
    iget p0, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->devicePortraitWidth:I

    .line 25
    .line 26
    return p0

    .line 27
    :cond_1
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget p1, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->devicePortraitWidth:I

    .line 30
    .line 31
    iget p0, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->statusBarHeight:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget p0, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->devicePortraitHeight:I

    .line 35
    .line 36
    return p0
.end method

.method private getDisplayLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->this$0:Lcom/localytics/androidx/InAppDialogFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/localytics/androidx/InAppDialogFragment;->Z(Lcom/localytics/androidx/InAppDialogFragment;)Lcom/localytics/androidx/InAppCampaign;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "full"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->this$0:Lcom/localytics/androidx/InAppDialogFragment;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/localytics/androidx/InAppDialogFragment;->Z(Lcom/localytics/androidx/InAppDialogFragment;)Lcom/localytics/androidx/InAppCampaign;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/localytics/androidx/InAppCampaign;->getDisplayLocation()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private getHeightForLocationType(Ljava/lang/String;FF)I
    .locals 1

    .line 1
    const-string v0, "bottom"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    const-string v0, "top"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "full"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-direct {p0, p1}, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->getDeviceRenderablePixels(Z)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1
    const-string v0, "center"

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget p1, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->desiredDisplayWidth:F

    .line 41
    .line 42
    iget-object p0, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->metrics:Landroid/util/DisplayMetrics;

    .line 43
    .line 44
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 45
    .line 46
    mul-float/2addr p1, p0

    .line 47
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    mul-float/2addr p0, p3

    .line 52
    float-to-int p0, p0

    .line 53
    return p0

    .line 54
    :cond_2
    const/4 p0, -0x1

    .line 55
    return p0

    .line 56
    :cond_3
    :goto_0
    mul-float/2addr p2, p3

    .line 57
    const/high16 p0, 0x3f000000    # 0.5f

    .line 58
    .line 59
    add-float/2addr p2, p0

    .line 60
    float-to-int p0, p2

    .line 61
    return p0
.end method

.method private getWidthForLocationType(Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "bottom"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const-string v0, "top"

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const-string v0, "full"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "center"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-direct {p0, v1}, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->getDeviceRenderablePixels(Z)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-float p1, p1

    .line 40
    iget v0, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->desiredDisplayWidth:F

    .line 41
    .line 42
    iget-object p0, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->metrics:Landroid/util/DisplayMetrics;

    .line 43
    .line 44
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 45
    .line 46
    mul-float/2addr v0, p0

    .line 47
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    float-to-int p0, p0

    .line 52
    return p0

    .line 53
    :cond_1
    const/4 p0, -0x1

    .line 54
    return p0

    .line 55
    :cond_2
    :goto_0
    invoke-direct {p0, v1}, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->getDeviceRenderablePixels(Z)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0
.end method

.method public static bridge synthetic h(Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->rootLayout:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic i(Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;)Lcom/localytics/androidx/MarketingWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->webView:Lcom/localytics/androidx/MarketingWebView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic j(Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->webView:Lcom/localytics/androidx/MarketingWebView;

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->getDeviceRenderablePixels(Z)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static bridge synthetic l(Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->getDisplayLocation()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic m(Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->renderInNotchIfEnabled()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private renderInNotchIfEnabled()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->deviceHasNotch:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->this$0:Lcom/localytics/androidx/InAppDialogFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/localytics/androidx/InAppDialogFragment;->a0(Lcom/localytics/androidx/InAppDialogFragment;)Lcom/localytics/androidx/InAppConfiguration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->this$0:Lcom/localytics/androidx/InAppDialogFragment;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/localytics/androidx/InAppDialogFragment;->a0(Lcom/localytics/androidx/InAppDialogFragment;)Lcom/localytics/androidx/InAppConfiguration;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/localytics/androidx/InAppConfiguration;->isFullScreenCampaign()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->this$0:Lcom/localytics/androidx/InAppDialogFragment;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/localytics/androidx/InAppDialogFragment;->a0(Lcom/localytics/androidx/InAppDialogFragment;)Lcom/localytics/androidx/InAppConfiguration;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/localytics/androidx/InAppConfiguration;->shouldRenderInNotch()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/16 v1, 0x304

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 55
    .line 56
    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v1, 0x1c

    .line 60
    .line 61
    if-lt v0, v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-static {v0, v1}, Lob6;->e(Landroid/view/WindowManager$LayoutParams;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    return-void
.end method

.method private setupViews()V
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->rootLayout:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->rootLayout:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    const-string v2, "amp_view"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->rootLayout:Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 26
    .line 27
    const/4 v3, -0x2

    .line 28
    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->dialogLayout:Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 46
    .line 47
    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->dialogLayout:Landroid/widget/RelativeLayout;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->rootLayout:Landroid/widget/RelativeLayout;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->dialogLayout:Landroid/widget/RelativeLayout;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 63
    .line 64
    const/4 v2, -0x1

    .line 65
    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 66
    .line 67
    .line 68
    const/16 v2, 0x11

    .line 69
    .line 70
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 71
    .line 72
    new-instance v2, Lcom/localytics/androidx/MarketingWebView;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-direct {v2, v3, v0}, Lcom/localytics/androidx/MarketingWebView;-><init>(Landroid/content/Context;Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->webView:Lcom/localytics/androidx/MarketingWebView;

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->webView:Lcom/localytics/androidx/MarketingWebView;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-virtual {v0, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->webView:Lcom/localytics/androidx/MarketingWebView;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lcom/localytics/androidx/VideoEnabledWebChromeClient;

    .line 99
    .line 100
    iget-object v3, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->rootLayout:Landroid/widget/RelativeLayout;

    .line 101
    .line 102
    iget-object v4, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->dialogLayout:Landroid/widget/RelativeLayout;

    .line 103
    .line 104
    iget-object v5, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->webView:Lcom/localytics/androidx/MarketingWebView;

    .line 105
    .line 106
    invoke-direct {v0, v3, v4, v5}, Lcom/localytics/androidx/VideoEnabledWebChromeClient;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/webkit/WebView;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->webView:Lcom/localytics/androidx/MarketingWebView;

    .line 110
    .line 111
    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->webView:Lcom/localytics/androidx/MarketingWebView;

    .line 115
    .line 116
    new-instance v3, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog$InAppWebViewClient;

    .line 117
    .line 118
    iget-object v4, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->this$0:Lcom/localytics/androidx/InAppDialogFragment;

    .line 119
    .line 120
    invoke-static {v4}, Lcom/localytics/androidx/InAppDialogFragment;->h0(Lcom/localytics/androidx/InAppDialogFragment;)Lcom/localytics/androidx/MarketingWebViewManager;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-direct {v3, p0, v4}, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog$InAppWebViewClient;-><init>(Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;Lcom/localytics/androidx/MarketingWebViewManager;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->this$0:Lcom/localytics/androidx/InAppDialogFragment;

    .line 131
    .line 132
    invoke-static {v0}, Lcom/localytics/androidx/InAppDialogFragment;->e0(Lcom/localytics/androidx/InAppDialogFragment;)Lcom/localytics/androidx/JavaScriptClient;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    iget-object v0, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->webView:Lcom/localytics/androidx/MarketingWebView;

    .line 139
    .line 140
    iget-object v3, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->this$0:Lcom/localytics/androidx/InAppDialogFragment;

    .line 141
    .line 142
    invoke-static {v3}, Lcom/localytics/androidx/InAppDialogFragment;->e0(Lcom/localytics/androidx/InAppDialogFragment;)Lcom/localytics/androidx/JavaScriptClient;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const-string v4, "localytics"

    .line 147
    .line 148
    invoke-virtual {v0, v3, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->this$0:Lcom/localytics/androidx/InAppDialogFragment;

    .line 153
    .line 154
    invoke-static {v0}, Lcom/localytics/androidx/InAppDialogFragment;->f0(Lcom/localytics/androidx/InAppDialogFragment;)Lcom/localytics/androidx/MarketingLogger;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sget-object v3, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 159
    .line 160
    const-string v4, "Failed to add JS client to webview because it is null"

    .line 161
    .line 162
    invoke-virtual {v0, v3, v4}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :goto_0
    iget-object v0, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->dialogLayout:Landroid/widget/RelativeLayout;

    .line 166
    .line 167
    iget-object v3, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->webView:Lcom/localytics/androidx/MarketingWebView;

    .line 168
    .line 169
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog$CloseButton;

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget-object v4, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->this$0:Lcom/localytics/androidx/InAppDialogFragment;

    .line 179
    .line 180
    invoke-static {v4}, Lcom/localytics/androidx/InAppDialogFragment;->a0(Lcom/localytics/androidx/InAppDialogFragment;)Lcom/localytics/androidx/InAppConfiguration;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    const/4 v5, 0x0

    .line 185
    invoke-direct {v0, p0, v3, v5, v4}, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog$CloseButton;-><init>(Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;Landroid/content/Context;Landroid/util/AttributeSet;Lcom/localytics/androidx/InAppConfiguration;)V

    .line 186
    .line 187
    .line 188
    iput-object v0, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->btnClose:Lcom/localytics/androidx/InAppDialogFragment$InAppDialog$CloseButton;

    .line 189
    .line 190
    iget-object v0, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->this$0:Lcom/localytics/androidx/InAppDialogFragment;

    .line 191
    .line 192
    invoke-static {v0}, Lcom/localytics/androidx/InAppDialogFragment;->a0(Lcom/localytics/androidx/InAppDialogFragment;)Lcom/localytics/androidx/InAppConfiguration;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lcom/localytics/androidx/InAppConfiguration;->isDismissButtonHidden()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iget-object v3, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->btnClose:Lcom/localytics/androidx/InAppDialogFragment$InAppDialog$CloseButton;

    .line 201
    .line 202
    if-eqz v0, :cond_1

    .line 203
    .line 204
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    :goto_1
    iget-object v0, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->btnClose:Lcom/localytics/androidx/InAppDialogFragment$InAppDialog$CloseButton;

    .line 212
    .line 213
    new-instance v1, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog$1;

    .line 214
    .line 215
    invoke-direct {v1, p0}, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog$1;-><init>(Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->this$0:Lcom/localytics/androidx/InAppDialogFragment;

    .line 222
    .line 223
    invoke-static {v0}, Lcom/localytics/androidx/InAppDialogFragment;->a0(Lcom/localytics/androidx/InAppDialogFragment;)Lcom/localytics/androidx/InAppConfiguration;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lcom/localytics/androidx/InAppConfiguration;->getDismissButtonLocation()Lcom/localytics/androidx/Localytics$InAppMessageDismissButtonLocation;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sget-object v1, Lcom/localytics/androidx/Localytics$InAppMessageDismissButtonLocation;->RIGHT:Lcom/localytics/androidx/Localytics$InAppMessageDismissButtonLocation;

    .line 232
    .line 233
    if-ne v0, v1, :cond_2

    .line 234
    .line 235
    iget-object v0, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->btnClose:Lcom/localytics/androidx/InAppDialogFragment$InAppDialog$CloseButton;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 242
    .line 243
    iget-object v1, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->webView:Lcom/localytics/androidx/MarketingWebView;

    .line 244
    .line 245
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    const/4 v2, 0x7

    .line 250
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->btnClose:Lcom/localytics/androidx/InAppDialogFragment$InAppDialog$CloseButton;

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    .line 257
    .line 258
    :cond_2
    iget-object v0, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->dialogLayout:Landroid/widget/RelativeLayout;

    .line 259
    .line 260
    iget-object v1, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->btnClose:Lcom/localytics/androidx/InAppDialogFragment$InAppDialog$CloseButton;

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 263
    .line 264
    .line 265
    const/4 v0, 0x1

    .line 266
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->rootLayout:Landroid/widget/RelativeLayout;

    .line 270
    .line 271
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 272
    .line 273
    .line 274
    return-void
.end method


# virtual methods
.method public adjustForRotation()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->adjustLayout()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->renderInNotchIfEnabled()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public dismissWithAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->this$0:Lcom/localytics/androidx/InAppDialogFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/localytics/androidx/InAppDialogFragment;->g0(Lcom/localytics/androidx/InAppDialogFragment;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->this$0:Lcom/localytics/androidx/InAppDialogFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/localytics/androidx/InAppDialogFragment;->g0(Lcom/localytics/androidx/InAppDialogFragment;)Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog$2;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog$2;-><init>(Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public enterWithAnimation()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->getDisplayLocation()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "center"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->rootLayout:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->animCenterIn:Landroid/view/animation/TranslateAnimation;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v1, "full"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->rootLayout:Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->animFullIn:Landroid/view/animation/TranslateAnimation;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const-string v1, "top"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->animTopIn:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    const-string v1, "bottom"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->animBottomIn:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void

    .line 67
    :goto_0
    iget-object p0, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->this$0:Lcom/localytics/androidx/InAppDialogFragment;

    .line 68
    .line 69
    invoke-static {p0}, Lcom/localytics/androidx/InAppDialogFragment;->f0(Lcom/localytics/androidx/InAppDialogFragment;)Lcom/localytics/androidx/MarketingLogger;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 74
    .line 75
    const-string v2, "Exception while starting animation"

    .line 76
    .line 77
    invoke-virtual {p0, v1, v2, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->this$0:Lcom/localytics/androidx/InAppDialogFragment;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/localytics/androidx/InAppDialogFragment;->a0(Lcom/localytics/androidx/InAppDialogFragment;)Lcom/localytics/androidx/InAppConfiguration;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/localytics/androidx/InAppConfiguration;->isDismissButtonHidden()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->this$0:Lcom/localytics/androidx/InAppDialogFragment;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/localytics/androidx/InAppDialogFragment;->c0(Lcom/localytics/androidx/InAppDialogFragment;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->dismissWithAnimation()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public onStop()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->btnClose:Lcom/localytics/androidx/InAppDialogFragment$InAppDialog$CloseButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog$CloseButton;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    iget-object v1, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->this$0:Lcom/localytics/androidx/InAppDialogFragment;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/localytics/androidx/InAppDialogFragment;->f0(Lcom/localytics/androidx/InAppDialogFragment;)Lcom/localytics/androidx/MarketingLogger;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 17
    .line 18
    const-string v3, "Exception during onStop"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
