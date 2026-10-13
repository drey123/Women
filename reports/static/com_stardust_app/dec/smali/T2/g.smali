.class public final LT2/g;
.super Ljava/lang/Object;
.source "GifFrameLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT2/g$a;,
        LT2/g$c;,
        LT2/g$b;
    }
.end annotation


# instance fields
.field public final a:LF2/e;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lcom/bumptech/glide/n;

.field public final e:LJ2/c;

.field public f:Z

.field public g:Z

.field public h:Lcom/bumptech/glide/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/m<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public i:LT2/g$a;

.field public j:Z

.field public k:LT2/g$a;

.field public l:Landroid/graphics/Bitmap;

.field public m:LG2/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG2/g<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public n:LT2/g$a;

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/c;LF2/e;IILO2/j;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/bumptech/glide/c;->a:LJ2/c;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/i;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/bumptech/glide/c;->c(Landroid/content/Context;)Lcom/bumptech/glide/n;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/bumptech/glide/c;->c(Landroid/content/Context;)Lcom/bumptech/glide/n;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/bumptech/glide/n;->j()Lcom/bumptech/glide/m;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v2, LI2/h;->b:LI2/h$b;

    .line 26
    .line 27
    new-instance v3, LY2/e;

    .line 28
    .line 29
    invoke-direct {v3}, LY2/e;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, LY2/a;->e(LI2/h;)LY2/a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LY2/e;

    .line 37
    .line 38
    invoke-virtual {v2}, LY2/a;->x()LY2/a;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LY2/e;

    .line 43
    .line 44
    invoke-virtual {v2}, LY2/a;->u()LY2/a;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LY2/e;

    .line 49
    .line 50
    invoke-virtual {v2, p3, p4}, LY2/a;->o(II)LY2/a;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/m;->A(LY2/a;)Lcom/bumptech/glide/m;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance p3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p3, p0, LT2/g;->c:Ljava/util/ArrayList;

    .line 67
    .line 68
    iput-object v1, p0, LT2/g;->d:Lcom/bumptech/glide/n;

    .line 69
    .line 70
    new-instance p3, Landroid/os/Handler;

    .line 71
    .line 72
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    new-instance v1, LT2/g$c;

    .line 77
    .line 78
    invoke-direct {v1, p0}, LT2/g$c;-><init>(LT2/g;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p3, p4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LT2/g;->e:LJ2/c;

    .line 85
    .line 86
    iput-object p3, p0, LT2/g;->b:Landroid/os/Handler;

    .line 87
    .line 88
    iput-object p1, p0, LT2/g;->h:Lcom/bumptech/glide/m;

    .line 89
    .line 90
    iput-object p2, p0, LT2/g;->a:LF2/e;

    .line 91
    .line 92
    invoke-virtual {p0, p5, p6}, LT2/g;->c(LG2/g;Landroid/graphics/Bitmap;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, LT2/g;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v0, p0, LT2/g;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, LT2/g;->n:LT2/g$a;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, LT2/g;->n:LT2/g$a;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LT2/g;->b(LT2/g$a;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LT2/g;->g:Z

    .line 23
    .line 24
    iget-object v0, p0, LT2/g;->a:LF2/e;

    .line 25
    .line 26
    iget-object v1, v0, LF2/e;->l:LF2/c;

    .line 27
    .line 28
    iget v2, v1, LF2/c;->c:I

    .line 29
    .line 30
    if-lez v2, :cond_4

    .line 31
    .line 32
    iget v3, v0, LF2/e;->k:I

    .line 33
    .line 34
    if-gez v3, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    if-ltz v3, :cond_3

    .line 38
    .line 39
    if-ge v3, v2, :cond_3

    .line 40
    .line 41
    iget-object v1, v1, LF2/c;->e:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LF2/b;

    .line 48
    .line 49
    iget v1, v1, LF2/b;->i:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 v1, -0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    :goto_0
    const/4 v1, 0x0

    .line 55
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    int-to-long v4, v1

    .line 60
    add-long/2addr v2, v4

    .line 61
    invoke-virtual {v0}, LF2/e;->b()V

    .line 62
    .line 63
    .line 64
    new-instance v1, LT2/g$a;

    .line 65
    .line 66
    iget v4, v0, LF2/e;->k:I

    .line 67
    .line 68
    iget-object v5, p0, LT2/g;->b:Landroid/os/Handler;

    .line 69
    .line 70
    invoke-direct {v1, v5, v4, v2, v3}, LT2/g$a;-><init>(Landroid/os/Handler;IJ)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, LT2/g;->k:LT2/g$a;

    .line 74
    .line 75
    iget-object v1, p0, LT2/g;->h:Lcom/bumptech/glide/m;

    .line 76
    .line 77
    new-instance v2, Lb3/b;

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-direct {v2, v3}, Lb3/b;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v3, LY2/e;

    .line 91
    .line 92
    invoke-direct {v3}, LY2/e;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v2}, LY2/a;->t(Lb3/b;)LY2/a;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LY2/e;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/m;->A(LY2/a;)Lcom/bumptech/glide/m;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/m;->F(LF2/e;)Lcom/bumptech/glide/m;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, LT2/g;->k:LT2/g$a;

    .line 110
    .line 111
    invoke-virtual {v0, v1, v0}, Lcom/bumptech/glide/m;->D(LZ2/i;LY2/a;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_2
    return-void
.end method

.method public final b(LT2/g$a;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LT2/g;->g:Z

    .line 3
    .line 4
    iget-boolean v0, p0, LT2/g;->j:Z

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    iget-object v2, p0, LT2/g;->b:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v0, p0, LT2/g;->f:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput-object p1, p0, LT2/g;->n:LT2/g$a;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p1, LT2/g$a;->k:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, LT2/g;->l:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v3, p0, LT2/g;->e:LJ2/c;

    .line 35
    .line 36
    invoke-interface {v3, v0}, LJ2/c;->c(Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, LT2/g;->l:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, LT2/g;->i:LT2/g$a;

    .line 43
    .line 44
    iput-object p1, p0, LT2/g;->i:LT2/g$a;

    .line 45
    .line 46
    iget-object p1, p0, LT2/g;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/lit8 v3, v3, -0x1

    .line 53
    .line 54
    :goto_0
    if-ltz v3, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, LT2/g$b;

    .line 61
    .line 62
    invoke-interface {v4}, LT2/g$b;->a()V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v3, v3, -0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-virtual {p0}, LT2/g;->a()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final c(LG2/g;Landroid/graphics/Bitmap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG2/g<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "Argument must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc3/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LT2/g;->m:LG2/g;

    .line 7
    .line 8
    invoke-static {p2, v0}, Lc3/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LT2/g;->l:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iget-object v0, p0, LT2/g;->h:Lcom/bumptech/glide/m;

    .line 14
    .line 15
    new-instance v1, LY2/e;

    .line 16
    .line 17
    invoke-direct {v1}, LY2/e;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, p1, v2}, LY2/a;->v(LG2/g;Z)LY2/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/m;->A(LY2/a;)Lcom/bumptech/glide/m;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LT2/g;->h:Lcom/bumptech/glide/m;

    .line 30
    .line 31
    invoke-static {p2}, Lc3/m;->c(Landroid/graphics/Bitmap;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, LT2/g;->o:I

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, LT2/g;->p:I

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, LT2/g;->q:I

    .line 48
    .line 49
    return-void
.end method
