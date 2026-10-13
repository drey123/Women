.class public final Ldb7;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final j:Lzi6;

.field public static volatile k:Ldb7;


# instance fields
.field public final a:Lcy7;

.field public final b:Ljava/util/List;

.field public final c:Landroid/content/Context;

.field public final d:Lo63;

.field public final e:Ls94;

.field public final f:Lzb9;

.field public final g:Ljava/util/WeakHashMap;

.field public final h:Ljava/util/WeakHashMap;

.field public final i:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzi6;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lzi6;-><init>(Landroid/os/Looper;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ldb7;->j:Lzi6;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    sput-object v0, Ldb7;->k:Ldb7;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo63;Ls94;Lcy7;Lzb9;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldb7;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ldb7;->d:Lo63;

    .line 7
    .line 8
    iput-object p3, p0, Ldb7;->e:Ls94;

    .line 9
    .line 10
    iput-object p4, p0, Ldb7;->a:Lcy7;

    .line 11
    .line 12
    new-instance p3, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 p4, 0x7

    .line 15
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance p4, Llb2;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p4, p1, v0}, Llb2;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance p4, Lk92;

    .line 28
    .line 29
    invoke-direct {p4, p1}, Lk92;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance p4, Ljc6;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {p4, p1, v1}, Ljc6;-><init>(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    new-instance p4, Llb2;

    .line 45
    .line 46
    invoke-direct {p4, p1, v1}, Llb2;-><init>(Landroid/content/Context;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    new-instance p4, Lo90;

    .line 53
    .line 54
    invoke-direct {p4, p1}, Lo90;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance p4, Ljc6;

    .line 61
    .line 62
    invoke-direct {p4, p1, v0}, Ljc6;-><init>(Landroid/content/Context;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance p1, Lpp6;

    .line 69
    .line 70
    iget-object p2, p2, Lo63;->c:Ld83;

    .line 71
    .line 72
    invoke-direct {p1, p2, p5}, Lpp6;-><init>(Ld83;Lzb9;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Ldb7;->b:Ljava/util/List;

    .line 83
    .line 84
    iput-object p5, p0, Ldb7;->f:Lzb9;

    .line 85
    .line 86
    new-instance p1, Ljava/util/WeakHashMap;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Ldb7;->g:Ljava/util/WeakHashMap;

    .line 92
    .line 93
    new-instance p1, Ljava/util/WeakHashMap;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Ldb7;->h:Ljava/util/WeakHashMap;

    .line 99
    .line 100
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Ldb7;->i:Ljava/lang/ref/ReferenceQueue;

    .line 106
    .line 107
    new-instance p0, Lab7;

    .line 108
    .line 109
    sget-object p2, Ldb7;->j:Lzi6;

    .line 110
    .line 111
    invoke-direct {p0, p1, p2}, Lab7;-><init>(Ljava/lang/ref/ReferenceQueue;Landroid/os/Handler;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public static d()Ldb7;
    .locals 4

    .line 1
    sget-object v0, Ldb7;->k:Ldb7;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-class v0, Ldb7;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ldb7;->k:Ldb7;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Lcom/squareup/picasso/PicassoProvider;->a:Landroid/content/Context;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v2, Lnv1;

    .line 17
    .line 18
    const/16 v3, 0xe

    .line 19
    .line 20
    invoke-direct {v2, v1, v3}, Lnv1;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lnv1;->i()Ldb7;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Ldb7;->k:Ldb7;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v2, "context == null"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    :goto_0
    monitor-exit v0

    .line 41
    goto :goto_2

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v1

    .line 44
    :cond_2
    :goto_2
    sget-object v0, Ldb7;->k:Ldb7;

    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lwoa;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Ldb7;->g:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lv2;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lv2;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Ldb7;->d:Lo63;

    .line 31
    .line 32
    iget-object v1, v1, Lo63;->h:Lm63;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    check-cast p1, Landroid/widget/ImageView;

    .line 47
    .line 48
    iget-object p0, p0, Ldb7;->h:Ljava/util/WeakHashMap;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lpe1;->s(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    const-string p0, "Method call should happen from the main thread."

    .line 59
    .line 60
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;Lbb7;Lv2;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-boolean v0, p3, Lv2;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p3, Lv2;->i:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Ldb7;->g:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-virtual {p3}, Lv2;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_1
    if-eqz p1, :cond_3

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p3, p1, p2}, Lv2;->b(Landroid/graphics/Bitmap;Lbb7;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    const-string p0, "LoadedFrom cannot be null."

    .line 28
    .line 29
    invoke-static {p0}, Lxv0;->l(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    invoke-virtual {p3, p4}, Lv2;->c(Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c(Lv2;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lv2;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ldb7;->g:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eq v2, p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ldb7;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Ldb7;->d:Lo63;

    .line 22
    .line 23
    iget-object p0, p0, Lo63;->h:Lm63;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final e(Ljava/io/File;)Lx78;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Lx78;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p1, p0, v1, v0}, Lx78;-><init>(Ldb7;Landroid/net/Uri;I)V

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Lx78;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, v0}, Lx78;-><init>(Ldb7;Landroid/net/Uri;I)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final f(Ljava/lang/String;)Lx78;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lx78;

    .line 6
    .line 7
    invoke-direct {p1, p0, v0, v1}, Lx78;-><init>(Ldb7;Landroid/net/Uri;I)V

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lx78;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, v1}, Lx78;-><init>(Ldb7;Landroid/net/Uri;I)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    const-string p0, "Path must not be empty."

    .line 32
    .line 33
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final g(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Ldb7;->e:Ls94;

    .line 2
    .line 3
    iget-object v0, v0, Ls94;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lox5;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lpx5;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lpx5;->a:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iget-object p0, p0, Ldb7;->f:Lzb9;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lzb9;->b:Lm63;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    iget-object p0, p0, Lzb9;->b:Lm63;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 34
    .line 35
    .line 36
    return-object p1
.end method
