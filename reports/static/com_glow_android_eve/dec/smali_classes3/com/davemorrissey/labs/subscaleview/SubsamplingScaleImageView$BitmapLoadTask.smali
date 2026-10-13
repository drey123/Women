.class Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;
.super Landroid/os/AsyncTask;
.source "SubsamplingScaleImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BitmapLoadTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory<",
            "+",
            "Lcom/davemorrissey/labs/subscaleview/decoder/ImageDecoder;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Landroid/net/Uri;

.field public final e:Z

.field public f:Landroid/graphics/Bitmap;

.field public g:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/content/Context;Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;->b:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;->c:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;->d:Landroid/net/Uri;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;->e:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;->d:Landroid/net/Uri;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;->b:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;->c:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;->a:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/davemorrissey/labs/subscaleview/decoder/ImageDecoder;

    .line 44
    .line 45
    invoke-interface {v2, v1, p1}, Lcom/davemorrissey/labs/subscaleview/decoder/ImageDecoder;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;->f:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    invoke-static {v3, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->d(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    sget-object v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->N0:Ljava/util/List;

    .line 62
    .line 63
    const-string v0, "SubsamplingScaleImageView"

    .line 64
    .line 65
    const-string v1, "Failed to load bitmap"

    .line 66
    .line 67
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;->g:Ljava/lang/Exception;

    .line 71
    .line 72
    :cond_0
    const/4 p1, 0x0

    .line 73
    :goto_0
    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 10
    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;->f:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    if-eqz v1, :cond_9

    .line 16
    .line 17
    if-eqz p1, :cond_9

    .line 18
    .line 19
    iget-boolean v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;->e:Z

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    sget-object p1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->N0:Ljava/util/List;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object p1, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->b:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    iget-boolean p1, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->W:Z

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iput-object v1, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->b:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->c:Z

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->h()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :goto_0
    monitor-exit v0

    .line 56
    goto :goto_5

    .line 57
    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit v0

    .line 61
    goto :goto_5

    .line 62
    :goto_2
    monitor-exit v0

    .line 63
    throw p1

    .line 64
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    sget-object v2, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->N0:Ljava/util/List;

    .line 69
    .line 70
    monitor-enter v0

    .line 71
    :try_start_2
    iget v2, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->B:I

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    if-lez v2, :cond_5

    .line 75
    .line 76
    iget v4, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->C:I

    .line 77
    .line 78
    if-lez v4, :cond_5

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-ne v2, v4, :cond_4

    .line 85
    .line 86
    iget v2, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->C:I

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eq v2, v4, :cond_5

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    :goto_3
    invoke-virtual {v0, v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->s(Z)V

    .line 98
    .line 99
    .line 100
    :cond_5
    iget-object v2, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->b:Landroid/graphics/Bitmap;

    .line 101
    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    iget-boolean v4, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->d:Z

    .line 105
    .line 106
    if-nez v4, :cond_6

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 109
    .line 110
    .line 111
    :cond_6
    iput-boolean v3, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->c:Z

    .line 112
    .line 113
    iput-boolean v3, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->d:Z

    .line 114
    .line 115
    iput-object v1, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->b:Landroid/graphics/Bitmap;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    iput v2, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->B:I

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iput v1, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->C:I

    .line 128
    .line 129
    iput p1, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->D:I

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->h()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->g()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez p1, :cond_7

    .line 140
    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 147
    .line 148
    .line 149
    :cond_8
    monitor-exit v0

    .line 150
    goto :goto_5

    .line 151
    :goto_4
    monitor-exit v0

    .line 152
    throw p1

    .line 153
    :cond_9
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;->g:Ljava/lang/Exception;

    .line 154
    .line 155
    if-eqz p1, :cond_a

    .line 156
    .line 157
    sget-object p1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->N0:Ljava/util/List;

    .line 158
    .line 159
    :cond_a
    :goto_5
    return-void
.end method
