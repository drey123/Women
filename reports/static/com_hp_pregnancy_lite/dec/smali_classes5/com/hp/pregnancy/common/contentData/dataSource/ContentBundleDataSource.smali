.class public final Lcom/hp/pregnancy/common/contentData/dataSource/ContentBundleDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/common/contentData/dataSource/ContentDataSourceInterface;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001e\u0010\u000c\u001a\u0004\u0018\u0001H\r\"\u0004\u0008\u0000\u0010\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0096@\u00a2\u0006\u0002\u0010\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/hp/pregnancy/common/contentData/dataSource/ContentBundleDataSource;",
        "Lcom/hp/pregnancy/common/contentData/dataSource/ContentDataSourceInterface;",
        "assetProvider",
        "Lcom/hp/pregnancy/common/contentData/dataSource/AssetProvider;",
        "gson",
        "Lcom/google/gson/Gson;",
        "config",
        "Lcom/hp/pregnancy/common/contentData/dataSource/BundleConfig;",
        "modelClass",
        "Ljava/lang/reflect/Type;",
        "<init>",
        "(Lcom/hp/pregnancy/common/contentData/dataSource/AssetProvider;Lcom/google/gson/Gson;Lcom/hp/pregnancy/common/contentData/dataSource/BundleConfig;Ljava/lang/reflect/Type;)V",
        "fetch",
        "T",
        "id",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/hp/pregnancy/common/contentData/dataSource/AssetProvider;

.field public final b:Lcom/google/gson/Gson;

.field public final c:Lcom/hp/pregnancy/common/contentData/dataSource/BundleConfig;

.field public final d:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/common/contentData/dataSource/AssetProvider;Lcom/google/gson/Gson;Lcom/hp/pregnancy/common/contentData/dataSource/BundleConfig;Ljava/lang/reflect/Type;)V
    .locals 1

    const-string v0, "assetProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelClass"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/common/contentData/dataSource/ContentBundleDataSource;->a:Lcom/hp/pregnancy/common/contentData/dataSource/AssetProvider;

    iput-object p2, p0, Lcom/hp/pregnancy/common/contentData/dataSource/ContentBundleDataSource;->b:Lcom/google/gson/Gson;

    iput-object p3, p0, Lcom/hp/pregnancy/common/contentData/dataSource/ContentBundleDataSource;->c:Lcom/hp/pregnancy/common/contentData/dataSource/BundleConfig;

    iput-object p4, p0, Lcom/hp/pregnancy/common/contentData/dataSource/ContentBundleDataSource;->d:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object p2, p0, Lcom/hp/pregnancy/common/contentData/dataSource/ContentBundleDataSource;->c:Lcom/hp/pregnancy/common/contentData/dataSource/BundleConfig;

    invoke-virtual {p2}, Lcom/hp/pregnancy/common/contentData/dataSource/BundleConfig;->getFilename()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    move-object p2, p1

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/common/contentData/dataSource/ContentBundleDataSource;->c:Lcom/hp/pregnancy/common/contentData/dataSource/BundleConfig;

    invoke-virtual {v0}, Lcom/hp/pregnancy/common/contentData/dataSource/BundleConfig;->getFileType()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/hp/pregnancy/common/contentData/dataSource/ContentBundleDataSource;->a:Lcom/hp/pregnancy/common/contentData/dataSource/AssetProvider;

    invoke-interface {v1, v0}, Lcom/hp/pregnancy/common/contentData/dataSource/AssetProvider;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v1, Ljava/io/BufferedReader;

    const/16 v3, 0x2000

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1}, Lkotlin/io/TextStreamsKt;->h(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v3, 0x0

    :try_start_3
    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/hp/pregnancy/common/contentData/dataSource/ContentBundleDataSource;->b:Lcom/google/gson/Gson;

    iget-object v4, p0, Lcom/hp/pregnancy/common/contentData/dataSource/ContentBundleDataSource;->d:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v2, v4}, Lcom/google/gson/Gson;->p(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v0, v3}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v3

    :try_start_6
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_0
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_8
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :goto_1
    new-instance p2, Lcom/hp/pregnancy/common/contentData/errors/ContentBundleDataSourceError$DecodingFailed;

    invoke-direct {p2, p1}, Lcom/hp/pregnancy/common/contentData/errors/ContentBundleDataSourceError$DecodingFailed;-><init>(Ljava/lang/Exception;)V

    throw p2

    :catch_1
    new-instance v0, Lcom/hp/pregnancy/common/contentData/errors/ContentBundleDataSourceError$ResourceNotFound;

    iget-object v1, p0, Lcom/hp/pregnancy/common/contentData/dataSource/ContentBundleDataSource;->c:Lcom/hp/pregnancy/common/contentData/dataSource/BundleConfig;

    invoke-virtual {v1}, Lcom/hp/pregnancy/common/contentData/dataSource/BundleConfig;->getFileType()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/hp/pregnancy/common/contentData/errors/ContentBundleDataSourceError$ResourceNotFound;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method
