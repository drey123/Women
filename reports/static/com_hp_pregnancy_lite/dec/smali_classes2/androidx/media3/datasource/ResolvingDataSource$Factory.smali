.class public final Landroidx/media3/datasource/ResolvingDataSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/DataSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/ResolvingDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public final a:Landroidx/media3/datasource/DataSource$Factory;

.field public final b:Landroidx/media3/datasource/ResolvingDataSource$Resolver;


# virtual methods
.method public a()Landroidx/media3/datasource/ResolvingDataSource;
    .locals 3

    new-instance v0, Landroidx/media3/datasource/ResolvingDataSource;

    iget-object v1, p0, Landroidx/media3/datasource/ResolvingDataSource$Factory;->a:Landroidx/media3/datasource/DataSource$Factory;

    invoke-interface {v1}, Landroidx/media3/datasource/DataSource$Factory;->createDataSource()Landroidx/media3/datasource/DataSource;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/datasource/ResolvingDataSource$Factory;->b:Landroidx/media3/datasource/ResolvingDataSource$Resolver;

    invoke-direct {v0, v1, v2}, Landroidx/media3/datasource/ResolvingDataSource;-><init>(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/ResolvingDataSource$Resolver;)V

    return-object v0
.end method

.method public bridge synthetic createDataSource()Landroidx/media3/datasource/DataSource;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/datasource/ResolvingDataSource$Factory;->a()Landroidx/media3/datasource/ResolvingDataSource;

    move-result-object v0

    return-object v0
.end method
