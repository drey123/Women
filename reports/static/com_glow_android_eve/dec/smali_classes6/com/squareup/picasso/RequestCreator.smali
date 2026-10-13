.class public Lcom/squareup/picasso/RequestCreator;
.super Ljava/lang/Object;
.source "RequestCreator.java"


# static fields
.field public static final h:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lcom/squareup/picasso/Picasso;

.field public final b:Lcom/squareup/picasso/Request$Builder;

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field public g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/squareup/picasso/RequestCreator;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/squareup/picasso/RequestCreator;->d:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/squareup/picasso/RequestCreator;->a:Lcom/squareup/picasso/Picasso;

    .line 11
    .line 12
    new-instance v0, Lcom/squareup/picasso/Request$Builder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, v0, Lcom/squareup/picasso/Request$Builder;->a:Landroid/net/Uri;

    .line 18
    .line 19
    iput p3, v0, Lcom/squareup/picasso/Request$Builder;->b:I

    .line 20
    .line 21
    iget-object p1, p1, Lcom/squareup/picasso/Picasso;->j:Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    iput-object p1, v0, Lcom/squareup/picasso/Request$Builder;->i:Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/squareup/picasso/Request$Builder;->f:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lcom/squareup/picasso/Request$Builder;->e:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "Center crop can not be used after calling centerInside"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/squareup/picasso/Request$Builder;->e:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lcom/squareup/picasso/Request$Builder;->f:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "Center inside can not be used after calling centerCrop"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final c(J)Lcom/squareup/picasso/Request;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    sget-object v1, Lcom/squareup/picasso/RequestCreator;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v2, v0, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    .line 9
    .line 10
    iget-boolean v3, v2, Lcom/squareup/picasso/Request$Builder;->f:Z

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-boolean v4, v2, Lcom/squareup/picasso/Request$Builder;->e:Z

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v2, "Center crop and center inside can not be used together."

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1
    :goto_0
    iget-boolean v4, v2, Lcom/squareup/picasso/Request$Builder;->e:Z

    .line 28
    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    iget v4, v2, Lcom/squareup/picasso/Request$Builder;->c:I

    .line 32
    .line 33
    if-nez v4, :cond_3

    .line 34
    .line 35
    iget v4, v2, Lcom/squareup/picasso/Request$Builder;->d:I

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v2, "Center crop requires calling resize with positive width and height."

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_3
    :goto_1
    if-eqz v3, :cond_5

    .line 49
    .line 50
    iget v3, v2, Lcom/squareup/picasso/Request$Builder;->c:I

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    iget v3, v2, Lcom/squareup/picasso/Request$Builder;->d:I

    .line 55
    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v2, "Center inside requires calling resize with positive width and height."

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_5
    :goto_2
    iget-object v3, v2, Lcom/squareup/picasso/Request$Builder;->j:Lcom/squareup/picasso/Picasso$Priority;

    .line 68
    .line 69
    if-nez v3, :cond_6

    .line 70
    .line 71
    sget-object v3, Lcom/squareup/picasso/Picasso$Priority;->c:Lcom/squareup/picasso/Picasso$Priority;

    .line 72
    .line 73
    iput-object v3, v2, Lcom/squareup/picasso/Request$Builder;->j:Lcom/squareup/picasso/Picasso$Priority;

    .line 74
    .line 75
    :cond_6
    new-instance v3, Lcom/squareup/picasso/Request;

    .line 76
    .line 77
    iget-object v7, v2, Lcom/squareup/picasso/Request$Builder;->h:Ljava/util/ArrayList;

    .line 78
    .line 79
    iget v8, v2, Lcom/squareup/picasso/Request$Builder;->c:I

    .line 80
    .line 81
    iget v9, v2, Lcom/squareup/picasso/Request$Builder;->d:I

    .line 82
    .line 83
    iget-boolean v10, v2, Lcom/squareup/picasso/Request$Builder;->e:Z

    .line 84
    .line 85
    iget-boolean v11, v2, Lcom/squareup/picasso/Request$Builder;->f:Z

    .line 86
    .line 87
    iget-boolean v12, v2, Lcom/squareup/picasso/Request$Builder;->g:Z

    .line 88
    .line 89
    iget-object v14, v2, Lcom/squareup/picasso/Request$Builder;->j:Lcom/squareup/picasso/Picasso$Priority;

    .line 90
    .line 91
    iget-object v5, v2, Lcom/squareup/picasso/Request$Builder;->a:Landroid/net/Uri;

    .line 92
    .line 93
    iget v6, v2, Lcom/squareup/picasso/Request$Builder;->b:I

    .line 94
    .line 95
    iget-object v13, v2, Lcom/squareup/picasso/Request$Builder;->i:Landroid/graphics/Bitmap$Config;

    .line 96
    .line 97
    move-object v4, v3

    .line 98
    invoke-direct/range {v4 .. v14}, Lcom/squareup/picasso/Request;-><init>(Landroid/net/Uri;ILjava/util/ArrayList;IIZZZLandroid/graphics/Bitmap$Config;Lcom/squareup/picasso/Picasso$Priority;)V

    .line 99
    .line 100
    .line 101
    iput v1, v3, Lcom/squareup/picasso/Request;->a:I

    .line 102
    .line 103
    move-wide/from16 v1, p1

    .line 104
    .line 105
    iput-wide v1, v3, Lcom/squareup/picasso/Request;->b:J

    .line 106
    .line 107
    iget-object v1, v0, Lcom/squareup/picasso/RequestCreator;->a:Lcom/squareup/picasso/Picasso;

    .line 108
    .line 109
    iget-boolean v1, v1, Lcom/squareup/picasso/Picasso;->k:Z

    .line 110
    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/squareup/picasso/Request;->d()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v3}, Lcom/squareup/picasso/Request;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v4, "Main"

    .line 122
    .line 123
    const-string v5, "created"

    .line 124
    .line 125
    invoke-static {v4, v5, v1, v2}, Lcom/squareup/picasso/Utils;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    iget-object v1, v0, Lcom/squareup/picasso/RequestCreator;->a:Lcom/squareup/picasso/Picasso;

    .line 129
    .line 130
    iget-object v1, v1, Lcom/squareup/picasso/Picasso;->a:Lcom/squareup/picasso/Picasso$RequestTransformer;

    .line 131
    .line 132
    check-cast v1, Lcom/squareup/picasso/Picasso$RequestTransformer$1;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    return-object v3
.end method

.method public final d(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/squareup/picasso/RequestCreator;->f:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "Error image resource invalid."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final e()Landroid/graphics/Bitmap;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_3

    .line 18
    .line 19
    iget-boolean v2, p0, Lcom/squareup/picasso/RequestCreator;->c:Z

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    .line 24
    .line 25
    iget-object v3, v2, Lcom/squareup/picasso/Request$Builder;->a:Landroid/net/Uri;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    iget v2, v2, Lcom/squareup/picasso/Request$Builder;->b:I

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return-object v0

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/squareup/picasso/RequestCreator;->c(J)Lcom/squareup/picasso/Request;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v0}, Lcom/squareup/picasso/Utils;->b(Lcom/squareup/picasso/Request;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    new-instance v0, Lcom/squareup/picasso/GetAction;

    .line 50
    .line 51
    iget-object v7, p0, Lcom/squareup/picasso/RequestCreator;->g:Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    iget-object v2, p0, Lcom/squareup/picasso/RequestCreator;->a:Lcom/squareup/picasso/Picasso;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    move-object v1, v0

    .line 58
    invoke-direct/range {v1 .. v7}, Lcom/squareup/picasso/Action;-><init>(Lcom/squareup/picasso/Picasso;Ljava/lang/Object;Lcom/squareup/picasso/Request;ILjava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/squareup/picasso/RequestCreator;->a:Lcom/squareup/picasso/Picasso;

    .line 62
    .line 63
    iget-object v2, v1, Lcom/squareup/picasso/Picasso;->d:Lcom/squareup/picasso/Dispatcher;

    .line 64
    .line 65
    iget-object v3, v1, Lcom/squareup/picasso/Picasso;->e:Lcom/squareup/picasso/Cache;

    .line 66
    .line 67
    iget-object v4, v1, Lcom/squareup/picasso/Picasso;->f:Lcom/squareup/picasso/Stats;

    .line 68
    .line 69
    invoke-static {v1, v2, v3, v4, v0}, Lcom/squareup/picasso/BitmapHunter;->e(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/Dispatcher;Lcom/squareup/picasso/Cache;Lcom/squareup/picasso/Stats;Lcom/squareup/picasso/Action;)Lcom/squareup/picasso/BitmapHunter;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/squareup/picasso/BitmapHunter;->f()Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v1, "Fit cannot be used with get."

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v1, "Method call should not happen from the main thread."

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget v0, p0, Lcom/squareup/picasso/RequestCreator;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->a:Lcom/squareup/picasso/Picasso;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/squareup/picasso/Picasso;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lcom/squareup/picasso/RequestCreator;->e:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public final g(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-ne v2, v3, :cond_e

    .line 18
    .line 19
    if-eqz p1, :cond_d

    .line 20
    .line 21
    iget-object v2, p0, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    .line 22
    .line 23
    iget-object v3, v2, Lcom/squareup/picasso/Request$Builder;->a:Landroid/net/Uri;

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    iget v3, v2, Lcom/squareup/picasso/Request$Builder;->b:I

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p2, p0, Lcom/squareup/picasso/RequestCreator;->a:Lcom/squareup/picasso/Picasso;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-boolean p2, p0, Lcom/squareup/picasso/RequestCreator;->d:Z

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/squareup/picasso/RequestCreator;->f()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p1, p2}, Lcom/squareup/picasso/PicassoDrawable;->b(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    :goto_0
    iget-boolean v3, p0, Lcom/squareup/picasso/RequestCreator;->c:Z

    .line 50
    .line 51
    if-eqz v3, :cond_7

    .line 52
    .line 53
    iget v3, v2, Lcom/squareup/picasso/Request$Builder;->c:I

    .line 54
    .line 55
    if-nez v3, :cond_6

    .line 56
    .line 57
    iget v2, v2, Lcom/squareup/picasso/Request$Builder;->d:I

    .line 58
    .line 59
    if-nez v2, :cond_6

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object v4, p0, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    .line 75
    .line 76
    invoke-virtual {v4, v2, v3}, Lcom/squareup/picasso/Request$Builder;->a(II)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    iget-boolean v0, p0, Lcom/squareup/picasso/RequestCreator;->d:Z

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/squareup/picasso/RequestCreator;->f()Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p1, v0}, Lcom/squareup/picasso/PicassoDrawable;->b(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->a:Lcom/squareup/picasso/Picasso;

    .line 92
    .line 93
    new-instance v1, Lcom/squareup/picasso/DeferredRequestCreator;

    .line 94
    .line 95
    invoke-direct {v1, p0, p1, p2}, Lcom/squareup/picasso/DeferredRequestCreator;-><init>(Lcom/squareup/picasso/RequestCreator;Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, v0, Lcom/squareup/picasso/Picasso;->h:Ljava/util/WeakHashMap;

    .line 99
    .line 100
    invoke-virtual {p2, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string p2, "Fit cannot be used with resize."

    .line 107
    .line 108
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_7
    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/squareup/picasso/RequestCreator;->c(J)Lcom/squareup/picasso/Request;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    sget-object v0, Lcom/squareup/picasso/Utils;->a:Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-static {v3, v0}, Lcom/squareup/picasso/Utils;->b(Lcom/squareup/picasso/Request;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->a:Lcom/squareup/picasso/Picasso;

    .line 127
    .line 128
    invoke-virtual {v0, v5}, Lcom/squareup/picasso/Picasso;->f(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    if-eqz v8, :cond_b

    .line 133
    .line 134
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->a:Lcom/squareup/picasso/Picasso;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->a:Lcom/squareup/picasso/Picasso;

    .line 140
    .line 141
    iget-object v7, v0, Lcom/squareup/picasso/Picasso;->c:Landroid/content/Context;

    .line 142
    .line 143
    sget-object v0, Lcom/squareup/picasso/Picasso$LoadedFrom;->c:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 144
    .line 145
    sget-object v1, Lcom/squareup/picasso/PicassoDrawable;->h:Landroid/graphics/Paint;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    instance-of v1, v9, Landroid/graphics/drawable/AnimationDrawable;

    .line 152
    .line 153
    if-eqz v1, :cond_8

    .line 154
    .line 155
    move-object v1, v9

    .line 156
    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 159
    .line 160
    .line 161
    :cond_8
    new-instance v1, Lcom/squareup/picasso/PicassoDrawable;

    .line 162
    .line 163
    const/4 v11, 0x0

    .line 164
    move-object v6, v1

    .line 165
    move-object v10, v0

    .line 166
    invoke-direct/range {v6 .. v11}, Lcom/squareup/picasso/PicassoDrawable;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Lcom/squareup/picasso/Picasso$LoadedFrom;Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/squareup/picasso/RequestCreator;->a:Lcom/squareup/picasso/Picasso;

    .line 173
    .line 174
    iget-boolean p1, p1, Lcom/squareup/picasso/Picasso;->k:Z

    .line 175
    .line 176
    if-eqz p1, :cond_9

    .line 177
    .line 178
    invoke-virtual {v3}, Lcom/squareup/picasso/Request;->d()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v2, "from "

    .line 185
    .line 186
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v1, "Main"

    .line 197
    .line 198
    const-string v2, "completed"

    .line 199
    .line 200
    invoke-static {v1, v2, p1, v0}, Lcom/squareup/picasso/Utils;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_9
    if-eqz p2, :cond_a

    .line 204
    .line 205
    invoke-interface {p2}, Lcom/squareup/picasso/Callback;->onSuccess()V

    .line 206
    .line 207
    .line 208
    :cond_a
    return-void

    .line 209
    :cond_b
    iget-boolean v0, p0, Lcom/squareup/picasso/RequestCreator;->d:Z

    .line 210
    .line 211
    if-eqz v0, :cond_c

    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/squareup/picasso/RequestCreator;->f()Landroid/graphics/drawable/Drawable;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {p1, v0}, Lcom/squareup/picasso/PicassoDrawable;->b(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 218
    .line 219
    .line 220
    :cond_c
    new-instance v7, Lcom/squareup/picasso/ImageViewAction;

    .line 221
    .line 222
    iget-object v1, p0, Lcom/squareup/picasso/RequestCreator;->a:Lcom/squareup/picasso/Picasso;

    .line 223
    .line 224
    iget v4, p0, Lcom/squareup/picasso/RequestCreator;->f:I

    .line 225
    .line 226
    iget-object v6, p0, Lcom/squareup/picasso/RequestCreator;->g:Ljava/lang/Object;

    .line 227
    .line 228
    move-object v0, v7

    .line 229
    move-object v2, p1

    .line 230
    invoke-direct/range {v0 .. v6}, Lcom/squareup/picasso/Action;-><init>(Lcom/squareup/picasso/Picasso;Ljava/lang/Object;Lcom/squareup/picasso/Request;ILjava/lang/String;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iput-object p2, v7, Lcom/squareup/picasso/ImageViewAction;->m:Lcom/squareup/picasso/Callback;

    .line 234
    .line 235
    iget-object p1, p0, Lcom/squareup/picasso/RequestCreator;->a:Lcom/squareup/picasso/Picasso;

    .line 236
    .line 237
    invoke-virtual {p1, v7}, Lcom/squareup/picasso/Picasso;->c(Lcom/squareup/picasso/Action;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 242
    .line 243
    const-string p2, "Target must not be null."

    .line 244
    .line 245
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p1

    .line 249
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    const-string p2, "Method call should happen from the main thread."

    .line 252
    .line 253
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p1
.end method

.method public final h(Lcom/squareup/picasso/Target;)V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-ne v2, v3, :cond_7

    .line 18
    .line 19
    iget-boolean v2, p0, Lcom/squareup/picasso/RequestCreator;->c:Z

    .line 20
    .line 21
    if-nez v2, :cond_6

    .line 22
    .line 23
    iget-object v2, p0, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    .line 24
    .line 25
    iget-object v3, v2, Lcom/squareup/picasso/Request$Builder;->a:Landroid/net/Uri;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    iget v2, v2, Lcom/squareup/picasso/Request$Builder;->b:I

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v2, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 38
    :goto_1
    iget-object v3, p0, Lcom/squareup/picasso/RequestCreator;->a:Lcom/squareup/picasso/Picasso;

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v3, p1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-boolean p1, p0, Lcom/squareup/picasso/RequestCreator;->d:Z

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/squareup/picasso/RequestCreator;->f()Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :cond_3
    invoke-virtual {p0, v0, v1}, Lcom/squareup/picasso/RequestCreator;->c(J)Lcom/squareup/picasso/Request;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    sget-object v0, Lcom/squareup/picasso/Utils;->a:Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-static {v7, v0}, Lcom/squareup/picasso/Utils;->b(Lcom/squareup/picasso/Request;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v9}, Lcom/squareup/picasso/Picasso;->f(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v3, p1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v0}, Lcom/squareup/picasso/Target;->b(Landroid/graphics/Bitmap;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    iget-boolean v0, p0, Lcom/squareup/picasso/RequestCreator;->d:Z

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/squareup/picasso/RequestCreator;->f()Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    :cond_5
    new-instance v0, Lcom/squareup/picasso/TargetAction;

    .line 87
    .line 88
    iget-object v10, p0, Lcom/squareup/picasso/RequestCreator;->g:Ljava/lang/Object;

    .line 89
    .line 90
    iget v8, p0, Lcom/squareup/picasso/RequestCreator;->f:I

    .line 91
    .line 92
    iget-object v5, p0, Lcom/squareup/picasso/RequestCreator;->a:Lcom/squareup/picasso/Picasso;

    .line 93
    .line 94
    move-object v4, v0

    .line 95
    move-object v6, p1

    .line 96
    invoke-direct/range {v4 .. v10}, Lcom/squareup/picasso/Action;-><init>(Lcom/squareup/picasso/Picasso;Ljava/lang/Object;Lcom/squareup/picasso/Request;ILjava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v0}, Lcom/squareup/picasso/Picasso;->c(Lcom/squareup/picasso/Action;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v0, "Fit cannot be used with a Target."

    .line 106
    .line 107
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string v0, "Method call should happen from the main thread."

    .line 114
    .line 115
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/picasso/RequestCreator;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/squareup/picasso/RequestCreator;->e:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "Placeholder image resource invalid."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "Already explicitly declared as no placeholder."

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final j(Lcom/squareup/picasso/Transformation;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/squareup/picasso/Transformation;->key()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lcom/squareup/picasso/Request$Builder;->h:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lcom/squareup/picasso/Request$Builder;->h:Ljava/util/ArrayList;

    .line 23
    .line 24
    :cond_0
    iget-object v0, v0, Lcom/squareup/picasso/Request$Builder;->h:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "Transformation key must not be null."

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method
