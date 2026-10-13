.class public final Landroidx/media3/datasource/n$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/datasource/DataSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/media3/datasource/TransferListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/media3/datasource/DataSource;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/datasource/n$a;->b()Landroidx/media3/datasource/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b()Landroidx/media3/datasource/n;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/datasource/n;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/datasource/n;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/media3/datasource/n$a;->a:Landroidx/media3/datasource/TransferListener;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroidx/media3/datasource/b;->i(Landroidx/media3/datasource/TransferListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v0
.end method
