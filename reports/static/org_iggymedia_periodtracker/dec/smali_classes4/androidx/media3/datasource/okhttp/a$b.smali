.class public final Landroidx/media3/datasource/okhttp/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/datasource/HttpDataSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/okhttp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/media3/datasource/HttpDataSource$d;

.field public final b:Lokhttp3/Call$Factory;

.field public c:Ljava/lang/String;

.field public d:Landroidx/media3/datasource/TransferListener;

.field public e:Lhl/c;

.field public f:Lcom/google/common/base/Predicate;


# direct methods
.method public constructor <init>(Lokhttp3/Call$Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/datasource/okhttp/a$b;->b:Lokhttp3/Call$Factory;

    .line 5
    .line 6
    new-instance p1, Landroidx/media3/datasource/HttpDataSource$d;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/media3/datasource/HttpDataSource$d;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/datasource/okhttp/a$b;->a:Landroidx/media3/datasource/HttpDataSource$d;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/media3/datasource/DataSource;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/datasource/okhttp/a$b;->b()Landroidx/media3/datasource/okhttp/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic a()Landroidx/media3/datasource/HttpDataSource;
    .locals 0

    .line 6
    invoke-virtual {p0}, Landroidx/media3/datasource/okhttp/a$b;->b()Landroidx/media3/datasource/okhttp/a;

    move-result-object p0

    return-object p0
.end method

.method public b()Landroidx/media3/datasource/okhttp/a;
    .locals 7

    .line 1
    new-instance v0, Landroidx/media3/datasource/okhttp/a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/datasource/okhttp/a$b;->b:Lokhttp3/Call$Factory;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/datasource/okhttp/a$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/datasource/okhttp/a$b;->e:Lhl/c;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/media3/datasource/okhttp/a$b;->a:Landroidx/media3/datasource/HttpDataSource$d;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/media3/datasource/okhttp/a$b;->f:Lcom/google/common/base/Predicate;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-direct/range {v0 .. v6}, Landroidx/media3/datasource/okhttp/a;-><init>(Lokhttp3/Call$Factory;Ljava/lang/String;Lhl/c;Landroidx/media3/datasource/HttpDataSource$d;Lcom/google/common/base/Predicate;Landroidx/media3/datasource/okhttp/a$a;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Landroidx/media3/datasource/okhttp/a$b;->d:Landroidx/media3/datasource/TransferListener;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroidx/media3/datasource/b;->i(Landroidx/media3/datasource/TransferListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v0
.end method

.method public c(Landroidx/media3/datasource/TransferListener;)Landroidx/media3/datasource/okhttp/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/datasource/okhttp/a$b;->d:Landroidx/media3/datasource/TransferListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;)Landroidx/media3/datasource/okhttp/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/datasource/okhttp/a$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
