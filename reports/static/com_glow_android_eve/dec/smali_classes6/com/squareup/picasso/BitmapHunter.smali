.class Lcom/squareup/picasso/BitmapHunter;
.super Ljava/lang/Object;
.source "BitmapHunter.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final u:Ljava/lang/Object;

.field public static final v:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field

.field public static final w:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final x:Lcom/squareup/picasso/RequestHandler;


# instance fields
.field public final b:I

.field public final c:Lcom/squareup/picasso/Picasso;

.field public final d:Lcom/squareup/picasso/Dispatcher;

.field public final e:Lcom/squareup/picasso/Cache;

.field public final f:Lcom/squareup/picasso/Stats;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/squareup/picasso/Request;

.field public final i:I

.field public j:I

.field public final k:Lcom/squareup/picasso/RequestHandler;

.field public l:Lcom/squareup/picasso/Action;

.field public m:Ljava/util/ArrayList;

.field public n:Landroid/graphics/Bitmap;

.field public o:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public p:Lcom/squareup/picasso/Picasso$LoadedFrom;

.field public q:Ljava/lang/Exception;

.field public r:I

.field public s:I

.field public t:Lcom/squareup/picasso/Picasso$Priority;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/squareup/picasso/BitmapHunter;->u:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lcom/squareup/picasso/BitmapHunter$1;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/squareup/picasso/BitmapHunter;->v:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/squareup/picasso/BitmapHunter;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    new-instance v0, Lcom/squareup/picasso/BitmapHunter$2;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/squareup/picasso/RequestHandler;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/squareup/picasso/BitmapHunter;->x:Lcom/squareup/picasso/RequestHandler;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/Dispatcher;Lcom/squareup/picasso/Cache;Lcom/squareup/picasso/Stats;Lcom/squareup/picasso/Action;Lcom/squareup/picasso/RequestHandler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/squareup/picasso/BitmapHunter;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/squareup/picasso/BitmapHunter;->b:I

    .line 11
    .line 12
    iput-object p1, p0, Lcom/squareup/picasso/BitmapHunter;->c:Lcom/squareup/picasso/Picasso;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/squareup/picasso/BitmapHunter;->d:Lcom/squareup/picasso/Dispatcher;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/squareup/picasso/BitmapHunter;->e:Lcom/squareup/picasso/Cache;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/squareup/picasso/BitmapHunter;->f:Lcom/squareup/picasso/Stats;

    .line 19
    .line 20
    iput-object p5, p0, Lcom/squareup/picasso/BitmapHunter;->l:Lcom/squareup/picasso/Action;

    .line 21
    .line 22
    iget-object p1, p5, Lcom/squareup/picasso/Action;->i:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/squareup/picasso/BitmapHunter;->g:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p5, Lcom/squareup/picasso/Action;->b:Lcom/squareup/picasso/Request;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/squareup/picasso/BitmapHunter;->h:Lcom/squareup/picasso/Request;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/squareup/picasso/Request;->q:Lcom/squareup/picasso/Picasso$Priority;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/squareup/picasso/BitmapHunter;->t:Lcom/squareup/picasso/Picasso$Priority;

    .line 33
    .line 34
    iget p1, p5, Lcom/squareup/picasso/Action;->e:I

    .line 35
    .line 36
    iput p1, p0, Lcom/squareup/picasso/BitmapHunter;->i:I

    .line 37
    .line 38
    iget p1, p5, Lcom/squareup/picasso/Action;->f:I

    .line 39
    .line 40
    iput p1, p0, Lcom/squareup/picasso/BitmapHunter;->j:I

    .line 41
    .line 42
    iput-object p6, p0, Lcom/squareup/picasso/BitmapHunter;->k:Lcom/squareup/picasso/RequestHandler;

    .line 43
    .line 44
    invoke-virtual {p6}, Lcom/squareup/picasso/RequestHandler;->d()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lcom/squareup/picasso/BitmapHunter;->s:I

    .line 49
    .line 50
    return-void
.end method

.method public static a(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/picasso/Transformation;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_4

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/squareup/picasso/Transformation;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    invoke-interface {v2, p1}, Lcom/squareup/picasso/Transformation;->transform(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    const-string p1, "Transformation "

    .line 22
    .line 23
    invoke-static {p1}, Landroidx/camera/video/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v2}, Lcom/squareup/picasso/Transformation;->key()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " returned null after "

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " previous transformation(s).\n\nTransformation list:\n"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/squareup/picasso/Transformation;

    .line 62
    .line 63
    invoke-interface {v0}, Lcom/squareup/picasso/Transformation;->key()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const/16 v0, 0xa

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    sget-object p0, Lcom/squareup/picasso/Picasso;->l:Landroid/os/Handler;

    .line 77
    .line 78
    new-instance v0, Lcom/squareup/picasso/BitmapHunter$4;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Lcom/squareup/picasso/BitmapHunter$4;-><init>(Ljava/lang/StringBuilder;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    return-object v3

    .line 87
    :cond_1
    if-ne v4, p1, :cond_2

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    sget-object p0, Lcom/squareup/picasso/Picasso;->l:Landroid/os/Handler;

    .line 96
    .line 97
    new-instance p1, Lcom/squareup/picasso/BitmapHunter$5;

    .line 98
    .line 99
    invoke-direct {p1, v2}, Lcom/squareup/picasso/BitmapHunter$5;-><init>(Lcom/squareup/picasso/Transformation;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 103
    .line 104
    .line 105
    return-object v3

    .line 106
    :cond_2
    if-eq v4, p1, :cond_3

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_3

    .line 113
    .line 114
    sget-object p0, Lcom/squareup/picasso/Picasso;->l:Landroid/os/Handler;

    .line 115
    .line 116
    new-instance p1, Lcom/squareup/picasso/BitmapHunter$6;

    .line 117
    .line 118
    invoke-direct {p1, v2}, Lcom/squareup/picasso/BitmapHunter$6;-><init>(Lcom/squareup/picasso/Transformation;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 122
    .line 123
    .line 124
    return-object v3

    .line 125
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    move-object p1, v4

    .line 128
    goto :goto_0

    .line 129
    :catch_0
    move-exception p0

    .line 130
    sget-object p1, Lcom/squareup/picasso/Picasso;->l:Landroid/os/Handler;

    .line 131
    .line 132
    new-instance v0, Lcom/squareup/picasso/BitmapHunter$3;

    .line 133
    .line 134
    invoke-direct {v0, v2, p0}, Lcom/squareup/picasso/BitmapHunter$3;-><init>(Lcom/squareup/picasso/Transformation;Ljava/lang/RuntimeException;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 138
    .line 139
    .line 140
    return-object v3

    .line 141
    :cond_4
    return-object p1
.end method

.method public static c(Ljava/io/InputStream;Lcom/squareup/picasso/Request;)Landroid/graphics/Bitmap;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/squareup/picasso/MarkableInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/squareup/picasso/MarkableInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    const/high16 p0, 0x10000

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/squareup/picasso/MarkableInputStream;->d(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {p1}, Lcom/squareup/picasso/RequestHandler;->c(Lcom/squareup/picasso/Request;)Landroid/graphics/BitmapFactory$Options;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-boolean v4, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    move v4, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v9

    .line 27
    :goto_0
    const/16 v5, 0xc

    .line 28
    .line 29
    new-array v6, v5, [B

    .line 30
    .line 31
    invoke-virtual {v0, v6, v9, v5}, Lcom/squareup/picasso/MarkableInputStream;->read([BII)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-ne v7, v5, :cond_1

    .line 36
    .line 37
    new-instance v5, Ljava/lang/String;

    .line 38
    .line 39
    const/4 v7, 0x4

    .line 40
    const-string v8, "US-ASCII"

    .line 41
    .line 42
    invoke-direct {v5, v6, v9, v7, v8}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v10, "RIFF"

    .line 46
    .line 47
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    new-instance v5, Ljava/lang/String;

    .line 54
    .line 55
    const/16 v10, 0x8

    .line 56
    .line 57
    invoke-direct {v5, v6, v10, v7, v8}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v6, "WEBP"

    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v3, v9

    .line 70
    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/squareup/picasso/MarkableInputStream;->a(J)V

    .line 71
    .line 72
    .line 73
    iget v5, p1, Lcom/squareup/picasso/Request;->h:I

    .line 74
    .line 75
    iget v6, p1, Lcom/squareup/picasso/Request;->g:I

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 82
    .line 83
    .line 84
    const/16 v2, 0x1000

    .line 85
    .line 86
    new-array v2, v2, [B

    .line 87
    .line 88
    :goto_2
    invoke-virtual {v0, v2}, Lcom/squareup/picasso/MarkableInputStream;->read([B)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const/4 v7, -0x1

    .line 93
    if-eq v7, v3, :cond_2

    .line 94
    .line 95
    invoke-virtual {v1, v2, v9, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    array-length v1, v0

    .line 106
    invoke-static {v0, v9, v1, p0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 107
    .line 108
    .line 109
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 110
    .line 111
    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 112
    .line 113
    move v3, v6

    .line 114
    move v4, v5

    .line 115
    move v5, v1

    .line 116
    move v6, v2

    .line 117
    move-object v7, p0

    .line 118
    move-object v8, p1

    .line 119
    invoke-static/range {v3 .. v8}, Lcom/squareup/picasso/RequestHandler;->a(IIIILandroid/graphics/BitmapFactory$Options;Lcom/squareup/picasso/Request;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    array-length p1, v0

    .line 123
    invoke-static {v0, v9, p1, p0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_4
    const/4 v9, 0x0

    .line 129
    if-eqz v4, :cond_5

    .line 130
    .line 131
    invoke-static {v0, v9, p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 132
    .line 133
    .line 134
    iget v7, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 135
    .line 136
    iget v8, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 137
    .line 138
    move v3, v6

    .line 139
    move v4, v5

    .line 140
    move v5, v7

    .line 141
    move v6, v8

    .line 142
    move-object v7, p0

    .line 143
    move-object v8, p1

    .line 144
    invoke-static/range {v3 .. v8}, Lcom/squareup/picasso/RequestHandler;->a(IIIILandroid/graphics/BitmapFactory$Options;Lcom/squareup/picasso/Request;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1, v2}, Lcom/squareup/picasso/MarkableInputStream;->a(J)V

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-static {v0, v9, p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-eqz p0, :cond_6

    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_6
    new-instance p0, Ljava/io/IOException;

    .line 158
    .line 159
    const-string p1, "Failed to decode stream."

    .line 160
    .line 161
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0
.end method

.method public static e(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/Dispatcher;Lcom/squareup/picasso/Cache;Lcom/squareup/picasso/Stats;Lcom/squareup/picasso/Action;)Lcom/squareup/picasso/BitmapHunter;
    .locals 8

    .line 1
    iget-object v0, p4, Lcom/squareup/picasso/Action;->b:Lcom/squareup/picasso/Request;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/squareup/picasso/Picasso;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v4, v3, :cond_1

    .line 11
    .line 12
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, Lcom/squareup/picasso/RequestHandler;

    .line 17
    .line 18
    invoke-virtual {v6, v0}, Lcom/squareup/picasso/RequestHandler;->b(Lcom/squareup/picasso/Request;)Z

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    new-instance v7, Lcom/squareup/picasso/BitmapHunter;

    .line 25
    .line 26
    move-object v0, v7

    .line 27
    move-object v1, p0

    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p2

    .line 30
    move-object v4, p3

    .line 31
    move-object v5, p4

    .line 32
    invoke-direct/range {v0 .. v6}, Lcom/squareup/picasso/BitmapHunter;-><init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/Dispatcher;Lcom/squareup/picasso/Cache;Lcom/squareup/picasso/Stats;Lcom/squareup/picasso/Action;Lcom/squareup/picasso/RequestHandler;)V

    .line 33
    .line 34
    .line 35
    return-object v7

    .line 36
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v7, Lcom/squareup/picasso/BitmapHunter;

    .line 40
    .line 41
    sget-object v6, Lcom/squareup/picasso/BitmapHunter;->x:Lcom/squareup/picasso/RequestHandler;

    .line 42
    .line 43
    move-object v0, v7

    .line 44
    move-object v1, p0

    .line 45
    move-object v2, p1

    .line 46
    move-object v3, p2

    .line 47
    move-object v4, p3

    .line 48
    move-object v5, p4

    .line 49
    invoke-direct/range {v0 .. v6}, Lcom/squareup/picasso/BitmapHunter;-><init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/Dispatcher;Lcom/squareup/picasso/Cache;Lcom/squareup/picasso/Stats;Lcom/squareup/picasso/Action;Lcom/squareup/picasso/RequestHandler;)V

    .line 50
    .line 51
    .line 52
    return-object v7
.end method

.method public static g(Lcom/squareup/picasso/Request;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-boolean v4, v0, Lcom/squareup/picasso/Request;->k:Z

    .line 14
    .line 15
    new-instance v10, Landroid/graphics/Matrix;

    .line 16
    .line 17
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/picasso/Request;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz v5, :cond_e

    .line 26
    .line 27
    iget v5, v0, Lcom/squareup/picasso/Request;->l:F

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    cmpl-float v7, v5, v7

    .line 31
    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    iget-boolean v7, v0, Lcom/squareup/picasso/Request;->o:Z

    .line 35
    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    iget v7, v0, Lcom/squareup/picasso/Request;->m:F

    .line 39
    .line 40
    iget v8, v0, Lcom/squareup/picasso/Request;->n:F

    .line 41
    .line 42
    invoke-virtual {v10, v5, v7, v8}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v10, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    iget-boolean v5, v0, Lcom/squareup/picasso/Request;->i:Z

    .line 50
    .line 51
    iget v7, v0, Lcom/squareup/picasso/Request;->g:I

    .line 52
    .line 53
    iget v8, v0, Lcom/squareup/picasso/Request;->h:I

    .line 54
    .line 55
    if-eqz v5, :cond_5

    .line 56
    .line 57
    int-to-float v0, v7

    .line 58
    int-to-float v5, v2

    .line 59
    div-float v9, v0, v5

    .line 60
    .line 61
    int-to-float v11, v8

    .line 62
    int-to-float v12, v3

    .line 63
    div-float v13, v11, v12

    .line 64
    .line 65
    cmpl-float v14, v9, v13

    .line 66
    .line 67
    if-lez v14, :cond_2

    .line 68
    .line 69
    div-float/2addr v13, v9

    .line 70
    mul-float/2addr v13, v12

    .line 71
    float-to-double v12, v13

    .line 72
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v12

    .line 76
    double-to-int v0, v12

    .line 77
    sub-int v5, v3, v0

    .line 78
    .line 79
    div-int/lit8 v5, v5, 0x2

    .line 80
    .line 81
    int-to-float v12, v0

    .line 82
    div-float v13, v11, v12

    .line 83
    .line 84
    move v11, v9

    .line 85
    move v9, v5

    .line 86
    move v5, v2

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    div-float/2addr v9, v13

    .line 89
    mul-float/2addr v9, v5

    .line 90
    float-to-double v11, v9

    .line 91
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v11

    .line 95
    double-to-int v5, v11

    .line 96
    sub-int v9, v2, v5

    .line 97
    .line 98
    div-int/lit8 v9, v9, 0x2

    .line 99
    .line 100
    int-to-float v11, v5

    .line 101
    div-float/2addr v0, v11

    .line 102
    move v11, v0

    .line 103
    move v0, v3

    .line 104
    move v15, v9

    .line 105
    move v9, v6

    .line 106
    move v6, v15

    .line 107
    :goto_1
    if-eqz v4, :cond_3

    .line 108
    .line 109
    if-gt v2, v7, :cond_3

    .line 110
    .line 111
    if-le v3, v8, :cond_4

    .line 112
    .line 113
    :cond_3
    invoke-virtual {v10, v11, v13}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 114
    .line 115
    .line 116
    :cond_4
    move v8, v5

    .line 117
    move v7, v9

    .line 118
    move v9, v0

    .line 119
    goto :goto_8

    .line 120
    :cond_5
    iget-boolean v0, v0, Lcom/squareup/picasso/Request;->j:Z

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    int-to-float v0, v7

    .line 125
    int-to-float v5, v2

    .line 126
    div-float/2addr v0, v5

    .line 127
    int-to-float v5, v8

    .line 128
    int-to-float v9, v3

    .line 129
    div-float/2addr v5, v9

    .line 130
    cmpg-float v9, v0, v5

    .line 131
    .line 132
    if-gez v9, :cond_6

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    move v0, v5

    .line 136
    :goto_2
    if-eqz v4, :cond_7

    .line 137
    .line 138
    if-gt v2, v7, :cond_7

    .line 139
    .line 140
    if-le v3, v8, :cond_e

    .line 141
    .line 142
    :cond_7
    invoke-virtual {v10, v0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 143
    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_8
    if-nez v7, :cond_9

    .line 147
    .line 148
    if-eqz v8, :cond_e

    .line 149
    .line 150
    :cond_9
    if-ne v7, v2, :cond_a

    .line 151
    .line 152
    if-eq v8, v3, :cond_e

    .line 153
    .line 154
    :cond_a
    if-eqz v7, :cond_b

    .line 155
    .line 156
    int-to-float v0, v7

    .line 157
    int-to-float v5, v2

    .line 158
    :goto_3
    div-float/2addr v0, v5

    .line 159
    goto :goto_4

    .line 160
    :cond_b
    int-to-float v0, v8

    .line 161
    int-to-float v5, v3

    .line 162
    goto :goto_3

    .line 163
    :goto_4
    if-eqz v8, :cond_c

    .line 164
    .line 165
    int-to-float v5, v8

    .line 166
    int-to-float v9, v3

    .line 167
    :goto_5
    div-float/2addr v5, v9

    .line 168
    goto :goto_6

    .line 169
    :cond_c
    int-to-float v5, v7

    .line 170
    int-to-float v9, v2

    .line 171
    goto :goto_5

    .line 172
    :goto_6
    if-eqz v4, :cond_d

    .line 173
    .line 174
    if-gt v2, v7, :cond_d

    .line 175
    .line 176
    if-le v3, v8, :cond_e

    .line 177
    .line 178
    :cond_d
    invoke-virtual {v10, v0, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 179
    .line 180
    .line 181
    :cond_e
    :goto_7
    move v8, v2

    .line 182
    move v9, v3

    .line 183
    move v7, v6

    .line 184
    :goto_8
    if-eqz v1, :cond_f

    .line 185
    .line 186
    int-to-float v0, v1

    .line 187
    invoke-virtual {v10, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 188
    .line 189
    .line 190
    :cond_f
    const/4 v11, 0x1

    .line 191
    move-object/from16 v5, p1

    .line 192
    .line 193
    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    move-object/from16 v1, p1

    .line 198
    .line 199
    if-eq v0, v1, :cond_10

    .line 200
    .line 201
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 202
    .line 203
    .line 204
    goto :goto_9

    .line 205
    :cond_10
    move-object v0, v1

    .line 206
    :goto_9
    return-object v0
.end method

.method public static h(Lcom/squareup/picasso/Request;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/Request;->d:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p0, p0, Lcom/squareup/picasso/Request;->e:I

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    sget-object v0, Lcom/squareup/picasso/BitmapHunter;->v:Ljava/lang/ThreadLocal;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    add-int/2addr v1, v2

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v2, v1, p0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->l:Lcom/squareup/picasso/Action;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->m:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->o:Ljava/util/concurrent/Future;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_1
    return v1
.end method

.method public final d(Lcom/squareup/picasso/Action;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->l:Lcom/squareup/picasso/Action;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->l:Lcom/squareup/picasso/Action;

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->m:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v2

    .line 22
    :goto_0
    if-eqz v0, :cond_7

    .line 23
    .line 24
    iget-object v0, p1, Lcom/squareup/picasso/Action;->b:Lcom/squareup/picasso/Request;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/squareup/picasso/Request;->q:Lcom/squareup/picasso/Picasso$Priority;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/squareup/picasso/BitmapHunter;->t:Lcom/squareup/picasso/Picasso$Priority;

    .line 29
    .line 30
    if-ne v0, v3, :cond_7

    .line 31
    .line 32
    sget-object v0, Lcom/squareup/picasso/Picasso$Priority;->b:Lcom/squareup/picasso/Picasso$Priority;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/squareup/picasso/BitmapHunter;->m:Ljava/util/ArrayList;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v1, v2

    .line 46
    :goto_1
    iget-object v3, p0, Lcom/squareup/picasso/BitmapHunter;->l:Lcom/squareup/picasso/Action;

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    if-eqz v1, :cond_6

    .line 51
    .line 52
    :cond_3
    if-eqz v3, :cond_4

    .line 53
    .line 54
    iget-object v0, v3, Lcom/squareup/picasso/Action;->b:Lcom/squareup/picasso/Request;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/squareup/picasso/Request;->q:Lcom/squareup/picasso/Picasso$Priority;

    .line 57
    .line 58
    :cond_4
    if-eqz v1, :cond_6

    .line 59
    .line 60
    iget-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->m:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :goto_2
    if-ge v2, v1, :cond_6

    .line 67
    .line 68
    iget-object v3, p0, Lcom/squareup/picasso/BitmapHunter;->m:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/squareup/picasso/Action;

    .line 75
    .line 76
    iget-object v3, v3, Lcom/squareup/picasso/Action;->b:Lcom/squareup/picasso/Request;

    .line 77
    .line 78
    iget-object v3, v3, Lcom/squareup/picasso/Request;->q:Lcom/squareup/picasso/Picasso$Priority;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-le v4, v5, :cond_5

    .line 89
    .line 90
    move-object v0, v3

    .line 91
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    iput-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->t:Lcom/squareup/picasso/Picasso$Priority;

    .line 95
    .line 96
    :cond_7
    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->c:Lcom/squareup/picasso/Picasso;

    .line 97
    .line 98
    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->k:Z

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    iget-object p1, p1, Lcom/squareup/picasso/Action;->b:Lcom/squareup/picasso/Request;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/squareup/picasso/Request;->b()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v0, "from "

    .line 109
    .line 110
    invoke-static {p0, v0}, Lcom/squareup/picasso/Utils;->d(Lcom/squareup/picasso/BitmapHunter;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "Hunter"

    .line 115
    .line 116
    const-string v2, "removed"

    .line 117
    .line 118
    invoke-static {v1, v2, p1, v0}, Lcom/squareup/picasso/Utils;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_8
    return-void
.end method

.method public final f()Landroid/graphics/Bitmap;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/picasso/BitmapHunter;->i:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->e:Lcom/squareup/picasso/Cache;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/squareup/picasso/BitmapHunter;->g:Ljava/lang/String;

    .line 11
    .line 12
    check-cast v0, Lcom/squareup/picasso/LruCache;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/squareup/picasso/LruCache;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, Lcom/squareup/picasso/BitmapHunter;->f:Lcom/squareup/picasso/Stats;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/squareup/picasso/Stats;->b:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/squareup/picasso/Picasso$LoadedFrom;->c:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->p:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->c:Lcom/squareup/picasso/Picasso;

    .line 32
    .line 33
    iget-boolean v1, v1, Lcom/squareup/picasso/Picasso;->k:Z

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const-string v1, "Hunter"

    .line 38
    .line 39
    const-string v2, "decoded"

    .line 40
    .line 41
    iget-object v3, p0, Lcom/squareup/picasso/BitmapHunter;->h:Lcom/squareup/picasso/Request;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/squareup/picasso/Request;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "from cache"

    .line 48
    .line 49
    invoke-static {v1, v2, v3, v4}, Lcom/squareup/picasso/Utils;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-object v0

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    :cond_2
    iget-object v2, p0, Lcom/squareup/picasso/BitmapHunter;->h:Lcom/squareup/picasso/Request;

    .line 55
    .line 56
    iget v3, p0, Lcom/squareup/picasso/BitmapHunter;->s:I

    .line 57
    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    const/4 v3, 0x4

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget v3, p0, Lcom/squareup/picasso/BitmapHunter;->j:I

    .line 63
    .line 64
    :goto_0
    iput v3, v2, Lcom/squareup/picasso/Request;->c:I

    .line 65
    .line 66
    iget-object v3, p0, Lcom/squareup/picasso/BitmapHunter;->k:Lcom/squareup/picasso/RequestHandler;

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Lcom/squareup/picasso/RequestHandler;->e(Lcom/squareup/picasso/Request;)Lcom/squareup/picasso/RequestHandler$Result;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    iget-object v0, v2, Lcom/squareup/picasso/RequestHandler$Result;->a:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->p:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 77
    .line 78
    iget v0, v2, Lcom/squareup/picasso/RequestHandler$Result;->d:I

    .line 79
    .line 80
    iput v0, p0, Lcom/squareup/picasso/BitmapHunter;->r:I

    .line 81
    .line 82
    iget-object v0, v2, Lcom/squareup/picasso/RequestHandler$Result;->b:Landroid/graphics/Bitmap;

    .line 83
    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    iget-object v0, v2, Lcom/squareup/picasso/RequestHandler$Result;->c:Ljava/io/InputStream;

    .line 87
    .line 88
    :try_start_0
    iget-object v2, p0, Lcom/squareup/picasso/BitmapHunter;->h:Lcom/squareup/picasso/Request;

    .line 89
    .line 90
    invoke-static {v0, v2}, Lcom/squareup/picasso/BitmapHunter;->c(Ljava/io/InputStream;Lcom/squareup/picasso/Request;)Landroid/graphics/Bitmap;

    .line 91
    .line 92
    .line 93
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    .line 99
    .line 100
    :catch_0
    :goto_1
    move-object v0, v2

    .line 101
    goto :goto_3

    .line 102
    :catchall_0
    move-exception v1

    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 107
    .line 108
    .line 109
    :catch_1
    :goto_2
    throw v1

    .line 110
    :cond_6
    :goto_3
    if-eqz v0, :cond_d

    .line 111
    .line 112
    iget-object v2, p0, Lcom/squareup/picasso/BitmapHunter;->c:Lcom/squareup/picasso/Picasso;

    .line 113
    .line 114
    iget-boolean v2, v2, Lcom/squareup/picasso/Picasso;->k:Z

    .line 115
    .line 116
    if-eqz v2, :cond_7

    .line 117
    .line 118
    const-string v2, "Hunter"

    .line 119
    .line 120
    const-string v3, "decoded"

    .line 121
    .line 122
    iget-object v4, p0, Lcom/squareup/picasso/BitmapHunter;->h:Lcom/squareup/picasso/Request;

    .line 123
    .line 124
    invoke-virtual {v4}, Lcom/squareup/picasso/Request;->b()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v2, v3, v4}, Lcom/squareup/picasso/Utils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    iget-object v2, p0, Lcom/squareup/picasso/BitmapHunter;->f:Lcom/squareup/picasso/Stats;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lcom/squareup/picasso/Utils;->c(Landroid/graphics/Bitmap;)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    iget-object v2, v2, Lcom/squareup/picasso/Stats;->b:Landroid/os/Handler;

    .line 141
    .line 142
    const/4 v4, 0x2

    .line 143
    invoke-virtual {v2, v4, v3, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Lcom/squareup/picasso/BitmapHunter;->h:Lcom/squareup/picasso/Request;

    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/squareup/picasso/Request;->c()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_9

    .line 157
    .line 158
    iget-object v2, v2, Lcom/squareup/picasso/Request;->f:Ljava/util/List;

    .line 159
    .line 160
    if-eqz v2, :cond_8

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_8
    iget v2, p0, Lcom/squareup/picasso/BitmapHunter;->r:I

    .line 164
    .line 165
    if-eqz v2, :cond_d

    .line 166
    .line 167
    :cond_9
    :goto_4
    sget-object v2, Lcom/squareup/picasso/BitmapHunter;->u:Ljava/lang/Object;

    .line 168
    .line 169
    monitor-enter v2

    .line 170
    :try_start_3
    iget-object v3, p0, Lcom/squareup/picasso/BitmapHunter;->h:Lcom/squareup/picasso/Request;

    .line 171
    .line 172
    invoke-virtual {v3}, Lcom/squareup/picasso/Request;->c()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_a

    .line 177
    .line 178
    iget v3, p0, Lcom/squareup/picasso/BitmapHunter;->r:I

    .line 179
    .line 180
    if-eqz v3, :cond_b

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :catchall_1
    move-exception v0

    .line 184
    goto :goto_6

    .line 185
    :cond_a
    :goto_5
    iget-object v3, p0, Lcom/squareup/picasso/BitmapHunter;->h:Lcom/squareup/picasso/Request;

    .line 186
    .line 187
    iget v4, p0, Lcom/squareup/picasso/BitmapHunter;->r:I

    .line 188
    .line 189
    invoke-static {v3, v0, v4}, Lcom/squareup/picasso/BitmapHunter;->g(Lcom/squareup/picasso/Request;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v3, p0, Lcom/squareup/picasso/BitmapHunter;->c:Lcom/squareup/picasso/Picasso;

    .line 194
    .line 195
    iget-boolean v3, v3, Lcom/squareup/picasso/Picasso;->k:Z

    .line 196
    .line 197
    if-eqz v3, :cond_b

    .line 198
    .line 199
    const-string v3, "Hunter"

    .line 200
    .line 201
    const-string v4, "transformed"

    .line 202
    .line 203
    iget-object v5, p0, Lcom/squareup/picasso/BitmapHunter;->h:Lcom/squareup/picasso/Request;

    .line 204
    .line 205
    invoke-virtual {v5}, Lcom/squareup/picasso/Request;->b()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-static {v3, v4, v5}, Lcom/squareup/picasso/Utils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_b
    iget-object v3, p0, Lcom/squareup/picasso/BitmapHunter;->h:Lcom/squareup/picasso/Request;

    .line 213
    .line 214
    iget-object v3, v3, Lcom/squareup/picasso/Request;->f:Ljava/util/List;

    .line 215
    .line 216
    if-eqz v3, :cond_c

    .line 217
    .line 218
    invoke-static {v3, v0}, Lcom/squareup/picasso/BitmapHunter;->a(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v3, p0, Lcom/squareup/picasso/BitmapHunter;->c:Lcom/squareup/picasso/Picasso;

    .line 223
    .line 224
    iget-boolean v3, v3, Lcom/squareup/picasso/Picasso;->k:Z

    .line 225
    .line 226
    if-eqz v3, :cond_c

    .line 227
    .line 228
    const-string v3, "Hunter"

    .line 229
    .line 230
    const-string v4, "transformed"

    .line 231
    .line 232
    iget-object v5, p0, Lcom/squareup/picasso/BitmapHunter;->h:Lcom/squareup/picasso/Request;

    .line 233
    .line 234
    invoke-virtual {v5}, Lcom/squareup/picasso/Request;->b()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    const-string v6, "from custom transformations"

    .line 239
    .line 240
    invoke-static {v3, v4, v5, v6}, Lcom/squareup/picasso/Utils;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_c
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 244
    if-eqz v0, :cond_d

    .line 245
    .line 246
    iget-object v2, p0, Lcom/squareup/picasso/BitmapHunter;->f:Lcom/squareup/picasso/Stats;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Lcom/squareup/picasso/Utils;->c(Landroid/graphics/Bitmap;)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    iget-object v2, v2, Lcom/squareup/picasso/Stats;->b:Landroid/os/Handler;

    .line 256
    .line 257
    const/4 v4, 0x3

    .line 258
    invoke-virtual {v2, v4, v3, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_7

    .line 266
    :goto_6
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 267
    throw v0

    .line 268
    :cond_d
    :goto_7
    return-object v0
.end method

.method public final run()V
    .locals 8

    .line 1
    const-string v0, "Picasso-Idle"

    .line 2
    .line 3
    const-wide/16 v1, 0x1f4

    .line 4
    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x6

    .line 7
    :try_start_0
    iget-object v5, p0, Lcom/squareup/picasso/BitmapHunter;->h:Lcom/squareup/picasso/Request;

    .line 8
    .line 9
    invoke-static {v5}, Lcom/squareup/picasso/BitmapHunter;->h(Lcom/squareup/picasso/Request;)V

    .line 10
    .line 11
    .line 12
    iget-object v5, p0, Lcom/squareup/picasso/BitmapHunter;->c:Lcom/squareup/picasso/Picasso;

    .line 13
    .line 14
    iget-boolean v5, v5, Lcom/squareup/picasso/Picasso;->k:Z

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    const-string v5, "Hunter"

    .line 19
    .line 20
    const-string v6, "executing"

    .line 21
    .line 22
    const-string v7, ""

    .line 23
    .line 24
    invoke-static {p0, v7}, Lcom/squareup/picasso/Utils;->d(Lcom/squareup/picasso/BitmapHunter;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-static {v5, v6, v7}, Lcom/squareup/picasso/Utils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto/16 :goto_8

    .line 34
    .line 35
    :catch_0
    move-exception v1

    .line 36
    goto :goto_2

    .line 37
    :catch_1
    move-exception v1

    .line 38
    goto :goto_3

    .line 39
    :catch_2
    move-exception v4

    .line 40
    goto :goto_4

    .line 41
    :catch_3
    move-exception v4

    .line 42
    goto :goto_5

    .line 43
    :catch_4
    move-exception v1

    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/squareup/picasso/BitmapHunter;->f()Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iput-object v5, p0, Lcom/squareup/picasso/BitmapHunter;->n:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    iget-object v5, p0, Lcom/squareup/picasso/BitmapHunter;->d:Lcom/squareup/picasso/Dispatcher;

    .line 55
    .line 56
    iget-object v5, v5, Lcom/squareup/picasso/Dispatcher;->h:Landroid/os/Handler;

    .line 57
    .line 58
    invoke-virtual {v5, v4, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v5, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v5, p0, Lcom/squareup/picasso/BitmapHunter;->d:Lcom/squareup/picasso/Dispatcher;

    .line 67
    .line 68
    invoke-virtual {v5, p0}, Lcom/squareup/picasso/Dispatcher;->b(Lcom/squareup/picasso/BitmapHunter;)V
    :try_end_0
    .catch Lcom/squareup/picasso/Downloader$ResponseException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/squareup/picasso/NetworkRequestHandler$ContentLengthException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_7

    .line 79
    :goto_2
    :try_start_1
    iput-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->q:Ljava/lang/Exception;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->d:Lcom/squareup/picasso/Dispatcher;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/squareup/picasso/Dispatcher;->h:Landroid/os/Handler;

    .line 84
    .line 85
    invoke-virtual {v1, v4, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :goto_3
    new-instance v2, Ljava/io/StringWriter;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, Lcom/squareup/picasso/BitmapHunter;->f:Lcom/squareup/picasso/Stats;

    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/squareup/picasso/Stats;->a()Lcom/squareup/picasso/StatsSnapshot;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-instance v5, Ljava/io/PrintWriter;

    .line 105
    .line 106
    invoke-direct {v5, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v5}, Lcom/squareup/picasso/StatsSnapshot;->a(Ljava/io/PrintWriter;)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Ljava/lang/RuntimeException;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-direct {v3, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    iput-object v3, p0, Lcom/squareup/picasso/BitmapHunter;->q:Ljava/lang/Exception;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->d:Lcom/squareup/picasso/Dispatcher;

    .line 124
    .line 125
    iget-object v1, v1, Lcom/squareup/picasso/Dispatcher;->h:Landroid/os/Handler;

    .line 126
    .line 127
    invoke-virtual {v1, v4, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :goto_4
    iput-object v4, p0, Lcom/squareup/picasso/BitmapHunter;->q:Ljava/lang/Exception;

    .line 136
    .line 137
    iget-object v4, p0, Lcom/squareup/picasso/BitmapHunter;->d:Lcom/squareup/picasso/Dispatcher;

    .line 138
    .line 139
    iget-object v4, v4, Lcom/squareup/picasso/Dispatcher;->h:Landroid/os/Handler;

    .line 140
    .line 141
    invoke-virtual {v4, v3, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v4, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :goto_5
    iput-object v4, p0, Lcom/squareup/picasso/BitmapHunter;->q:Ljava/lang/Exception;

    .line 150
    .line 151
    iget-object v4, p0, Lcom/squareup/picasso/BitmapHunter;->d:Lcom/squareup/picasso/Dispatcher;

    .line 152
    .line 153
    iget-object v4, v4, Lcom/squareup/picasso/Dispatcher;->h:Landroid/os/Handler;

    .line 154
    .line 155
    invoke-virtual {v4, v3, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v4, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :goto_6
    iget-boolean v2, v1, Lcom/squareup/picasso/Downloader$ResponseException;->b:Z

    .line 164
    .line 165
    if-eqz v2, :cond_2

    .line 166
    .line 167
    iget v2, v1, Lcom/squareup/picasso/Downloader$ResponseException;->c:I

    .line 168
    .line 169
    const/16 v3, 0x1f8

    .line 170
    .line 171
    if-eq v2, v3, :cond_3

    .line 172
    .line 173
    :cond_2
    iput-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->q:Ljava/lang/Exception;

    .line 174
    .line 175
    :cond_3
    iget-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->d:Lcom/squareup/picasso/Dispatcher;

    .line 176
    .line 177
    iget-object v1, v1, Lcom/squareup/picasso/Dispatcher;->h:Landroid/os/Handler;

    .line 178
    .line 179
    invoke-virtual {v1, v4, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :goto_7
    return-void

    .line 188
    :goto_8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v1
.end method
