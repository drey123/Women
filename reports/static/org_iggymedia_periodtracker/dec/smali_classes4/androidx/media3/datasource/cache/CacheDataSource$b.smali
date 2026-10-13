.class public final Landroidx/media3/datasource/cache/CacheDataSource$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/datasource/DataSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/cache/CacheDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroidx/media3/datasource/cache/Cache;

.field public b:Landroidx/media3/datasource/DataSource$Factory;

.field public c:Landroidx/media3/datasource/DataSink$Factory;

.field public d:Landroidx/media3/datasource/cache/CacheKeyFactory;

.field public e:Z

.field public f:Landroidx/media3/datasource/DataSource$Factory;

.field public g:I

.field public h:I

.field public i:Landroidx/media3/datasource/cache/CacheDataSource$EventListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/datasource/n$a;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/media3/datasource/n$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSource$b;->b:Landroidx/media3/datasource/DataSource$Factory;

    .line 10
    .line 11
    sget-object v0, Landroidx/media3/datasource/cache/CacheKeyFactory;->a:Landroidx/media3/datasource/cache/CacheKeyFactory;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSource$b;->d:Landroidx/media3/datasource/cache/CacheKeyFactory;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/media3/datasource/DataSource;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/datasource/cache/CacheDataSource$b;->b()Landroidx/media3/datasource/cache/CacheDataSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b()Landroidx/media3/datasource/cache/CacheDataSource;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSource$b;->f:Landroidx/media3/datasource/DataSource$Factory;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/datasource/DataSource$Factory;->a()Landroidx/media3/datasource/DataSource;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/media3/datasource/cache/CacheDataSource$b;->h:I

    .line 12
    .line 13
    iget v2, p0, Landroidx/media3/datasource/cache/CacheDataSource$b;->g:I

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/datasource/cache/CacheDataSource$b;->e(Landroidx/media3/datasource/DataSource;II)Landroidx/media3/datasource/cache/CacheDataSource;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public c()Landroidx/media3/datasource/cache/CacheDataSource;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSource$b;->f:Landroidx/media3/datasource/DataSource$Factory;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/datasource/DataSource$Factory;->a()Landroidx/media3/datasource/DataSource;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/media3/datasource/cache/CacheDataSource$b;->h:I

    .line 12
    .line 13
    or-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    const/16 v2, -0xfa0

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/datasource/cache/CacheDataSource$b;->e(Landroidx/media3/datasource/DataSource;II)Landroidx/media3/datasource/cache/CacheDataSource;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public d()Landroidx/media3/datasource/cache/CacheDataSource;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/datasource/cache/CacheDataSource$b;->h:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const/16 v1, -0xfa0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v2, v0, v1}, Landroidx/media3/datasource/cache/CacheDataSource$b;->e(Landroidx/media3/datasource/DataSource;II)Landroidx/media3/datasource/cache/CacheDataSource;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final e(Landroidx/media3/datasource/DataSource;II)Landroidx/media3/datasource/cache/CacheDataSource;
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSource$b;->a:Landroidx/media3/datasource/cache/Cache;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroidx/media3/datasource/cache/Cache;

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/CacheDataSource$b;->e:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSource$b;->c:Landroidx/media3/datasource/DataSink$Factory;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Landroidx/media3/datasource/DataSink$Factory;->a()Landroidx/media3/datasource/DataSink;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    move-object v5, v0

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    new-instance v0, Landroidx/media3/datasource/cache/a$b;

    .line 28
    .line 29
    invoke-direct {v0}, Landroidx/media3/datasource/cache/a$b;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroidx/media3/datasource/cache/a$b;->b(Landroidx/media3/datasource/cache/Cache;)Landroidx/media3/datasource/cache/a$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroidx/media3/datasource/cache/a$b;->a()Landroidx/media3/datasource/DataSink;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 42
    goto :goto_0

    .line 43
    :goto_2
    new-instance v1, Landroidx/media3/datasource/cache/CacheDataSource;

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSource$b;->b:Landroidx/media3/datasource/DataSource$Factory;

    .line 46
    .line 47
    invoke-interface {v0}, Landroidx/media3/datasource/DataSource$Factory;->a()Landroidx/media3/datasource/DataSource;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v6, p0, Landroidx/media3/datasource/cache/CacheDataSource$b;->d:Landroidx/media3/datasource/cache/CacheKeyFactory;

    .line 52
    .line 53
    iget-object v10, p0, Landroidx/media3/datasource/cache/CacheDataSource$b;->i:Landroidx/media3/datasource/cache/CacheDataSource$EventListener;

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    move-object v3, p1

    .line 58
    move v7, p2

    .line 59
    move v9, p3

    .line 60
    invoke-direct/range {v1 .. v11}, Landroidx/media3/datasource/cache/CacheDataSource;-><init>(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSink;Landroidx/media3/datasource/cache/CacheKeyFactory;ILandroidx/media3/common/v;ILandroidx/media3/datasource/cache/CacheDataSource$EventListener;Landroidx/media3/datasource/cache/CacheDataSource$a;)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method

.method public f()Landroidx/media3/datasource/cache/Cache;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/datasource/cache/CacheDataSource$b;->a:Landroidx/media3/datasource/cache/Cache;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Landroidx/media3/datasource/cache/CacheKeyFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/datasource/cache/CacheDataSource$b;->d:Landroidx/media3/datasource/cache/CacheKeyFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Landroidx/media3/common/v;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public i(Landroidx/media3/datasource/cache/Cache;)Landroidx/media3/datasource/cache/CacheDataSource$b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/datasource/cache/CacheDataSource$b;->a:Landroidx/media3/datasource/cache/Cache;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Landroidx/media3/datasource/DataSink$Factory;)Landroidx/media3/datasource/cache/CacheDataSource$b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/datasource/cache/CacheDataSource$b;->c:Landroidx/media3/datasource/DataSink$Factory;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Landroidx/media3/datasource/cache/CacheDataSource$b;->e:Z

    .line 9
    .line 10
    return-object p0
.end method

.method public k(I)Landroidx/media3/datasource/cache/CacheDataSource$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/datasource/cache/CacheDataSource$b;->h:I

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/datasource/cache/CacheDataSource$b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/datasource/cache/CacheDataSource$b;->f:Landroidx/media3/datasource/DataSource$Factory;

    .line 2
    .line 3
    return-object p0
.end method
