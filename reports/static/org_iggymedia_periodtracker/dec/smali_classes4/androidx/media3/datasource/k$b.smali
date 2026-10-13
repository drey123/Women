.class public final Landroidx/media3/datasource/k$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/datasource/HttpDataSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/media3/datasource/HttpDataSource$d;

.field public b:Landroidx/media3/datasource/TransferListener;

.field public c:Lcom/google/common/base/Predicate;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/datasource/HttpDataSource$d;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/media3/datasource/HttpDataSource$d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/datasource/k$b;->a:Landroidx/media3/datasource/HttpDataSource$d;

    .line 10
    .line 11
    const/16 v0, 0x1f40

    .line 12
    .line 13
    iput v0, p0, Landroidx/media3/datasource/k$b;->e:I

    .line 14
    .line 15
    iput v0, p0, Landroidx/media3/datasource/k$b;->f:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/media3/datasource/DataSource;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/datasource/k$b;->b()Landroidx/media3/datasource/k;

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
    invoke-virtual {p0}, Landroidx/media3/datasource/k$b;->b()Landroidx/media3/datasource/k;

    move-result-object p0

    return-object p0
.end method

.method public b()Landroidx/media3/datasource/k;
    .locals 10

    .line 1
    new-instance v0, Landroidx/media3/datasource/k;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/datasource/k$b;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Landroidx/media3/datasource/k$b;->e:I

    .line 6
    .line 7
    iget v3, p0, Landroidx/media3/datasource/k$b;->f:I

    .line 8
    .line 9
    iget-boolean v4, p0, Landroidx/media3/datasource/k$b;->g:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Landroidx/media3/datasource/k$b;->h:Z

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/media3/datasource/k$b;->a:Landroidx/media3/datasource/HttpDataSource$d;

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/media3/datasource/k$b;->c:Lcom/google/common/base/Predicate;

    .line 16
    .line 17
    iget-boolean v8, p0, Landroidx/media3/datasource/k$b;->i:Z

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    invoke-direct/range {v0 .. v9}, Landroidx/media3/datasource/k;-><init>(Ljava/lang/String;IIZZLandroidx/media3/datasource/HttpDataSource$d;Lcom/google/common/base/Predicate;ZLandroidx/media3/datasource/k$a;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Landroidx/media3/datasource/k$b;->b:Landroidx/media3/datasource/TransferListener;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroidx/media3/datasource/b;->i(Landroidx/media3/datasource/TransferListener;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v0
.end method

.method public c(Landroidx/media3/datasource/TransferListener;)Landroidx/media3/datasource/k$b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/datasource/k$b;->b:Landroidx/media3/datasource/TransferListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;)Landroidx/media3/datasource/k$b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/datasource/k$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
