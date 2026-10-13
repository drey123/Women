.class public final Lcom/revenuecat/purchases/storage/LocalFileCache$DefaultImpls;
.super Ljava/lang/Object;
.source "DefaultFileRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/storage/LocalFileCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic generateLocalFilesystemURI$default(Lcom/revenuecat/purchases/storage/LocalFileCache;Ljava/net/URL;Lcom/revenuecat/purchases/models/Checksum;ILjava/lang/Object;)Ljava/net/URI;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/storage/LocalFileCache;->generateLocalFilesystemURI$default(Lcom/revenuecat/purchases/storage/LocalFileCache;Ljava/net/URL;Lcom/revenuecat/purchases/models/Checksum;ILjava/lang/Object;)Ljava/net/URI;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic saveData$default(Lcom/revenuecat/purchases/storage/LocalFileCache;Ljava/io/InputStream;Ljava/net/URI;Lcom/revenuecat/purchases/models/Checksum;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/revenuecat/purchases/storage/LocalFileCache;->saveData$default(Lcom/revenuecat/purchases/storage/LocalFileCache;Ljava/io/InputStream;Ljava/net/URI;Lcom/revenuecat/purchases/models/Checksum;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
