.class final Lcom/localytics/androidx/InAppDialogFragment$InAppDialog$CloseButton;
.super Landroid/view/View;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CloseButton"
.end annotation


# instance fields
.field private final configuration:Lcom/localytics/androidx/InAppConfiguration;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private defaultBitmap:Landroid/graphics/Bitmap;

.field private paint:Landroid/graphics/Paint;

.field final synthetic this$1:Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;


# direct methods
.method public constructor <init>(Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;Landroid/content/Context;Landroid/util/AttributeSet;Lcom/localytics/androidx/InAppConfiguration;)V
    .locals 11
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog$CloseButton;->this$1:Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog$CloseButton;->configuration:Lcom/localytics/androidx/InAppConfiguration;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    :try_start_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    .line 10
    .line 11
    .line 12
    const-string p3, "close_button"

    .line 13
    .line 14
    invoke-virtual {p0, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 26
    .line 27
    const/high16 v0, 0x41500000    # 13.0f

    .line 28
    .line 29
    mul-float/2addr v0, p3

    .line 30
    const/high16 v1, 0x40800000    # 4.0f

    .line 31
    .line 32
    mul-float/2addr v1, p3

    .line 33
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    mul-float/2addr v2, p3

    .line 36
    const/high16 v3, 0x3f000000    # 0.5f

    .line 37
    .line 38
    mul-float v4, v2, v3

    .line 39
    .line 40
    sub-float v4, v0, v4

    .line 41
    .line 42
    new-instance v5, Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-direct {v5, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v5, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog$CloseButton;->paint:Landroid/graphics/Paint;

    .line 48
    .line 49
    const/high16 p2, 0x41d00000    # 26.0f

    .line 50
    .line 51
    mul-float/2addr p2, p3

    .line 52
    add-float/2addr p2, v3

    .line 53
    float-to-int p2, p2

    .line 54
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 55
    .line 56
    invoke-static {p2, p2, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog$CloseButton;->defaultBitmap:Landroid/graphics/Bitmap;

    .line 61
    .line 62
    invoke-virtual {p4}, Lcom/localytics/androidx/InAppConfiguration;->getDismissButtonImage()Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-nez p2, :cond_0

    .line 67
    .line 68
    const/high16 p2, 0x41f00000    # 30.0f

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/high16 p2, 0x42200000    # 40.0f

    .line 72
    .line 73
    :goto_0
    mul-float/2addr p2, p3

    .line 74
    add-float/2addr p2, v3

    .line 75
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 76
    .line 77
    float-to-int p2, p2

    .line 78
    invoke-direct {p3, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    new-instance v5, Landroid/graphics/Canvas;

    .line 85
    .line 86
    iget-object p2, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog$CloseButton;->defaultBitmap:Landroid/graphics/Bitmap;

    .line 87
    .line 88
    invoke-direct {v5, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog$CloseButton;->paint:Landroid/graphics/Paint;

    .line 92
    .line 93
    const/high16 p3, -0x1000000

    .line 94
    .line 95
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog$CloseButton;->paint:Landroid/graphics/Paint;

    .line 99
    .line 100
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 101
    .line 102
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog$CloseButton;->paint:Landroid/graphics/Paint;

    .line 106
    .line 107
    invoke-virtual {v5, v0, v0, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog$CloseButton;->paint:Landroid/graphics/Paint;

    .line 111
    .line 112
    const/4 p3, -0x1

    .line 113
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog$CloseButton;->paint:Landroid/graphics/Paint;

    .line 117
    .line 118
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 119
    .line 120
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog$CloseButton;->paint:Landroid/graphics/Paint;

    .line 124
    .line 125
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog$CloseButton;->paint:Landroid/graphics/Paint;

    .line 129
    .line 130
    invoke-virtual {v5, v0, v0, v4, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog$CloseButton;->paint:Landroid/graphics/Paint;

    .line 134
    .line 135
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 136
    .line 137
    .line 138
    sub-float v6, v0, v1

    .line 139
    .line 140
    add-float v7, v0, v1

    .line 141
    .line 142
    iget-object v10, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog$CloseButton;->paint:Landroid/graphics/Paint;

    .line 143
    .line 144
    move v8, v7

    .line 145
    move v7, v6

    .line 146
    move v9, v8

    .line 147
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 148
    .line 149
    .line 150
    iget-object v10, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog$CloseButton;->paint:Landroid/graphics/Paint;

    .line 151
    .line 152
    move v7, v8

    .line 153
    move v8, v7

    .line 154
    move v9, v6

    .line 155
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :catch_0
    move-exception v0

    .line 160
    move-object p0, v0

    .line 161
    iget-object p1, p1, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->this$0:Lcom/localytics/androidx/InAppDialogFragment;

    .line 162
    .line 163
    invoke-static {p1}, Lcom/localytics/androidx/InAppDialogFragment;->f0(Lcom/localytics/androidx/InAppDialogFragment;)Lcom/localytics/androidx/MarketingLogger;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    sget-object p2, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 168
    .line 169
    const-string p3, "Exception while setting up CloseButton"

    .line 170
    .line 171
    invoke-virtual {p1, p2, p3, p0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog$CloseButton;->configuration:Lcom/localytics/androidx/InAppConfiguration;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/localytics/androidx/InAppConfiguration;->getDismissButtonImage()Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog$CloseButton;->configuration:Lcom/localytics/androidx/InAppConfiguration;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/localytics/androidx/InAppConfiguration;->getDismissButtonImage()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sub-int/2addr v2, v3

    .line 28
    int-to-float v2, v2

    .line 29
    const/high16 v3, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v2, v3

    .line 32
    iget-object v3, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog$CloseButton;->paint:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog$CloseButton;->defaultBitmap:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 53
    .line 54
    const/high16 v2, 0x40800000    # 4.0f

    .line 55
    .line 56
    mul-float/2addr v0, v2

    .line 57
    iget-object v2, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog$CloseButton;->configuration:Lcom/localytics/androidx/InAppConfiguration;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/localytics/androidx/InAppConfiguration;->getDismissButtonLocation()Lcom/localytics/androidx/Localytics$InAppMessageDismissButtonLocation;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v3, Lcom/localytics/androidx/Localytics$InAppMessageDismissButtonLocation;->LEFT:Lcom/localytics/androidx/Localytics$InAppMessageDismissButtonLocation;

    .line 64
    .line 65
    if-ne v2, v3, :cond_1

    .line 66
    .line 67
    move v0, v1

    .line 68
    :cond_1
    iget-object v2, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog$CloseButton;->defaultBitmap:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog$CloseButton;->paint:Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    :goto_0
    iget-object p0, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog$CloseButton;->this$1:Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;

    .line 77
    .line 78
    iget-object p0, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->this$0:Lcom/localytics/androidx/InAppDialogFragment;

    .line 79
    .line 80
    invoke-static {p0}, Lcom/localytics/androidx/InAppDialogFragment;->f0(Lcom/localytics/androidx/InAppDialogFragment;)Lcom/localytics/androidx/MarketingLogger;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget-object v0, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 85
    .line 86
    const-string v1, "Exception during onDraw"

    .line 87
    .line 88
    invoke-virtual {p0, v0, v1, p1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog$CloseButton;->defaultBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog$CloseButton;->defaultBitmap:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
