.class public interface abstract Landroidx/media3/extractor/ExtractorsFactory;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final a:Landroidx/media3/extractor/ExtractorsFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/extractor/l;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/extractor/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/extractor/ExtractorsFactory;->a:Landroidx/media3/extractor/ExtractorsFactory;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic f()[Landroidx/media3/extractor/Extractor;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroidx/media3/extractor/Extractor;

    .line 3
    .line 4
    return-object v0
.end method


# virtual methods
.method public a(Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/extractor/ExtractorsFactory;
    .locals 0

    .line 1
    return-object p0
.end method

.method public b(I)Landroidx/media3/extractor/ExtractorsFactory;
    .locals 0

    .line 1
    return-object p0
.end method

.method public c(Z)Landroidx/media3/extractor/ExtractorsFactory;
    .locals 0

    .line 1
    return-object p0
.end method

.method public d(Landroid/net/Uri;Ljava/util/Map;)[Landroidx/media3/extractor/Extractor;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/media3/extractor/ExtractorsFactory;->e()[Landroidx/media3/extractor/Extractor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract e()[Landroidx/media3/extractor/Extractor;
.end method
