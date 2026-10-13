.class public final Landroidx/media3/datasource/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/datasource/DataSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/datasource/DataSource$Factory;

.field public c:Landroidx/media3/datasource/TransferListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 19
    new-instance v0, Landroidx/media3/datasource/k$b;

    invoke-direct {v0}, Landroidx/media3/datasource/k$b;-><init>()V

    invoke-direct {p0, p1, v0}, Landroidx/media3/datasource/i$a;-><init>(Landroid/content/Context;Landroidx/media3/datasource/DataSource$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/datasource/DataSource$Factory;)V
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
    iput-object p1, p0, Landroidx/media3/datasource/i$a;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/media3/datasource/DataSource$Factory;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/media3/datasource/i$a;->b:Landroidx/media3/datasource/DataSource$Factory;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/media3/datasource/DataSource;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/datasource/i$a;->b()Landroidx/media3/datasource/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b()Landroidx/media3/datasource/i;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/datasource/i;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/datasource/i$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/datasource/i$a;->b:Landroidx/media3/datasource/DataSource$Factory;

    .line 6
    .line 7
    invoke-interface {v2}, Landroidx/media3/datasource/DataSource$Factory;->a()Landroidx/media3/datasource/DataSource;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Landroidx/media3/datasource/i;-><init>(Landroid/content/Context;Landroidx/media3/datasource/DataSource;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Landroidx/media3/datasource/i$a;->c:Landroidx/media3/datasource/TransferListener;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroidx/media3/datasource/i;->i(Landroidx/media3/datasource/TransferListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method public c(Landroidx/media3/datasource/TransferListener;)Landroidx/media3/datasource/i$a;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/datasource/i$a;->c:Landroidx/media3/datasource/TransferListener;

    .line 2
    .line 3
    return-object p0
.end method
