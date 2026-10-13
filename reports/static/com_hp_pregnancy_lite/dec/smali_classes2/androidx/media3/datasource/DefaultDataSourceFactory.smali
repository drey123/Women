.class public final Landroidx/media3/datasource/DefaultDataSourceFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/DataSource$Factory;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/datasource/TransferListener;

.field public final c:Landroidx/media3/datasource/DataSource$Factory;


# virtual methods
.method public a()Landroidx/media3/datasource/DefaultDataSource;
    .locals 3

    new-instance v0, Landroidx/media3/datasource/DefaultDataSource;

    iget-object v1, p0, Landroidx/media3/datasource/DefaultDataSourceFactory;->a:Landroid/content/Context;

    iget-object v2, p0, Landroidx/media3/datasource/DefaultDataSourceFactory;->c:Landroidx/media3/datasource/DataSource$Factory;

    invoke-interface {v2}, Landroidx/media3/datasource/DataSource$Factory;->createDataSource()Landroidx/media3/datasource/DataSource;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/media3/datasource/DefaultDataSource;-><init>(Landroid/content/Context;Landroidx/media3/datasource/DataSource;)V

    iget-object v1, p0, Landroidx/media3/datasource/DefaultDataSourceFactory;->b:Landroidx/media3/datasource/TransferListener;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/media3/datasource/DefaultDataSource;->addTransferListener(Landroidx/media3/datasource/TransferListener;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic createDataSource()Landroidx/media3/datasource/DataSource;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/datasource/DefaultDataSourceFactory;->a()Landroidx/media3/datasource/DefaultDataSource;

    move-result-object v0

    return-object v0
.end method
