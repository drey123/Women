.class public abstract Landroidx/media3/datasource/HttpDataSource$BaseFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/HttpDataSource$Factory;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/HttpDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BaseFactory"
.end annotation


# instance fields
.field public final a:Landroidx/media3/datasource/HttpDataSource$RequestProperties;


# virtual methods
.method public abstract a(Landroidx/media3/datasource/HttpDataSource$RequestProperties;)Landroidx/media3/datasource/HttpDataSource;
.end method

.method public bridge synthetic createDataSource()Landroidx/media3/datasource/DataSource;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/datasource/HttpDataSource$BaseFactory;->createDataSource()Landroidx/media3/datasource/HttpDataSource;

    move-result-object v0

    return-object v0
.end method

.method public final createDataSource()Landroidx/media3/datasource/HttpDataSource;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/media3/datasource/HttpDataSource$BaseFactory;->a:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    invoke-virtual {p0, v0}, Landroidx/media3/datasource/HttpDataSource$BaseFactory;->a(Landroidx/media3/datasource/HttpDataSource$RequestProperties;)Landroidx/media3/datasource/HttpDataSource;

    move-result-object v0

    return-object v0
.end method
