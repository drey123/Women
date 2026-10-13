.class abstract Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;
.super Ljava/lang/Object;
.source "StreamReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/ogg/StreamReader$UnseekableOggSeeker;,
        Lcom/google/android/exoplayer2/extractor/ogg/StreamReader$SetupData;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/extractor/ogg/OggPacket;

.field public b:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field public c:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

.field public d:Lcom/google/android/exoplayer2/extractor/ogg/OggSeeker;

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:Lcom/google/android/exoplayer2/extractor/ogg/StreamReader$SetupData;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/extractor/ogg/OggPacket;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/ogg/OggPacket;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->a:Lcom/google/android/exoplayer2/extractor/ogg/OggPacket;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader$SetupData;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->j:Lcom/google/android/exoplayer2/extractor/ogg/StreamReader$SetupData;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->g:J

    .line 2
    .line 3
    return-void
.end method

.method public abstract b(Lcom/google/android/exoplayer2/util/ParsableByteArray;)J
.end method

.method public abstract c(Lcom/google/android/exoplayer2/util/ParsableByteArray;JLcom/google/android/exoplayer2/extractor/ogg/StreamReader$SetupData;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation
.end method

.method public d(Z)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader$SetupData;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->j:Lcom/google/android/exoplayer2/extractor/ogg/StreamReader$SetupData;

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->f:J

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->h:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->h:I

    .line 20
    .line 21
    :goto_0
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->e:J

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->g:J

    .line 26
    .line 27
    return-void
.end method
