.class Lcom/soundcloud/android/crop/CropImageActivity$3;
.super Ljava/lang/Object;
.source "CropImageActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/soundcloud/android/crop/CropImageActivity;


# direct methods
.method public constructor <init>(Lcom/soundcloud/android/crop/CropImageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/soundcloud/android/crop/CropImageActivity$3;->b:Lcom/soundcloud/android/crop/CropImageActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/soundcloud/android/crop/CropImageActivity$3;->b:Lcom/soundcloud/android/crop/CropImageActivity;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/soundcloud/android/crop/CropImageActivity;->o:Lcom/soundcloud/android/crop/HighlightView;

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-boolean v1, p1, Lcom/soundcloud/android/crop/CropImageActivity;->k:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p1, Lcom/soundcloud/android/crop/CropImageActivity;->k:Z

    .line 15
    .line 16
    iget v2, p1, Lcom/soundcloud/android/crop/CropImageActivity;->l:I

    .line 17
    .line 18
    int-to-float v2, v2

    .line 19
    new-instance v3, Landroid/graphics/Rect;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/soundcloud/android/crop/HighlightView;->a:Landroid/graphics/RectF;

    .line 22
    .line 23
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 24
    .line 25
    mul-float/2addr v4, v2

    .line 26
    float-to-int v4, v4

    .line 27
    iget v5, v0, Landroid/graphics/RectF;->top:F

    .line 28
    .line 29
    mul-float/2addr v5, v2

    .line 30
    float-to-int v5, v5

    .line 31
    iget v6, v0, Landroid/graphics/RectF;->right:F

    .line 32
    .line 33
    mul-float/2addr v6, v2

    .line 34
    float-to-int v6, v6

    .line 35
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 36
    .line 37
    mul-float/2addr v0, v2

    .line 38
    float-to-int v0, v0

    .line 39
    invoke-direct {v3, v4, v5, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget v4, p1, Lcom/soundcloud/android/crop/CropImageActivity;->f:I

    .line 51
    .line 52
    if-lez v4, :cond_3

    .line 53
    .line 54
    iget v5, p1, Lcom/soundcloud/android/crop/CropImageActivity;->g:I

    .line 55
    .line 56
    if-lez v5, :cond_3

    .line 57
    .line 58
    if-gt v0, v4, :cond_1

    .line 59
    .line 60
    if-le v2, v5, :cond_3

    .line 61
    .line 62
    :cond_1
    int-to-float v0, v0

    .line 63
    int-to-float v2, v2

    .line 64
    div-float/2addr v0, v2

    .line 65
    int-to-float v2, v4

    .line 66
    int-to-float v6, v5

    .line 67
    div-float v7, v2, v6

    .line 68
    .line 69
    cmpl-float v7, v7, v0

    .line 70
    .line 71
    const/high16 v8, 0x3f000000    # 0.5f

    .line 72
    .line 73
    if-lez v7, :cond_2

    .line 74
    .line 75
    mul-float/2addr v6, v0

    .line 76
    add-float/2addr v6, v8

    .line 77
    float-to-int v0, v6

    .line 78
    move v2, v5

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    div-float/2addr v2, v0

    .line 81
    add-float/2addr v2, v8

    .line 82
    float-to-int v2, v2

    .line 83
    move v0, v4

    .line 84
    :cond_3
    :goto_0
    :try_start_0
    invoke-virtual {p1, v3, v0, v2}, Lcom/soundcloud/android/crop/CropImageActivity;->d(Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object v2, p1, Lcom/soundcloud/android/crop/CropImageActivity;->n:Lcom/soundcloud/android/crop/CropImageView;

    .line 91
    .line 92
    new-instance v3, Lcom/soundcloud/android/crop/RotateBitmap;

    .line 93
    .line 94
    iget v4, p1, Lcom/soundcloud/android/crop/CropImageActivity;->h:I

    .line 95
    .line 96
    invoke-direct {v3, v0, v4}, Lcom/soundcloud/android/crop/RotateBitmap;-><init>(Landroid/graphics/Bitmap;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Lcom/soundcloud/android/crop/CropImageView;->e(Lcom/soundcloud/android/crop/RotateBitmap;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p1, Lcom/soundcloud/android/crop/CropImageActivity;->n:Lcom/soundcloud/android/crop/CropImageView;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/soundcloud/android/crop/ImageViewTouchBase;->a()V

    .line 105
    .line 106
    .line 107
    iget-object v2, p1, Lcom/soundcloud/android/crop/CropImageActivity;->n:Lcom/soundcloud/android/crop/CropImageView;

    .line 108
    .line 109
    iget-object v2, v2, Lcom/soundcloud/android/crop/CropImageView;->m:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 112
    .line 113
    .line 114
    :cond_4
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const v3, 0x7f130502

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-instance v3, Lcom/soundcloud/android/crop/CropImageActivity$5;

    .line 128
    .line 129
    invoke-direct {v3, p1, v0}, Lcom/soundcloud/android/crop/CropImageActivity$5;-><init>(Lcom/soundcloud/android/crop/CropImageActivity;Landroid/graphics/Bitmap;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p1, Lcom/soundcloud/android/crop/CropImageActivity;->c:Landroid/os/Handler;

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    const/4 v5, 0x0

    .line 136
    invoke-static {p1, v5, v2, v1, v4}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v2, Ljava/lang/Thread;

    .line 141
    .line 142
    new-instance v4, Lcom/soundcloud/android/crop/CropUtil$BackgroundJob;

    .line 143
    .line 144
    invoke-direct {v4, p1, v3, v1, v0}, Lcom/soundcloud/android/crop/CropUtil$BackgroundJob;-><init>(Lcom/soundcloud/android/crop/MonitoredActivity;Ljava/lang/Runnable;Landroid/app/ProgressDialog;Landroid/os/Handler;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v2, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :catch_0
    move-exception v0

    .line 159
    invoke-virtual {p1, v0}, Lcom/soundcloud/android/crop/CropImageActivity;->e(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 163
    .line 164
    .line 165
    :cond_6
    :goto_1
    return-void
.end method
