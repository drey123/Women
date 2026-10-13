.class public final Lcom/adapty/ui/internal/utils/SmartDataSourceFactory$createDataSource$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/DataSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/utils/SmartDataSourceFactory;->createDataSource()Landroidx/media3/datasource/DataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000M\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0007H\u0016J\u001a\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\r0\u000bH\u0016J\n\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J \u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0015H\u0016R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "com/adapty/ui/internal/utils/SmartDataSourceFactory$createDataSource$1",
        "Landroidx/media3/datasource/DataSource;",
        "actual",
        "transferListeners",
        "",
        "Landroidx/media3/datasource/TransferListener;",
        "addTransferListener",
        "",
        "transferListener",
        "close",
        "getResponseHeaders",
        "",
        "",
        "",
        "getUri",
        "Landroid/net/Uri;",
        "open",
        "",
        "dataSpec",
        "Landroidx/media3/datasource/DataSpec;",
        "read",
        "",
        "buffer",
        "",
        "offset",
        "length",
        "adapty-ui-video_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private actual:Landroidx/media3/datasource/DataSource;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field final synthetic this$0:Lcom/adapty/ui/internal/utils/SmartDataSourceFactory;

.field private final transferListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/datasource/TransferListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adapty/ui/internal/utils/SmartDataSourceFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/adapty/ui/internal/utils/SmartDataSourceFactory$createDataSource$1;->this$0:Lcom/adapty/ui/internal/utils/SmartDataSourceFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adapty/ui/internal/utils/SmartDataSourceFactory$createDataSource$1;->transferListeners:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addTransferListener(Landroidx/media3/datasource/TransferListener;)V
    .locals 1
    .param p1    # Landroidx/media3/datasource/TransferListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "transferListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adapty/ui/internal/utils/SmartDataSourceFactory$createDataSource$1;->transferListeners:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/adapty/ui/internal/utils/SmartDataSourceFactory$createDataSource$1;->actual:Landroidx/media3/datasource/DataSource;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/datasource/DataSource;->close()V

    :cond_0
    return-void
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/utils/SmartDataSourceFactory$createDataSource$1;->actual:Landroidx/media3/datasource/DataSource;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/datasource/DataSource;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/MapsKt;->k()Ljava/util/Map;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/utils/SmartDataSourceFactory$createDataSource$1;->actual:Landroidx/media3/datasource/DataSource;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/datasource/DataSource;->getUri()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public open(Landroidx/media3/datasource/DataSpec;)J
    .locals 3
    .param p1    # Landroidx/media3/datasource/DataSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dataSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/media3/datasource/DataSpec;->a:Landroid/net/Uri;

    const-string v1, "dataSpec.uri"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v1, "asset"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroidx/media3/datasource/AssetDataSource;

    iget-object v1, p0, Lcom/adapty/ui/internal/utils/SmartDataSourceFactory$createDataSource$1;->this$0:Lcom/adapty/ui/internal/utils/SmartDataSourceFactory;

    invoke-static {v1}, Lcom/adapty/ui/internal/utils/SmartDataSourceFactory;->access$getContext$p(Lcom/adapty/ui/internal/utils/SmartDataSourceFactory;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/media3/datasource/AssetDataSource;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :sswitch_2
    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/adapty/ui/internal/utils/SmartDataSourceFactory$createDataSource$1;->this$0:Lcom/adapty/ui/internal/utils/SmartDataSourceFactory;

    invoke-static {v0}, Lcom/adapty/ui/internal/utils/SmartDataSourceFactory;->access$getCacheFactory$p(Lcom/adapty/ui/internal/utils/SmartDataSourceFactory;)Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->a()Landroidx/media3/datasource/cache/CacheDataSource;

    move-result-object v0

    goto :goto_1

    :sswitch_3
    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/media3/datasource/FileDataSource;

    invoke-direct {v0}, Landroidx/media3/datasource/FileDataSource;-><init>()V

    goto :goto_1

    :sswitch_4
    const-string v1, "android.resource"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Landroidx/media3/datasource/RawResourceDataSource;

    iget-object v1, p0, Lcom/adapty/ui/internal/utils/SmartDataSourceFactory$createDataSource$1;->this$0:Lcom/adapty/ui/internal/utils/SmartDataSourceFactory;

    invoke-static {v1}, Lcom/adapty/ui/internal/utils/SmartDataSourceFactory;->access$getContext$p(Lcom/adapty/ui/internal/utils/SmartDataSourceFactory;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/media3/datasource/RawResourceDataSource;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/adapty/ui/internal/utils/SmartDataSourceFactory$createDataSource$1;->this$0:Lcom/adapty/ui/internal/utils/SmartDataSourceFactory;

    invoke-static {v0}, Lcom/adapty/ui/internal/utils/SmartDataSourceFactory;->access$getCacheFactory$p(Lcom/adapty/ui/internal/utils/SmartDataSourceFactory;)Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->a()Landroidx/media3/datasource/cache/CacheDataSource;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/adapty/ui/internal/utils/SmartDataSourceFactory$createDataSource$1;->actual:Landroidx/media3/datasource/DataSource;

    iget-object v0, p0, Lcom/adapty/ui/internal/utils/SmartDataSourceFactory$createDataSource$1;->transferListeners:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/datasource/TransferListener;

    iget-object v2, p0, Lcom/adapty/ui/internal/utils/SmartDataSourceFactory$createDataSource$1;->actual:Landroidx/media3/datasource/DataSource;

    if-eqz v2, :cond_4

    invoke-interface {v2, v1}, Landroidx/media3/datasource/DataSource;->addTransferListener(Landroidx/media3/datasource/TransferListener;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/adapty/ui/internal/utils/SmartDataSourceFactory$createDataSource$1;->actual:Landroidx/media3/datasource/DataSource;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Landroidx/media3/datasource/DataSource;->open(Landroidx/media3/datasource/DataSpec;)J

    move-result-wide v0

    goto :goto_3

    :cond_6
    const-wide/16 v0, -0x1

    :goto_3
    return-wide v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x15fbb353 -> :sswitch_4
        0x2ff57c -> :sswitch_3
        0x310888 -> :sswitch_2
        0x58ceaf0 -> :sswitch_1
        0x5f008eb -> :sswitch_0
    .end sparse-switch
.end method

.method public read([BII)I
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adapty/ui/internal/utils/SmartDataSourceFactory$createDataSource$1;->actual:Landroidx/media3/datasource/DataSource;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/common/DataReader;->read([BII)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method
