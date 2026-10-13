.class public final Landroidx/media3/exoplayer/hls/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;


# instance fields
.field public final a:Landroidx/media3/datasource/DataSource$Factory;


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/DataSource$Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/c;->a:Landroidx/media3/datasource/DataSource$Factory;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)Landroidx/media3/datasource/DataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/c;->a:Landroidx/media3/datasource/DataSource$Factory;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/datasource/DataSource$Factory;->a()Landroidx/media3/datasource/DataSource;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
