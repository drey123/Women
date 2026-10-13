.class public final Lhl/y$a$a;
.super Lhl/y;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhl/y$a;->e(Ljava/io/File;Lhl/s;)Lhl/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhl/s;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public constructor <init>(Lhl/s;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhl/y$a$a;->a:Lhl/s;

    .line 2
    .line 3
    iput-object p2, p0, Lhl/y$a$a;->b:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {p0}, Lhl/y;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object p0, p0, Lhl/y$a$a;->b:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b()Lhl/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lhl/y$a$a;->a:Lhl/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Lokio/BufferedSink;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lhl/y$a$a;->b:Ljava/io/File;

    .line 5
    .line 6
    invoke-static {p0}, Lvl/y;->j(Ljava/io/File;)Lokio/Source;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :try_start_0
    invoke-interface {p1, p0}, Lokio/BufferedSink;->Z0(Lokio/Source;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p0, p1}, Lih/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :catchall_1
    move-exception v0

    .line 21
    invoke-static {p0, p1}, Lih/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method
