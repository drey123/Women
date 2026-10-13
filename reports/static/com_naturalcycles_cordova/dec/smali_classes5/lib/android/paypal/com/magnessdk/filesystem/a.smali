.class public Llib/android/paypal/com/magnessdk/filesystem/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:I = 0x400


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llib/android/paypal/com/magnessdk/filesystem/a;->a:Z

    iput-boolean v0, p0, Llib/android/paypal/com/magnessdk/filesystem/a;->b:Z

    invoke-direct {p0}, Llib/android/paypal/com/magnessdk/filesystem/a;->a()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Llib/android/paypal/com/magnessdk/filesystem/a;->c:Ljava/io/File;

    return-void
.end method

.method private a()V
    .locals 3

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const-string v1, "mounted_ro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Llib/android/paypal/com/magnessdk/filesystem/a;->b:Z

    iput-boolean v1, p0, Llib/android/paypal/com/magnessdk/filesystem/a;->a:Z

    return-void

    :cond_0
    iput-boolean v2, p0, Llib/android/paypal/com/magnessdk/filesystem/a;->a:Z

    iput-boolean v1, p0, Llib/android/paypal/com/magnessdk/filesystem/a;->b:Z

    return-void

    :cond_1
    iput-boolean v2, p0, Llib/android/paypal/com/magnessdk/filesystem/a;->b:Z

    iput-boolean v2, p0, Llib/android/paypal/com/magnessdk/filesystem/a;->a:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Llib/android/paypal/com/magnessdk/filesystem/a;->a:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Llib/android/paypal/com/magnessdk/filesystem/a;->b:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Llib/android/paypal/com/magnessdk/filesystem/a;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Llib/android/paypal/com/magnessdk/filesystem/a;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/filesystem/a;->c:Ljava/io/File;

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, p2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, p1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, v0}, Llib/android/paypal/com/magnessdk/f;->a(Ljava/lang/Class;Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p2

    move-object v0, p1

    move-object p1, p2

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, v0}, Llib/android/paypal/com/magnessdk/f;->a(Ljava/lang/Class;Ljava/io/Closeable;)V

    throw p1

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Llib/android/paypal/com/magnessdk/filesystem/a;->c:Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x400

    new-array v1, v0, [B

    iget-boolean v2, p0, Llib/android/paypal/com/magnessdk/filesystem/a;->b:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    :try_start_0
    new-instance v2, Ljava/io/File;

    iget-object v4, p0, Llib/android/paypal/com/magnessdk/filesystem/a;->c:Ljava/io/File;

    invoke-direct {v2, v4, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v0}, Ljava/io/FileInputStream;->read([BII)I

    move-result v4

    :goto_0
    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    invoke-virtual {v2, v1, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {p1, v1, v3, v0}, Ljava/io/FileInputStream;->read([BII)I

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, p1}, Llib/android/paypal/com/magnessdk/f;->a(Ljava/lang/Class;Ljava/io/Closeable;)V

    return-object v1

    :catchall_0
    move-exception v0

    move-object v3, p1

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, v3}, Llib/android/paypal/com/magnessdk/f;->a(Ljava/lang/Class;Ljava/io/Closeable;)V

    throw v0

    :cond_1
    return-object v3
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Llib/android/paypal/com/magnessdk/filesystem/a;->c:Ljava/io/File;

    return-void
.end method
