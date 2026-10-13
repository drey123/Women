.class public Landroidx/media3/extractor/ogg/OggExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final d:Landroidx/media3/extractor/ExtractorsFactory;


# instance fields
.field public a:Landroidx/media3/extractor/ExtractorOutput;

.field public b:Landroidx/media3/extractor/ogg/StreamReader;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljj2;

    invoke-direct {v0}, Ljj2;-><init>()V

    sput-object v0, Landroidx/media3/extractor/ogg/OggExtractor;->d:Landroidx/media3/extractor/ExtractorsFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic g()[Landroidx/media3/extractor/Extractor;
    .locals 1

    invoke-static {}, Landroidx/media3/extractor/ogg/OggExtractor;->h()[Landroidx/media3/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic h()[Landroidx/media3/extractor/Extractor;
    .locals 3

    new-instance v0, Landroidx/media3/extractor/ogg/OggExtractor;

    invoke-direct {v0}, Landroidx/media3/extractor/ogg/OggExtractor;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Landroidx/media3/extractor/Extractor;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public static j(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/common/util/ParsableByteArray;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->f0(I)V

    return-object p0
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/ogg/OggExtractor;->b:Landroidx/media3/extractor/ogg/StreamReader;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/extractor/ogg/StreamReader;->m(JJ)V

    :cond_0
    return-void
.end method

.method public b(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/extractor/ogg/OggExtractor;->a:Landroidx/media3/extractor/ExtractorOutput;

    return-void
.end method

.method public d(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/ogg/OggExtractor;->k(Landroidx/media3/extractor/ExtractorInput;)Z

    move-result p1
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public f(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 4

    iget-object v0, p0, Landroidx/media3/extractor/ogg/OggExtractor;->a:Landroidx/media3/extractor/ExtractorOutput;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/extractor/ogg/OggExtractor;->b:Landroidx/media3/extractor/ogg/StreamReader;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/media3/extractor/ogg/OggExtractor;->k(Landroidx/media3/extractor/ExtractorInput;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->d()V

    goto :goto_0

    :cond_0
    const-string p1, "Failed to determine bitstream type"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/media3/extractor/ogg/OggExtractor;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/media3/extractor/ogg/OggExtractor;->a:Landroidx/media3/extractor/ExtractorOutput;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroidx/media3/extractor/ExtractorOutput;->f(II)Landroidx/media3/extractor/TrackOutput;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/extractor/ogg/OggExtractor;->a:Landroidx/media3/extractor/ExtractorOutput;

    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorOutput;->r()V

    iget-object v1, p0, Landroidx/media3/extractor/ogg/OggExtractor;->b:Landroidx/media3/extractor/ogg/StreamReader;

    iget-object v3, p0, Landroidx/media3/extractor/ogg/OggExtractor;->a:Landroidx/media3/extractor/ExtractorOutput;

    invoke-virtual {v1, v3, v0}, Landroidx/media3/extractor/ogg/StreamReader;->d(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/TrackOutput;)V

    iput-boolean v2, p0, Landroidx/media3/extractor/ogg/OggExtractor;->c:Z

    :cond_2
    iget-object v0, p0, Landroidx/media3/extractor/ogg/OggExtractor;->b:Landroidx/media3/extractor/ogg/StreamReader;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/extractor/ogg/StreamReader;->g(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I

    move-result p1

    return p1
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public final k(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 5

    new-instance v0, Landroidx/media3/extractor/ogg/OggPageHeader;

    invoke-direct {v0}, Landroidx/media3/extractor/ogg/OggPageHeader;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/media3/extractor/ogg/OggPageHeader;->a(Landroidx/media3/extractor/ExtractorInput;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Landroidx/media3/extractor/ogg/OggPageHeader;->b:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_1

    :cond_0
    iget v0, v0, Landroidx/media3/extractor/ogg/OggPageHeader;->i:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {v2, v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v4

    invoke-interface {p1, v4, v3, v0}, Landroidx/media3/extractor/ExtractorInput;->k([BII)V

    invoke-static {v2}, Landroidx/media3/extractor/ogg/OggExtractor;->j(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/common/util/ParsableByteArray;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/extractor/ogg/FlacReader;->p(Landroidx/media3/common/util/ParsableByteArray;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Landroidx/media3/extractor/ogg/FlacReader;

    invoke-direct {p1}, Landroidx/media3/extractor/ogg/FlacReader;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/ogg/OggExtractor;->b:Landroidx/media3/extractor/ogg/StreamReader;

    goto :goto_0

    :cond_1
    invoke-static {v2}, Landroidx/media3/extractor/ogg/OggExtractor;->j(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/common/util/ParsableByteArray;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/extractor/ogg/VorbisReader;->r(Landroidx/media3/common/util/ParsableByteArray;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Landroidx/media3/extractor/ogg/VorbisReader;

    invoke-direct {p1}, Landroidx/media3/extractor/ogg/VorbisReader;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/ogg/OggExtractor;->b:Landroidx/media3/extractor/ogg/StreamReader;

    goto :goto_0

    :cond_2
    invoke-static {v2}, Landroidx/media3/extractor/ogg/OggExtractor;->j(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/common/util/ParsableByteArray;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/extractor/ogg/OpusReader;->o(Landroidx/media3/common/util/ParsableByteArray;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Landroidx/media3/extractor/ogg/OpusReader;

    invoke-direct {p1}, Landroidx/media3/extractor/ogg/OpusReader;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/ogg/OggExtractor;->b:Landroidx/media3/extractor/ogg/StreamReader;

    :goto_0
    return v1

    :cond_3
    :goto_1
    return v3
.end method
