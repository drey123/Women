.class public final Lcom/revenuecat/purchases/storage/DefaultFileCache;
.super Ljava/lang/Object;
.source "DefaultFileRepository.kt"

# interfaces
.implements Lcom/revenuecat/purchases/storage/LocalFileCache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/storage/DefaultFileCache$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u0000 .2\u00020\u0001:\u0001.B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J#\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ)\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u00192\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010!R\u001b\u0010\'\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u001b\u0010+\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010$\u001a\u0004\u0008)\u0010*R\u0018\u0010,\u001a\u00020\u0014*\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-\u00a8\u0006/"
    }
    d2 = {
        "Lcom/revenuecat/purchases/storage/DefaultFileCache;",
        "Lcom/revenuecat/purchases/storage/LocalFileCache;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "bytes",
        "",
        "md5Hex",
        "([B)Ljava/lang/String;",
        "Ljava/io/InputStream;",
        "inputStream",
        "Ljava/io/File;",
        "file",
        "",
        "streamToFile",
        "(Ljava/io/InputStream;Ljava/io/File;)V",
        "Lcom/revenuecat/purchases/models/Checksum;",
        "checksum",
        "",
        "streamToFileAndCompareChecksum",
        "(Ljava/io/InputStream;Ljava/io/File;Lcom/revenuecat/purchases/models/Checksum;)Z",
        "Ljava/net/URL;",
        "remoteURL",
        "Ljava/net/URI;",
        "generateLocalFilesystemURI",
        "(Ljava/net/URL;Lcom/revenuecat/purchases/models/Checksum;)Ljava/net/URI;",
        "uri",
        "cachedContentExists",
        "(Ljava/net/URI;)Z",
        "saveData",
        "(Ljava/io/InputStream;Ljava/net/URI;Lcom/revenuecat/purchases/models/Checksum;)V",
        "Landroid/content/Context;",
        "Ljava/security/MessageDigest;",
        "md$delegate",
        "Loe/h;",
        "getMd",
        "()Ljava/security/MessageDigest;",
        "md",
        "cacheDir$delegate",
        "getCacheDir",
        "()Ljava/io/File;",
        "cacheDir",
        "isFalse",
        "(Z)Z",
        "Companion",
        "purchases_defaultsBc8Release"
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
    value = {
        "SMAP\nDefaultFileRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultFileRepository.kt\ncom/revenuecat/purchases/storage/DefaultFileCache\n+ 2 logUtils.kt\ncom/revenuecat/purchases/common/LogUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,310:1\n22#2:311\n46#2,4:312\n23#2:316\n1#3:317\n*S KotlinDebug\n*F\n+ 1 DefaultFileRepository.kt\ncom/revenuecat/purchases/storage/DefaultFileCache\n*L\n254#1:311\n254#1:312,4\n254#1:316\n*E\n"
    }
.end annotation


# static fields
.field private static final BUFFER_SIZE:I = 0x40000

.field public static final Companion:Lcom/revenuecat/purchases/storage/DefaultFileCache$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final cacheDir$delegate:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final md$delegate:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/storage/DefaultFileCache$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/storage/DefaultFileCache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/storage/DefaultFileCache;->Companion:Lcom/revenuecat/purchases/storage/DefaultFileCache$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/revenuecat/purchases/storage/DefaultFileCache;->context:Landroid/content/Context;

    .line 10
    .line 11
    sget-object p1, Lcom/revenuecat/purchases/storage/DefaultFileCache$md$2;->INSTANCE:Lcom/revenuecat/purchases/storage/DefaultFileCache$md$2;

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/revenuecat/purchases/storage/DefaultFileCache;->md$delegate:Loe/h;

    .line 18
    .line 19
    new-instance p1, Lcom/revenuecat/purchases/storage/DefaultFileCache$cacheDir$2;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/storage/DefaultFileCache$cacheDir$2;-><init>(Lcom/revenuecat/purchases/storage/DefaultFileCache;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/revenuecat/purchases/storage/DefaultFileCache;->cacheDir$delegate:Loe/h;

    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/revenuecat/purchases/storage/DefaultFileCache;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/storage/DefaultFileCache;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getCacheDir()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/storage/DefaultFileCache;->cacheDir$delegate:Loe/h;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getMd()Ljava/security/MessageDigest;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/storage/DefaultFileCache;->md$delegate:Loe/h;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-md>(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/security/MessageDigest;

    .line 13
    .line 14
    return-object v0
.end method

.method private final isFalse(Z)Z
    .locals 0

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    return p1
.end method

.method private final md5Hex([B)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/storage/DefaultFileCache;->getMd()Ljava/security/MessageDigest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "md.digest(bytes)"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/revenuecat/purchases/storage/DefaultFileCache$md5Hex$1;->INSTANCE:Lcom/revenuecat/purchases/storage/DefaultFileCache$md5Hex$1;

    .line 15
    .line 16
    const/16 v1, 0x1e

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    invoke-static {p1, v2, v0, v1}, Lkotlin/collections/q;->G([BLjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method private final streamToFile(Ljava/io/InputStream;Ljava/io/File;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    const/high16 p2, 0x40000

    .line 7
    .line 8
    :try_start_0
    invoke-static {p1, v0, p2}, Lye/a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :catchall_1
    move-exception p2

    .line 18
    invoke-static {v0, p1}, LNb/p;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw p2
.end method

.method private final streamToFileAndCompareChecksum(Ljava/io/InputStream;Ljava/io/File;Lcom/revenuecat/purchases/models/Checksum;)Z
    .locals 4

    .line 1
    invoke-virtual {p3}, Lcom/revenuecat/purchases/models/Checksum;->getAlgorithm()Lcom/revenuecat/purchases/models/Checksum$Algorithm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/Checksum$Algorithm;->getAlgorithmName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/io/FileOutputStream;

    .line 14
    .line 15
    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    const/high16 p2, 0x40000

    .line 19
    .line 20
    :try_start_0
    new-array p2, p2, [B

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, -0x1

    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v0, p2, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Lcom/revenuecat/purchases/models/Checksum;

    .line 52
    .line 53
    invoke-virtual {p3}, Lcom/revenuecat/purchases/models/Checksum;->getAlgorithm()Lcom/revenuecat/purchases/models/Checksum$Algorithm;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "hash"

    .line 58
    .line 59
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/revenuecat/purchases/models/ChecksumKt;->toHexString([B)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p2, v0, p1}, Lcom/revenuecat/purchases/models/Checksum;-><init>(Lcom/revenuecat/purchases/models/Checksum$Algorithm;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1

    .line 74
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    :catchall_1
    move-exception p2

    .line 76
    invoke-static {v1, p1}, LNb/p;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw p2
.end method


# virtual methods
.method public cachedContentExists(Ljava/net/URI;)Z
    .locals 1
    .param p1    # Ljava/net/URI;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public generateLocalFilesystemURI(Ljava/net/URL;Lcom/revenuecat/purchases/models/Checksum;)Ljava/net/URI;
    .locals 3
    .param p1    # Ljava/net/URL;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "remoteURL"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "remoteURL.toString()"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getBytes(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/storage/DefaultFileCache;->md5Hex([B)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v2, Ljava/io/File;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ""

    .line 48
    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/revenuecat/purchases/models/Checksum;->getValue()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    :cond_0
    move-object p2, v0

    .line 58
    :cond_1
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    return-object p1

    .line 73
    :cond_2
    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v1, "remoteURL.path"

    .line 78
    .line 79
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/16 v1, 0x2e

    .line 83
    .line 84
    invoke-static {v1, p1, v0}, Lkotlin/text/StringsKt;->c0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v1, p2, p1}, Landroidx/compose/foundation/text/modifiers/d;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p2, Ljava/io/File;

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/revenuecat/purchases/storage/DefaultFileCache;->getCacheDir()Ljava/io/File;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method

.method public saveData(Ljava/io/InputStream;Ljava/net/URI;Lcom/revenuecat/purchases/models/Checksum;)V
    .locals 5
    .param p1    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/net/URI;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "Failed to copy temp file to final file: "

    .line 2
    .line 3
    const-string v1, "[Purchases] - "

    .line 4
    .line 5
    const-string v2, "inputStream"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "uri"

    .line 11
    .line 12
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/io/File;

    .line 16
    .line 17
    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v3, "rc_download_"

    .line 25
    .line 26
    const-string v4, ".tmp"

    .line 27
    .line 28
    invoke-static {v3, v4, p2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v3, "tempFile"

    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/storage/DefaultFileCache;->streamToFileAndCompareChecksum(Ljava/io/InputStream;Ljava/io/File;Lcom/revenuecat/purchases/models/Checksum;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/storage/DefaultFileCache;->isFalse(Z)Z

    .line 44
    .line 45
    .line 46
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :try_start_1
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/storage/DefaultFileCache;->streamToFile(Ljava/io/InputStream;Ljava/io/File;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p2, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 62
    .line 63
    .line 64
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    :try_start_2
    invoke-static {p2, v2}, Lye/g;->e(Ljava/io/File;Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception p1

    .line 72
    :try_start_3
    sget-object p3, Lcom/revenuecat/purchases/LogLevel;->VERBOSE:Lcom/revenuecat/purchases/LogLevel;

    .line 73
    .line 74
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4, p3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-gtz v4, :cond_2

    .line 89
    .line 90
    new-instance v4, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {v3, p3, p1}, Lcom/revenuecat/purchases/LogHandler;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_0
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :goto_1
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 133
    .line 134
    .line 135
    throw p1
.end method
