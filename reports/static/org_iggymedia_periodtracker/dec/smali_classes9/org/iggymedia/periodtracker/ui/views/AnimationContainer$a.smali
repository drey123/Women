.class public Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/ui/views/AnimationContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/res/ColorStateList;

.field public b:I

.field public c:I

.field public d:Z

.field public e:[I

.field public f:Landroid/os/Handler;

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$AnimationListener;

.field public m:Landroid/graphics/Bitmap;

.field public n:Landroid/graphics/Bitmap;

.field public o:Landroid/graphics/BitmapFactory$Options;

.field public p:Landroid/graphics/BitmapFactory$Options;

.field public q:Ljava/lang/ref/SoftReference;

.field public final synthetic r:Lorg/iggymedia/periodtracker/ui/views/AnimationContainer;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/ui/views/AnimationContainer;Landroid/widget/ImageView;[II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;->r:Lorg/iggymedia/periodtracker/ui/views/AnimationContainer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;->b:I

    .line 8
    .line 9
    iput-boolean p1, p0, Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;->d:Z

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;->h:Z

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;->m:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;->n:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    invoke-virtual {p0, p2, p3, p4, p1}, Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;->r(Landroid/widget/ImageView;[IILandroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static bridge synthetic a(Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic b(Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic c(Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic d(Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;->f:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic f(Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;->m:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;->n:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic h(Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;)Landroid/graphics/BitmapFactory$Options;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;->o:Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic i(Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;)Landroid/graphics/BitmapFactory$Options;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;->p:Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic j(Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;)Ljava/lang/ref/SoftReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;->q:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic k(Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic l(Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic m(Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;->m:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic n(Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;->n:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic o(Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;->q()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic p(Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;->s()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final q()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;->g:I

    .line 6
    .line 7
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;->e:[I

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    if-lt v0, v1, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;->i:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;->v()V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;->h:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iput v1, p0, Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;->g:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;->e:[I

    .line 28
    .line 29
    array-length v0, v0

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    iput v0, p0, Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;->g:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput v1, p0, Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;->g:I

    .line 36
    .line 37
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;->e:[I

    .line 38
    .line 39
    iget p0, p0, Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;->g:I

    .line 40
    .line 41
    aget p0, v0, p0

    .line 42
    .line 43
    return p0
.end method

.method public final r(Landroid/widget/ImageView;[IILandroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;->f:Landroid/os/Handler;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;->e:[I

    .line 13
    .line 14
    const/4 p2, -0x1

    .line 15
    iput p2, p0, Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;->g:I

    .line 16
    .line 17
    new-instance p2, Ljava/lang/ref/SoftReference;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;->q:Ljava/lang/ref/SoftReference;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    iput-boolean p2, p0, Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;->k:Z

    .line 26
    .line 27
    iput-boolean p2, p0, Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;->j:Z

    .line 28
    .line 29
    iput p3, p0, Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;->c:I

    .line 30
    .line 31
    iput-object p4, p0, Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;->a:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    iget-object p3, p0, Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;->e:[I

    .line 34
    .line 35
    aget p2, p3, p2

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :try_start_0
    invoke-static {p2, p3, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    iput-object p4, p0, Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;->m:Landroid/graphics/Bitmap;

    .line 70
    .line 71
    invoke-static {p2, p3, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;->n:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    .line 78
    .line 79
    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;->o:Landroid/graphics/BitmapFactory$Options;

    .line 83
    .line 84
    iget-object p2, p0, Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;->m:Landroid/graphics/Bitmap;

    .line 85
    .line 86
    iput-object p2, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 87
    .line 88
    const/4 p2, 0x1

    .line 89
    iput p2, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 90
    .line 91
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    .line 92
    .line 93
    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;->p:Landroid/graphics/BitmapFactory$Options;

    .line 97
    .line 98
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;->n:Landroid/graphics/Bitmap;

    .line 99
    .line 100
    iput-object p0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 101
    .line 102
    iput p2, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 103
    .line 104
    return-void

    .line 105
    :catch_0
    move-exception p0

    .line 106
    const-string p1, "[Growth] Error during FramesSequenceAnimation initialization."

    .line 107
    .line 108
    invoke-static {p0, p1}, Lre0/d$a;->r(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;->g:I

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;->e:[I

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    const/4 v1, 0x1

    .line 7
    sub-int/2addr p0, v1

    .line 8
    if-lt v0, p0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public declared-synchronized u()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;->k:Z

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_1
    new-instance v0, Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a$a;-><init>(Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;->f:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    throw v0
.end method

.method public declared-synchronized v()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;->k:Z

    .line 4
    .line 5
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;->l:Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$AnimationListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$AnimationListener;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method
