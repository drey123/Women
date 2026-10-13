.class public final Ld9/e$d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/bumptech/glide/load/data/DataFetcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final J:[Ljava/lang/String;


# instance fields
.field public final E:I

.field public final F:Lcom/bumptech/glide/load/e;

.field public final G:Ljava/lang/Class;

.field public volatile H:Z

.field public volatile I:Lcom/bumptech/glide/load/data/DataFetcher;

.field public final d:Landroid/content/Context;

.field public final e:Lcom/bumptech/glide/load/model/ModelLoader;

.field public final i:Lcom/bumptech/glide/load/model/ModelLoader;

.field public final v:Landroid/net/Uri;

.field public final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "_data"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ld9/e$d;->J:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/model/ModelLoader;Lcom/bumptech/glide/load/model/ModelLoader;Landroid/net/Uri;IILcom/bumptech/glide/load/e;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ld9/e$d;->d:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Ld9/e$d;->e:Lcom/bumptech/glide/load/model/ModelLoader;

    .line 11
    .line 12
    iput-object p3, p0, Ld9/e$d;->i:Lcom/bumptech/glide/load/model/ModelLoader;

    .line 13
    .line 14
    iput-object p4, p0, Ld9/e$d;->v:Landroid/net/Uri;

    .line 15
    .line 16
    iput p5, p0, Ld9/e$d;->w:I

    .line 17
    .line 18
    iput p6, p0, Ld9/e$d;->E:I

    .line 19
    .line 20
    iput-object p7, p0, Ld9/e$d;->F:Lcom/bumptech/glide/load/e;

    .line 21
    .line 22
    iput-object p8, p0, Ld9/e$d;->G:Ljava/lang/Class;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Ld9/e$d;->G:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld9/e$d;->I:Lcom/bumptech/glide/load/data/DataFetcher;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bumptech/glide/load/data/DataFetcher;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c()Lcom/bumptech/glide/load/model/ModelLoader$a;
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Environment;->isExternalStorageLegacy()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ld9/e$d;->e:Lcom/bumptech/glide/load/model/ModelLoader;

    .line 8
    .line 9
    iget-object v1, p0, Ld9/e$d;->v:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ld9/e$d;->h(Landroid/net/Uri;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, p0, Ld9/e$d;->w:I

    .line 16
    .line 17
    iget v3, p0, Ld9/e$d;->E:I

    .line 18
    .line 19
    iget-object p0, p0, Ld9/e$d;->F:Lcom/bumptech/glide/load/e;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2, v3, p0}, Lcom/bumptech/glide/load/model/ModelLoader;->a(Ljava/lang/Object;IILcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/model/ModelLoader$a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    iget-object v0, p0, Ld9/e$d;->v:Landroid/net/Uri;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bumptech/glide/load/data/mediastore/c;->a(Landroid/net/Uri;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Ld9/e$d;->i:Lcom/bumptech/glide/load/model/ModelLoader;

    .line 35
    .line 36
    iget-object v1, p0, Ld9/e$d;->v:Landroid/net/Uri;

    .line 37
    .line 38
    iget v2, p0, Ld9/e$d;->w:I

    .line 39
    .line 40
    iget v3, p0, Ld9/e$d;->E:I

    .line 41
    .line 42
    iget-object p0, p0, Ld9/e$d;->F:Lcom/bumptech/glide/load/e;

    .line 43
    .line 44
    invoke-interface {v0, v1, v2, v3, p0}, Lcom/bumptech/glide/load/model/ModelLoader;->a(Ljava/lang/Object;IILcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/model/ModelLoader$a;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    invoke-virtual {p0}, Ld9/e$d;->g()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, Ld9/e$d;->v:Landroid/net/Uri;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {v1}, Landroid/provider/MediaStore;->setRequireOriginal(Landroid/net/Uri;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_2
    iget-object v0, p0, Ld9/e$d;->i:Lcom/bumptech/glide/load/model/ModelLoader;

    .line 62
    .line 63
    iget v2, p0, Ld9/e$d;->w:I

    .line 64
    .line 65
    iget v3, p0, Ld9/e$d;->E:I

    .line 66
    .line 67
    iget-object p0, p0, Ld9/e$d;->F:Lcom/bumptech/glide/load/e;

    .line 68
    .line 69
    invoke-interface {v0, v1, v2, v3, p0}, Lcom/bumptech/glide/load/model/ModelLoader;->a(Ljava/lang/Object;IILcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/model/ModelLoader$a;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld9/e$d;->H:Z

    .line 3
    .line 4
    iget-object p0, p0, Ld9/e$d;->I:Lcom/bumptech/glide/load/data/DataFetcher;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/bumptech/glide/load/data/DataFetcher;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d()Lcom/bumptech/glide/load/data/DataFetcher;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld9/e$d;->c()Lcom/bumptech/glide/load/model/ModelLoader$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/bumptech/glide/load/model/ModelLoader$a;->c:Lcom/bumptech/glide/load/data/DataFetcher;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public e()Lcom/bumptech/glide/load/a;
    .locals 0

    .line 1
    sget-object p0, Lcom/bumptech/glide/load/a;->d:Lcom/bumptech/glide/load/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V
    .locals 2

    .line 1
    const-string v0, "Failed to build fetcher for: "

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ld9/e$d;->d()Lcom/bumptech/glide/load/data/DataFetcher;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Ld9/e$d;->v:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->d(Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-object v1, p0, Ld9/e$d;->I:Lcom/bumptech/glide/load/data/DataFetcher;

    .line 35
    .line 36
    iget-boolean v0, p0, Ld9/e$d;->H:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Ld9/e$d;->cancel()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-interface {v1, p1, p2}, Lcom/bumptech/glide/load/data/DataFetcher;->f(Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_0
    invoke-interface {p2, p0}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->d(Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ld9/e$d;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final h(Landroid/net/Uri;)Ljava/io/File;
    .locals 9

    .line 1
    const-string v0, "Failed to media store entry for: "

    .line 2
    .line 3
    const-string v1, "File path was empty in media store for: "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object p0, p0, Ld9/e$d;->d:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object v5, Ld9/e$d;->J:[Ljava/lang/String;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v4, p1

    .line 18
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    const-string p0, "_data"

    .line 31
    .line 32
    invoke-interface {v2, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-interface {v2, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    new-instance p1, Ljava/io/File;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object p0, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    :try_start_1
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 59
    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_1
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 77
    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :goto_0
    if-eqz v2, :cond_2

    .line 95
    .line 96
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 97
    .line 98
    .line 99
    :cond_2
    throw p0
.end method
