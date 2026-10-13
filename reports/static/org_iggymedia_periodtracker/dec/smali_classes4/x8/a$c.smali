.class public final Lx8/a$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lx8/a$d;

.field public final b:[Z

.field public c:Z

.field public final synthetic d:Lx8/a;


# direct methods
.method public constructor <init>(Lx8/a;Lx8/a$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx8/a$c;->d:Lx8/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lx8/a$c;->a:Lx8/a$d;

    .line 7
    .line 8
    invoke-static {p2}, Lx8/a$d;->e(Lx8/a$d;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Lx8/a;->c(Lx8/a;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    new-array p1, p1, [Z

    .line 21
    .line 22
    :goto_0
    iput-object p1, p0, Lx8/a$c;->b:[Z

    .line 23
    .line 24
    return-void
.end method

.method public synthetic constructor <init>(Lx8/a;Lx8/a$d;Lx8/a$a;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lx8/a$c;-><init>(Lx8/a;Lx8/a$d;)V

    return-void
.end method

.method public static synthetic c(Lx8/a$c;)Lx8/a$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lx8/a$c;->a:Lx8/a$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lx8/a$c;)[Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx8/a$c;->b:[Z

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx8/a$c;->d:Lx8/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p0, v1}, Lx8/a;->h(Lx8/a;Lx8/a$c;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx8/a$c;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lx8/a$c;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx8/a$c;->d:Lx8/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p0, v1}, Lx8/a;->h(Lx8/a;Lx8/a$c;Z)V

    .line 5
    .line 6
    .line 7
    iput-boolean v1, p0, Lx8/a$c;->c:Z

    .line 8
    .line 9
    return-void
.end method

.method public f(I)Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lx8/a$c;->d:Lx8/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx8/a$c;->a:Lx8/a$d;

    .line 5
    .line 6
    invoke-static {v1}, Lx8/a$d;->g(Lx8/a$d;)Lx8/a$c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-ne v1, p0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lx8/a$c;->a:Lx8/a$d;

    .line 13
    .line 14
    invoke-static {v1}, Lx8/a$d;->e(Lx8/a$d;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lx8/a$c;->b:[Z

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    aput-boolean v2, v1, p1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    iget-object v1, p0, Lx8/a$c;->a:Lx8/a$d;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lx8/a$d;->k(I)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p0, p0, Lx8/a$c;->d:Lx8/a;

    .line 35
    .line 36
    invoke-static {p0}, Lx8/a;->g(Lx8/a;)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-object p1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p0
.end method
