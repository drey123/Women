.class public interface abstract Landroidx/media3/datasource/HttpDataSource$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/datasource/DataSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/HttpDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation


# virtual methods
.method public bridge synthetic a()Landroidx/media3/datasource/DataSource;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/media3/datasource/HttpDataSource$Factory;->a()Landroidx/media3/datasource/HttpDataSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract a()Landroidx/media3/datasource/HttpDataSource;
.end method
