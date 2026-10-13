.class public final Lio/sentry/cache/tape/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/cache/tape/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/sentry/cache/tape/d$a;->b:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lio/sentry/cache/tape/d$a;->c:I

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lio/sentry/cache/tape/d$a;->a:Ljava/io/File;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "file == null"

    .line 16
    .line 17
    invoke-static {p0}, Lretrofit2/m;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method


# virtual methods
.method public a()Lio/sentry/cache/tape/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/cache/tape/d$a;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-static {v0}, Lio/sentry/cache/tape/d;->L(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    new-instance v1, Lio/sentry/cache/tape/d;

    .line 8
    .line 9
    iget-object v2, p0, Lio/sentry/cache/tape/d$a;->a:Ljava/io/File;

    .line 10
    .line 11
    iget-boolean v3, p0, Lio/sentry/cache/tape/d$a;->b:Z

    .line 12
    .line 13
    iget p0, p0, Lio/sentry/cache/tape/d$a;->c:I

    .line 14
    .line 15
    invoke-direct {v1, v2, v0, v3, p0}, Lio/sentry/cache/tape/d;-><init>(Ljava/io/File;Ljava/io/RandomAccessFile;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public b(I)Lio/sentry/cache/tape/d$a;
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/cache/tape/d$a;->c:I

    .line 2
    .line 3
    return-object p0
.end method
