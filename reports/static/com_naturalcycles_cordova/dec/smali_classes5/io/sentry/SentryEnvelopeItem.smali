.class public final Lio/sentry/SentryEnvelopeItem;
.super Ljava/lang/Object;
.source "SentryEnvelopeItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/SentryEnvelopeItem$CachedItem;
    }
.end annotation


# static fields
.field private static final MAX_PROFILE_CHUNK_SIZE:J = 0x3200000L

.field private static final UTF_8:Ljava/nio/charset/Charset;


# instance fields
.field private data:[B

.field private final dataFactory:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "[B>;"
        }
    .end annotation
.end field

.field private final header:Lio/sentry/SentryEnvelopeItemHeader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lio/sentry/SentryEnvelopeItem;->UTF_8:Ljava/nio/charset/Charset;

    return-void
.end method

.method constructor <init>(Lio/sentry/SentryEnvelopeItemHeader;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/SentryEnvelopeItemHeader;",
            "Ljava/util/concurrent/Callable<",
            "[B>;)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const-string v0, "SentryEnvelopeItemHeader is required."

    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/SentryEnvelopeItemHeader;

    iput-object p1, p0, Lio/sentry/SentryEnvelopeItem;->header:Lio/sentry/SentryEnvelopeItemHeader;

    .line 61
    const-string p1, "DataFactory is required."

    invoke-static {p2, p1}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Callable;

    iput-object p1, p0, Lio/sentry/SentryEnvelopeItem;->dataFactory:Ljava/util/concurrent/Callable;

    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Lio/sentry/SentryEnvelopeItem;->data:[B

    return-void
.end method

.method constructor <init>(Lio/sentry/SentryEnvelopeItemHeader;[B)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const-string v0, "SentryEnvelopeItemHeader is required."

    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/SentryEnvelopeItemHeader;

    iput-object p1, p0, Lio/sentry/SentryEnvelopeItem;->header:Lio/sentry/SentryEnvelopeItemHeader;

    .line 53
    iput-object p2, p0, Lio/sentry/SentryEnvelopeItem;->data:[B

    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lio/sentry/SentryEnvelopeItem;->dataFactory:Ljava/util/concurrent/Callable;

    return-void
.end method

.method private static ensureAttachmentSizeLimit(JJLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/sentry/exception/SentryEnvelopeException;
        }
    .end annotation

    cmp-long v0, p0, p2

    if-gtz v0, :cond_0

    return-void

    .line 272
    :cond_0
    new-instance v0, Lio/sentry/exception/SentryEnvelopeException;

    .line 278
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p4, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 273
    const-string p1, "Dropping attachment with filename \'%s\', because the size of the passed bytes with %d bytes is bigger than the maximum allowed attachment size of %d bytes."

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/sentry/exception/SentryEnvelopeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static fromAttachment(Lio/sentry/ISerializer;Lio/sentry/ILogger;Lio/sentry/Attachment;J)Lio/sentry/SentryEnvelopeItem;
    .locals 8

    .line 219
    new-instance v0, Lio/sentry/SentryEnvelopeItem$CachedItem;

    new-instance v1, Lio/sentry/SentryEnvelopeItem$$ExternalSyntheticLambda23;

    move-object v5, p0

    move-object v6, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-direct/range {v1 .. v6}, Lio/sentry/SentryEnvelopeItem$$ExternalSyntheticLambda23;-><init>(Lio/sentry/Attachment;JLio/sentry/ISerializer;Lio/sentry/ILogger;)V

    invoke-direct {v0, v1}, Lio/sentry/SentryEnvelopeItem$CachedItem;-><init>(Ljava/util/concurrent/Callable;)V

    move-object p0, v2

    .line 255
    new-instance v2, Lio/sentry/SentryEnvelopeItemHeader;

    sget-object v3, Lio/sentry/SentryItemType;->Attachment:Lio/sentry/SentryItemType;

    new-instance v4, Lio/sentry/SentryEnvelopeItem$$ExternalSyntheticLambda24;

    invoke-direct {v4, v0}, Lio/sentry/SentryEnvelopeItem$$ExternalSyntheticLambda24;-><init>(Lio/sentry/SentryEnvelopeItem$CachedItem;)V

    .line 259
    invoke-virtual {p0}, Lio/sentry/Attachment;->getContentType()Ljava/lang/String;

    move-result-object v5

    .line 260
    invoke-virtual {p0}, Lio/sentry/Attachment;->getFilename()Ljava/lang/String;

    move-result-object v6

    .line 261
    invoke-virtual {p0}, Lio/sentry/Attachment;->getAttachmentType()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lio/sentry/SentryEnvelopeItemHeader;-><init>(Lio/sentry/SentryItemType;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    new-instance p0, Lio/sentry/SentryEnvelopeItem;

    new-instance p1, Lio/sentry/SentryEnvelopeItem$$ExternalSyntheticLambda25;

    invoke-direct {p1, v0}, Lio/sentry/SentryEnvelopeItem$$ExternalSyntheticLambda25;-><init>(Lio/sentry/SentryEnvelopeItem$CachedItem;)V

    invoke-direct {p0, v2, p1}, Lio/sentry/SentryEnvelopeItem;-><init>(Lio/sentry/SentryEnvelopeItemHeader;Ljava/util/concurrent/Callable;)V

    return-object p0
.end method

.method public static fromCheckIn(Lio/sentry/ISerializer;Lio/sentry/CheckIn;)Lio/sentry/SentryEnvelopeItem;
    .locals 4

    .line 191
    const-string v0, "ISerializer is required."

    invoke-static {p0, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 192
    const-string v0, "CheckIn is required."

    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 194
    new-instance v0, Lio/sentry/SentryEnvelopeItem$CachedItem;

    new-instance v1, Lio/sentry/SentryEnvelopeItem$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0, p1}, Lio/sentry/SentryEnvelopeItem$$ExternalSyntheticLambda16;-><init>(Lio/sentry/ISerializer;Lio/sentry/CheckIn;)V

    invoke-direct {v0, v1}, Lio/sentry/SentryEnvelopeItem$CachedItem;-><init>(Ljava/util/concurrent/Callable;)V

    .line 204
    new-instance p0, Lio/sentry/SentryEnvelopeItemHeader;

    sget-object p1, Lio/sentry/SentryItemType;->CheckIn:Lio/sentry/SentryItemType;

    new-instance v1, Lio/sentry/SentryEnvelopeItem$$ExternalSyntheticLambda17;

    invoke-direct {v1, v0}, Lio/sentry/SentryEnvelopeItem$$ExternalSyntheticLambda17;-><init>(Lio/sentry/SentryEnvelopeItem$CachedItem;)V

    const-string v2, "application/json"

    const/4 v3, 0x0

    invoke-direct {p0, p1, v1, v2, v3}, Lio/sentry/SentryEnvelopeItemHeader;-><init>(Lio/sentry/SentryItemType;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    new-instance p1, Lio/sentry/SentryEnvelopeItem;

    new-instance v1, Lio/sentry/SentryEnvelopeItem$$ExternalSyntheticLambda18;

    invoke-direct {v1, v0}, Lio/sentry/SentryEnvelopeItem$$ExternalSyntheticLambda18;-><init>(Lio/sentry/SentryEnvelopeItem$CachedItem;)V

    invoke-direct {p1, p0, v1}, Lio/sentry/SentryEnvelopeItem;-><init>(Lio/sentry/SentryEnvelopeItemHeader;Ljava/util/concurrent/Callable;)V

    return-object p1
.end method

.method public static fromClientReport(Lio/sentry/ISerializer;Lio/sentry/clientreport/ClientReport;)Lio/sentry/SentryEnvelopeItem;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 411
    const-string v0, "ISerializer is required."

    invoke-static {p0, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 412
    const-string v0, "ClientReport is required."

    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 414
    new-instance v0, Lio/sentry/SentryEnvelopeItem$CachedItem;

    new-instance v1, Lio/sentry/SentryEnvelopeItem$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0, p1}, Lio/sentry/SentryEnvelopeItem$$ExternalSyntheticLambda13;-><init>(Lio/sentry/ISerializer;Lio/sentry/clientreport/ClientReport;)V

    invoke-direct {v0, v1}, Lio/sentry/SentryEnvelopeItem$CachedItem;-><init>(Ljava/util/concurrent/Callable;)V

    .line 424
    new-instance p0, Lio/sentry/SentryEnvelopeItemHeader;

    .line 426
    invoke-static {p1}, Lio/sentry/SentryItemType;->resolve(Ljava/lang/Object;)Lio/sentry/SentryItemType;

    move-result-object p1

    new-instance v1, Lio/sentry/SentryEnvelopeItem$$ExternalSyntheticLambda14;

    invoke-direct {v1, v0}, Lio/sentry/SentryEnvelopeItem$$ExternalSyntheticLambda14;-><init>(Lio/sentry/SentryEnvelopeItem$CachedItem;)V

    const-string v2, "application/json"

    const/4 v3, 0x0

    invoke-direct {p0, p1, v1, v2, v3}, Lio/sentry/SentryEnvelopeItemHeader;-><init>(Lio/sentry/SentryItemType;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    new-instance p1, Lio/sentry/SentryEnvelopeItem;

    new-instance v1, Lio/sentry/SentryEnvelopeItem$$ExternalSyntheticLambda15;

    invoke-direct {v1, v0}, Lio/sentry/SentryEnvelopeItem$$ExternalSyntheticLambda15;-><init>(Lio/sentry/SentryEnvelopeItem$CachedItem;)V

    invoke-direct {p1, p0, v1}, Lio/sentry/SentryEnvelopeItem;-><init>(Lio/sentry/SentryEnvelopeItemHeader;Ljava/util/concurrent/Callable;)V

    return-object p1
.end method

.method public static fromEvent(Lio/sentry/ISerializer;Lio/sentry/SentryBaseEvent;)Lio/sentry/SentryEnvelopeItem;
    .locals 4

    .line 116
    const-string v0, "ISerializer is required."

    invoke-static {p0, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    const-string v0, "SentryEvent is required."

    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    new-instance v0, Lio/sentry/SentryEnvelopeItem$CachedItem;

    new-instance v1, Lio/sentry/SentryEnvelopeItem$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lio/sentry/SentryEnvelopeItem$$ExternalSyntheticLambda3;-><init>(Lio/sentry/ISerializer;Lio/sentry/SentryBaseEvent;)V

    invoke-direct {v0, v1}, Lio/sentry/SentryEnvelopeItem$CachedItem;-><init>(Ljava/util/concurrent/Callable;)V

    .line 129
    new-instance p0, Lio/sentry/SentryEnvelopeItemHeader;

    .line 131
    invoke-static {p1}, Lio/sentry/SentryItemType;->resolve(Ljava/lang/Object;)Lio/sentry/SentryItemType;

    move-result-object p1

    new-instance v1, Lio/sentry/SentryEnvelopeItem$$ExternalSyntheticLambda4;

    invoke-direct {v1, v0}, Lio/sentry/SentryEnvelopeItem$$ExternalSyntheticLambda4;-><init>(Lio/sentry/SentryEnvelopeItem$CachedItem;)V

    const-string v2, "application/json"

    const/4 v3, 0x0

    invoke-direct {p0, p1, v1, v2, v3}, Lio/sentry/SentryEnvelopeItemHeader;-><init>(Lio/sentry/SentryItemType;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    new-instance p1, Lio/sentry/SentryEnvelopeItem;

    new-instance v1, Lio/sentry/SentryEnvelopeItem$$ExternalSyntheticLambda5;

    invoke-direct {v1, v0}, Lio/sentry/SentryEnvelopeItem$$ExternalSyntheticLambda5;-><init>(Lio/sentry/SentryEnvelopeItem$CachedItem;)V

    invoke-direct {p1, p0, v1}, Lio/sentry/SentryEnvelopeItem;-><init>(Lio/sentry/SentryEnvelopeItemHeader;Ljava/util/concurrent/Callable;)V

    return-object p1
.end method

.method public static fromLogs(Lio/sentry/ISerializer;Lio/sentry/SentryLogEvents;)Lio/sentry/SentryEnvelopeItem;
    .locals 10

    .line 515
    const-string v0, "ISerializer is required."

    invoke-static {p0, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 516
    const-string v0, "SentryLogEvents is required."

    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 518
    new-instance v0, Lio/sentry/SentryEnvelopeItem$CachedItem;

    new-instance v1, Lio/sentry/SentryEnvelopeItem$$ExternalSyntheticLambda19;

    invoke-direct {v1, p0, p1}, Lio/sentry/SentryEnvelopeItem$$ExternalSyntheticLambda19;-><init>(Lio/sentry/ISerializer;Lio/sentry/SentryLogEvents;)V

    invoke-direct {v0, v1}, Lio/sentry/SentryEnvelopeItem$CachedItem;-><init>(Ljava/util/concurrent/Callable;)V

    .line 528
    new-instance v2, Lio/sentry/SentryEnvelopeItemHeader;

    sget-object v3, Lio/sentry/SentryItemType;->Log:Lio/sentry/SentryItemType;

    new-instance v4, Lio/sentry/SentryEnvelopeItem$$ExternalSyntheticLambda20;

    invoke-direct {v4, v0}, Lio/sentry/SentryEnvelopeItem$$ExternalSyntheticLambda20;-><init>(Lio/sentry/SentryEnvelopeItem$CachedItem;)V

    .line 536
    invoke-virtual {p1}, Lio/sentry/SentryLogEvents;->getItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v5, "application/vnd.sentry.items.log+json"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v9}, Lio/sentry/SentryEnvelopeItemHeader;-><init>(Lio/sentry/SentryItemType;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 540
    new-instance p0, Lio/sentry/SentryEnvelopeItem;

    new-instance p1, Lio/sentry/SentryEnvelopeItem$$ExternalSyntheticLambda21;

    invoke-direct {p1, v0}, Lio/sentry/SentryEnvelopeItem$$ExternalSyntheticLambda21;-><init>(Lio/sentry/SentryEnvelopeItem$CachedItem;)V

    invoke-direct {p0, v2, p1}, Lio/sentry/SentryEnvelopeItem;-><init>(Lio/sentry/SentryEnvelopeItemHeader;Ljava/util/concurrent/Callable;)V

    return-object p0
.end method

.method public static fromProfileChunk(Lio/sentry/ProfileChunk;Lio/sentry/ISerializer;)Lio/sentry/SentryEnvelopeItem;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/sentry/exception/SentryEnvelopeException;
        }
    .end annotation

    .line 286
    invoke-virtual {p0}, Lio/sentry/ProfileChunk;->getTraceFile()Ljava/io/File;

    move-result-object v0

    .line 288
    new-instance v1, Lio/sentry/SentryEnvelopeItem$CachedItem;

    new-instance v2, Lio/sentry/SentryEnvelopeItem$$ExternalSyntheticLambda9;

    invoke-direct {v2, v0, p0, p1}, Lio/sentry/SentryEnvelopeItem$$ExternalSyntheticLambda9;-><init>(Ljava/io/File;Lio/sentry/ProfileChunk;Lio/sentry/ISerializer;)V

    invoke-direct {v1, v2}, Lio/sentry/SentryEnvelopeItem$CachedItem;-><init>(Ljava/util/concurrent/Callable;)V

    .line 339
    new-instance v3, Lio/sentry/SentryEnvelopeItemHeader;

    sget-object v4, Lio/sentry/SentryItemType;->ProfileChunk:Lio/sentry/SentryItemType;

    new-instance v5, Lio/sentry/SentryEnvelopeItem$$ExternalSyntheticLambda10;

    invoke-direct {v5, v1}, Lio/sentry/SentryEnvelopeItem$$ExternalSyntheticLambda10;-><init>(Lio/sentry/SentryEnvelopeItem$CachedItem;)V

    .line 344
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    .line 346
    invoke-virtual {p0}, Lio/sentry/ProfileChunk;->getPlatform()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const-string v6, "application-json"

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lio/sentry/SentryEnvelopeItemHeader;-><init>(Lio/sentry/SentryItemType;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 351
    new-instance p0, Lio/sentry/SentryEnvelopeItem;

    new-instance p1, Lio/sentry/SentryEnvelopeItem$$ExternalSyntheticLambda12;

    invoke-direct {p1, v1}, Lio/sentry/SentryEnvelopeItem$$ExternalSyntheticLambda12;-><init>(Lio/sentry/SentryEnvelopeItem$CachedItem;)V

    invoke-direct {p0, v3, p1}, Lio/sentry/SentryEnvelopeItem;-><init>(Lio/sentry/SentryEnvelopeItemHeader;Ljava/util/concurrent/Callable;)V

    return-object p0
.end method

.method public static fromProfilingTrace(Lio/sentry/ProfilingTraceData;JLio/sentry/ISerializer;)Lio/sentry/SentryEnvelopeItem;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/sentry/exception/SentryEnvelopeException;
        }
    .end annotation

    .line 360
    invoke-virtual {p0}, Lio/sentry/ProfilingTraceData;->getTraceFile()Ljava/io/File;

    move-result-object v1

    .line 362
    new-instance v6, Lio/sentry/SentryEnvelopeItem$CachedItem;

    new-instance v0, Lio/sentry/SentryEnvelopeItem$$ExternalSyntheticLambda26;

    move-object v4, p0

    move-wide v2, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lio/sentry/SentryEnvelopeItem$$ExternalSyntheticLambda26;-><init>(Ljava/io/File;JLio/sentry/ProfilingTraceData;Lio/sentry/ISerializer;)V

    invoke-direct {v6, v0}, Lio/sentry/SentryEnvelopeItem$CachedItem;-><init>(Ljava/util/concurrent/Callable;)V

    .line 396
    new-instance p0, Lio/sentry/SentryEnvelopeItemHeader;

    sget-object p1, Lio/sentry/SentryItemType;->Profile:Lio/sentry/SentryItemType;

    new-instance p2, Lio/sentry/SentryEnvelopeItem$$ExternalSyntheticLambda27;

    invoke-direct {p2, v6}, Lio/sentry/SentryEnvelopeItem$$ExternalSyntheticLambda27;-><init>(Lio/sentry/SentryEnvelopeItem$CachedItem;)V

    const-string p3, "application-json"

    .line 401
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lio/sentry/SentryEnvelopeItemHeader;-><init>(Lio/sentry/SentryItemType;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    new-instance p1, Lio/sentry/SentryEnvelopeItem;

    new-instance p2, Lio/sentry/SentryEnvelopeItem$$ExternalSyntheticLambda28;

    invoke-direct {p2, v6}, Lio/sentry/SentryEnvelopeItem$$ExternalSyntheticLambda28;-><init>(Lio/sentry/SentryEnvelopeItem$CachedItem;)V

    invoke-direct {p1, p0, p2}, Lio/sentry/SentryEnvelopeItem;-><init>(Lio/sentry/SentryEnvelopeItemHeader;Ljava/util/concurrent/Callable;)V

    return-object p1
.end method

.method public static fromReplay(Lio/sentry/ISerializer;Lio/sentry/ILogger;Lio/sentry/SentryReplayEvent;Lio/sentry/ReplayRecording;Z)Lio/sentry/SentryEnvelopeItem;
    .locals 8

    .line 454
    invoke-virtual {p2}, Lio/sentry/SentryReplayEvent;->getVideoFile()Ljava/io/File;

    move-result-object v4

    .line 456
    new-instance v7, Lio/sentry/SentryEnvelopeItem$CachedItem;

    new-instance v0, Lio/sentry/SentryEnvelopeItem$$ExternalSyntheticLambda0;

    move-object v1, p0

    move-object v5, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lio/sentry/SentryEnvelopeItem$$ExternalSyntheticLambda0;-><init>(Lio/sentry/ISerializer;Lio/sentry/SentryReplayEvent;Lio/sentry/ReplayRecording;Ljava/io/File;Lio/sentry/ILogger;Z)V

    invoke-direct {v7, v0}, Lio/sentry/SentryEnvelopeItem$CachedItem;-><init>(Ljava/util/concurrent/Callable;)V

    .line 504
    new-instance p0, Lio/sentry/SentryEnvelopeItemHeader;

    sget-object p1, Lio/sentry/SentryItemType;->ReplayVideo:Lio/sentry/SentryItemType;

    new-instance p2, Lio/sentry/SentryEnvelopeItem$$ExternalSyntheticLambda11;

    invoke-direct {p2, v7}, Lio/sentry/SentryEnvelopeItem$$ExternalSyntheticLambda11;-><init>(Lio/sentry/SentryEnvelopeItem$CachedItem;)V

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3, p3}, Lio/sentry/SentryEnvelopeItemHeader;-><init>(Lio/sentry/SentryItemType;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    new-instance p1, Lio/sentry/SentryEnvelopeItem;

    new-instance p2, Lio/sentry/SentryEnvelopeItem$$ExternalSyntheticLambda22;

    invoke-direct {p2, v7}, Lio/sentry/SentryEnvelopeItem$$ExternalSyntheticLambda22;-><init>(Lio/sentry/SentryEnvelopeItem$CachedItem;)V

    invoke-direct {p1, p0, p2}, Lio/sentry/SentryEnvelopeItem;-><init>(Lio/sentry/SentryEnvelopeItemHeader;Ljava/util/concurrent/Callable;)V

    return-object p1
.end method

.method public static fromSession(Lio/sentry/ISerializer;Lio/sentry/Session;)Lio/sentry/SentryEnvelopeItem;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    const-string v0, "ISerializer is required."

    invoke-static {p0, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    const-string v0, "Session is required."

    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    new-instance v0, Lio/sentry/SentryEnvelopeItem$CachedItem;

    new-instance v1, Lio/sentry/SentryEnvelopeItem$$ExternalSyntheticLambda29;

    invoke-direct {v1, p0, p1}, Lio/sentry/SentryEnvelopeItem$$ExternalSyntheticLambda29;-><init>(Lio/sentry/ISerializer;Lio/sentry/Session;)V

    invoke-direct {v0, v1}, Lio/sentry/SentryEnvelopeItem$CachedItem;-><init>(Ljava/util/concurrent/Callable;)V

    .line 95
    new-instance p0, Lio/sentry/SentryEnvelopeItemHeader;

    sget-object p1, Lio/sentry/SentryItemType;->Session:Lio/sentry/SentryItemType;

    new-instance v1, Lio/sentry/SentryEnvelopeItem$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lio/sentry/SentryEnvelopeItem$$ExternalSyntheticLambda1;-><init>(Lio/sentry/SentryEnvelopeItem$CachedItem;)V

    const-string v2, "application/json"

    const/4 v3, 0x0

    invoke-direct {p0, p1, v1, v2, v3}, Lio/sentry/SentryEnvelopeItemHeader;-><init>(Lio/sentry/SentryItemType;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    new-instance p1, Lio/sentry/SentryEnvelopeItem;

    new-instance v1, Lio/sentry/SentryEnvelopeItem$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Lio/sentry/SentryEnvelopeItem$$ExternalSyntheticLambda2;-><init>(Lio/sentry/SentryEnvelopeItem$CachedItem;)V

    invoke-direct {p1, p0, v1}, Lio/sentry/SentryEnvelopeItem;-><init>(Lio/sentry/SentryEnvelopeItemHeader;Ljava/util/concurrent/Callable;)V

    return-object p1
.end method

.method public static fromUserFeedback(Lio/sentry/ISerializer;Lio/sentry/UserFeedback;)Lio/sentry/SentryEnvelopeItem;
    .locals 4

    .line 164
    const-string v0, "ISerializer is required."

    invoke-static {p0, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 165
    const-string v0, "UserFeedback is required."

    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 167
    new-instance v0, Lio/sentry/SentryEnvelopeItem$CachedItem;

    new-instance v1, Lio/sentry/SentryEnvelopeItem$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1}, Lio/sentry/SentryEnvelopeItem$$ExternalSyntheticLambda6;-><init>(Lio/sentry/ISerializer;Lio/sentry/UserFeedback;)V

    invoke-direct {v0, v1}, Lio/sentry/SentryEnvelopeItem$CachedItem;-><init>(Ljava/util/concurrent/Callable;)V

    .line 177
    new-instance p0, Lio/sentry/SentryEnvelopeItemHeader;

    sget-object p1, Lio/sentry/SentryItemType;->UserFeedback:Lio/sentry/SentryItemType;

    new-instance v1, Lio/sentry/SentryEnvelopeItem$$ExternalSyntheticLambda7;

    invoke-direct {v1, v0}, Lio/sentry/SentryEnvelopeItem$$ExternalSyntheticLambda7;-><init>(Lio/sentry/SentryEnvelopeItem$CachedItem;)V

    const-string v2, "application/json"

    const/4 v3, 0x0

    invoke-direct {p0, p1, v1, v2, v3}, Lio/sentry/SentryEnvelopeItemHeader;-><init>(Lio/sentry/SentryItemType;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    new-instance p1, Lio/sentry/SentryEnvelopeItem;

    new-instance v1, Lio/sentry/SentryEnvelopeItem$$ExternalSyntheticLambda8;

    invoke-direct {v1, v0}, Lio/sentry/SentryEnvelopeItem$$ExternalSyntheticLambda8;-><init>(Lio/sentry/SentryEnvelopeItem$CachedItem;)V

    invoke-direct {p1, p0, v1}, Lio/sentry/SentryEnvelopeItem;-><init>(Lio/sentry/SentryEnvelopeItemHeader;Ljava/util/concurrent/Callable;)V

    return-object p1
.end method

.method static synthetic lambda$fromAttachment$12(Lio/sentry/Attachment;JLio/sentry/ISerializer;Lio/sentry/ILogger;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 222
    invoke-virtual {p0}, Lio/sentry/Attachment;->getBytes()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {p0}, Lio/sentry/Attachment;->getBytes()[B

    move-result-object p3

    .line 224
    array-length p4, p3

    int-to-long v0, p4

    invoke-virtual {p0}, Lio/sentry/Attachment;->getFilename()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p1, p2, p0}, Lio/sentry/SentryEnvelopeItem;->ensureAttachmentSizeLimit(JJLjava/lang/String;)V

    return-object p3

    .line 226
    :cond_0
    invoke-virtual {p0}, Lio/sentry/Attachment;->getSerializable()Lio/sentry/JsonSerializable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 227
    invoke-virtual {p0}, Lio/sentry/Attachment;->getSerializable()Lio/sentry/JsonSerializable;

    move-result-object v0

    .line 230
    invoke-static {p3, p4, v0}, Lio/sentry/util/JsonSerializationUtils;->bytesFrom(Lio/sentry/ISerializer;Lio/sentry/ILogger;Lio/sentry/JsonSerializable;)[B

    move-result-object p3

    if-eqz p3, :cond_3

    .line 233
    array-length p4, p3

    int-to-long v0, p4

    .line 234
    invoke-virtual {p0}, Lio/sentry/Attachment;->getFilename()Ljava/lang/String;

    move-result-object p0

    .line 233
    invoke-static {v0, v1, p1, p2, p0}, Lio/sentry/SentryEnvelopeItem;->ensureAttachmentSizeLimit(JJLjava/lang/String;)V

    return-object p3

    .line 237
    :cond_1
    invoke-virtual {p0}, Lio/sentry/Attachment;->getPathname()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 238
    invoke-virtual {p0}, Lio/sentry/Attachment;->getPathname()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lio/sentry/util/FileUtils;->readBytesFromFile(Ljava/lang/String;J)[B

    move-result-object p0

    return-object p0

    .line 239
    :cond_2
    invoke-virtual {p0}, Lio/sentry/Attachment;->getByteProvider()Ljava/util/concurrent/Callable;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 241
    invoke-virtual {p0}, Lio/sentry/Attachment;->getByteProvider()Ljava/util/concurrent/Callable;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    if-eqz p3, :cond_3

    .line 243
    array-length p4, p3

    int-to-long v0, p4

    .line 244
    invoke-virtual {p0}, Lio/sentry/Attachment;->getFilename()Ljava/lang/String;

    move-result-object p0

    .line 243
    invoke-static {v0, v1, p1, p2, p0}, Lio/sentry/SentryEnvelopeItem;->ensureAttachmentSizeLimit(JJLjava/lang/String;)V

    return-object p3

    .line 248
    :cond_3
    new-instance p1, Lio/sentry/exception/SentryEnvelopeException;

    .line 252
    invoke-virtual {p0}, Lio/sentry/Attachment;->getFilename()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 249
    const-string p2, "Couldn\'t attach the attachment %s.\nPlease check that either bytes, serializable, path or provider is set."

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lio/sentry/exception/SentryEnvelopeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic lambda$fromAttachment$13(Lio/sentry/SentryEnvelopeItem$CachedItem;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 258
    invoke-virtual {p0}, Lio/sentry/SentryEnvelopeItem$CachedItem;->getBytes()[B

    move-result-object p0

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$fromAttachment$14(Lio/sentry/SentryEnvelopeItem$CachedItem;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 265
    invoke-virtual {p0}, Lio/sentry/SentryEnvelopeItem$CachedItem;->getBytes()[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$fromCheckIn$10(Lio/sentry/SentryEnvelopeItem$CachedItem;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 206
    invoke-virtual {p0}, Lio/sentry/SentryEnvelopeItem$CachedItem;->getBytes()[B

    move-result-object p0

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$fromCheckIn$11(Lio/sentry/SentryEnvelopeItem$CachedItem;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 210
    invoke-virtual {p0}, Lio/sentry/SentryEnvelopeItem$CachedItem;->getBytes()[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$fromCheckIn$9(Lio/sentry/ISerializer;Lio/sentry/CheckIn;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 197
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 198
    :try_start_0
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    sget-object v3, Lio/sentry/SentryEnvelopeItem;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 199
    :try_start_1
    invoke-interface {p0, p1, v1}, Lio/sentry/ISerializer;->serialize(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 200
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    :try_start_2
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 197
    :try_start_3
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method static synthetic lambda$fromClientReport$21(Lio/sentry/ISerializer;Lio/sentry/clientreport/ClientReport;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 417
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 418
    :try_start_0
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    sget-object v3, Lio/sentry/SentryEnvelopeItem;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 419
    :try_start_1
    invoke-interface {p0, p1, v1}, Lio/sentry/ISerializer;->serialize(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 420
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 421
    :try_start_2
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 417
    :try_start_3
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method static synthetic lambda$fromClientReport$22(Lio/sentry/SentryEnvelopeItem$CachedItem;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 427
    invoke-virtual {p0}, Lio/sentry/SentryEnvelopeItem$CachedItem;->getBytes()[B

    move-result-object p0

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$fromClientReport$23(Lio/sentry/SentryEnvelopeItem$CachedItem;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 433
    invoke-virtual {p0}, Lio/sentry/SentryEnvelopeItem$CachedItem;->getBytes()[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$fromEvent$3(Lio/sentry/ISerializer;Lio/sentry/SentryBaseEvent;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 122
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 123
    :try_start_0
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    sget-object v3, Lio/sentry/SentryEnvelopeItem;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 124
    :try_start_1
    invoke-interface {p0, p1, v1}, Lio/sentry/ISerializer;->serialize(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 125
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    :try_start_2
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 122
    :try_start_3
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method static synthetic lambda$fromEvent$4(Lio/sentry/SentryEnvelopeItem$CachedItem;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 132
    invoke-virtual {p0}, Lio/sentry/SentryEnvelopeItem$CachedItem;->getBytes()[B

    move-result-object p0

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$fromEvent$5(Lio/sentry/SentryEnvelopeItem$CachedItem;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 138
    invoke-virtual {p0}, Lio/sentry/SentryEnvelopeItem$CachedItem;->getBytes()[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$fromLogs$27(Lio/sentry/ISerializer;Lio/sentry/SentryLogEvents;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 521
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 522
    :try_start_0
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    sget-object v3, Lio/sentry/SentryEnvelopeItem;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 523
    :try_start_1
    invoke-interface {p0, p1, v1}, Lio/sentry/ISerializer;->serialize(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 524
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 525
    :try_start_2
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 521
    :try_start_3
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method static synthetic lambda$fromLogs$28(Lio/sentry/SentryEnvelopeItem$CachedItem;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 531
    invoke-virtual {p0}, Lio/sentry/SentryEnvelopeItem$CachedItem;->getBytes()[B

    move-result-object p0

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$fromLogs$29(Lio/sentry/SentryEnvelopeItem$CachedItem;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 540
    invoke-virtual {p0}, Lio/sentry/SentryEnvelopeItem$CachedItem;->getBytes()[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$fromProfileChunk$15(Ljava/io/File;Lio/sentry/ProfileChunk;Lio/sentry/ISerializer;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 291
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 298
    const-string v0, "java"

    invoke-virtual {p1}, Lio/sentry/ProfileChunk;->getPlatform()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 300
    invoke-static {}, Lio/sentry/profiling/ProfilingServiceLoader;->loadProfileConverter()Lio/sentry/IProfileConverter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 304
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/sentry/IProfileConverter;->convertFromFile(Ljava/lang/String;)Lio/sentry/protocol/profiling/SentryProfile;

    move-result-object v0

    .line 305
    invoke-virtual {p1, v0}, Lio/sentry/ProfileChunk;->setSentryProfile(Lio/sentry/protocol/profiling/SentryProfile;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 307
    new-instance p1, Lio/sentry/exception/SentryEnvelopeException;

    const-string p2, "Profile conversion failed"

    invoke-direct {p1, p2, p0}, Lio/sentry/exception/SentryEnvelopeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 310
    :cond_0
    new-instance p0, Lio/sentry/exception/SentryEnvelopeException;

    const-string p1, "Could not load a ProfileConverter, dropping chunk."

    invoke-direct {p0, p1}, Lio/sentry/exception/SentryEnvelopeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 317
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-wide/32 v1, 0x3200000

    invoke-static {v0, v1, v2}, Lio/sentry/util/FileUtils;->readBytesFromFile(Ljava/lang/String;J)[B

    move-result-object v0

    const/4 v1, 0x3

    .line 319
    invoke-static {v0, v1}, Lio/sentry/vendor/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 320
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 323
    invoke-virtual {p1, v0}, Lio/sentry/ProfileChunk;->setSampledProfile(Ljava/lang/String;)V

    .line 326
    :goto_0
    :try_start_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 327
    :try_start_2
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    sget-object v3, Lio/sentry/SentryEnvelopeItem;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 328
    :try_start_3
    invoke-interface {p2, p1, v1}, Lio/sentry/ISerializer;->serialize(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 329
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 330
    :try_start_4
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 335
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-object p1

    :catchall_0
    move-exception p1

    .line 326
    :try_start_6
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    :try_start_7
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_8
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p2

    :try_start_9
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 331
    :try_start_a
    new-instance p2, Lio/sentry/exception/SentryEnvelopeException;

    const-string v0, "Failed to serialize profile chunk\n%s"

    .line 332
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/sentry/exception/SentryEnvelopeException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 335
    :goto_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 336
    throw p1

    .line 321
    :cond_2
    new-instance p0, Lio/sentry/exception/SentryEnvelopeException;

    const-string p1, "Profiling trace file is empty"

    invoke-direct {p0, p1}, Lio/sentry/exception/SentryEnvelopeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 292
    :cond_3
    new-instance p1, Lio/sentry/exception/SentryEnvelopeException;

    .line 295
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 293
    const-string p2, "Dropping profile chunk, because the file \'%s\' doesn\'t exists"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lio/sentry/exception/SentryEnvelopeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic lambda$fromProfileChunk$16(Lio/sentry/SentryEnvelopeItem$CachedItem;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 342
    invoke-virtual {p0}, Lio/sentry/SentryEnvelopeItem$CachedItem;->getBytes()[B

    move-result-object p0

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$fromProfileChunk$17(Lio/sentry/SentryEnvelopeItem$CachedItem;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 351
    invoke-virtual {p0}, Lio/sentry/SentryEnvelopeItem$CachedItem;->getBytes()[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$fromProfilingTrace$18(Ljava/io/File;JLio/sentry/ProfilingTraceData;Lio/sentry/ISerializer;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 365
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 374
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lio/sentry/util/FileUtils;->readBytesFromFile(Ljava/lang/String;J)[B

    move-result-object p1

    const/4 p2, 0x3

    .line 376
    invoke-static {p1, p2}, Lio/sentry/vendor/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 377
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 380
    invoke-virtual {p3, p1}, Lio/sentry/ProfilingTraceData;->setSampledProfile(Ljava/lang/String;)V

    .line 381
    invoke-virtual {p3}, Lio/sentry/ProfilingTraceData;->readDeviceCpuFrequencies()V

    .line 383
    :try_start_0
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 384
    :try_start_1
    new-instance p2, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/OutputStreamWriter;

    sget-object v1, Lio/sentry/SentryEnvelopeItem;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {p2, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 385
    :try_start_2
    invoke-interface {p4, p3, p2}, Lio/sentry/ISerializer;->serialize(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 386
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 387
    :try_start_3
    invoke-virtual {p2}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 392
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-object p3

    :catchall_0
    move-exception p3

    .line 383
    :try_start_5
    invoke-virtual {p2}, Ljava/io/Writer;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_6
    invoke-virtual {p3, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_7
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p1

    :try_start_8
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 388
    :try_start_9
    new-instance p2, Lio/sentry/exception/SentryEnvelopeException;

    const-string p3, "Failed to serialize profiling trace data\n%s"

    .line 389
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/sentry/exception/SentryEnvelopeException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 392
    :goto_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 393
    throw p1

    .line 378
    :cond_0
    new-instance p0, Lio/sentry/exception/SentryEnvelopeException;

    const-string p1, "Profiling trace file is empty"

    invoke-direct {p0, p1}, Lio/sentry/exception/SentryEnvelopeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 366
    :cond_1
    new-instance p1, Lio/sentry/exception/SentryEnvelopeException;

    .line 369
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 367
    const-string p2, "Dropping profiling trace data, because the file \'%s\' doesn\'t exists"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lio/sentry/exception/SentryEnvelopeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic lambda$fromProfilingTrace$19(Lio/sentry/SentryEnvelopeItem$CachedItem;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 399
    invoke-virtual {p0}, Lio/sentry/SentryEnvelopeItem$CachedItem;->getBytes()[B

    move-result-object p0

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$fromProfilingTrace$20(Lio/sentry/SentryEnvelopeItem$CachedItem;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 405
    invoke-virtual {p0}, Lio/sentry/SentryEnvelopeItem$CachedItem;->getBytes()[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$fromReplay$24(Lio/sentry/ISerializer;Lio/sentry/SentryReplayEvent;Lio/sentry/ReplayRecording;Ljava/io/File;Lio/sentry/ILogger;Z)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 460
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 461
    :try_start_1
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    sget-object v3, Lio/sentry/SentryEnvelopeItem;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 464
    :try_start_2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 466
    invoke-interface {p0, p1, v1}, Lio/sentry/ISerializer;->serialize(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 467
    sget-object p1, Lio/sentry/SentryItemType;->ReplayEvent:Lio/sentry/SentryItemType;

    invoke-virtual {p1}, Lio/sentry/SentryItemType;->getItemType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    if-eqz p2, :cond_0

    .line 472
    invoke-interface {p0, p2, v1}, Lio/sentry/ISerializer;->serialize(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 473
    sget-object p0, Lio/sentry/SentryItemType;->ReplayRecording:Lio/sentry/SentryItemType;

    .line 474
    invoke-virtual {p0}, Lio/sentry/SentryItemType;->getItemType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 473
    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    :cond_0
    if-eqz p3, :cond_1

    .line 479
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 482
    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    const-wide/32 p1, 0xa00000

    .line 481
    invoke-static {p0, p1, p2}, Lio/sentry/util/FileUtils;->readBytesFromFile(Ljava/lang/String;J)[B

    move-result-object p0

    .line 483
    array-length p1, p0

    if-lez p1, :cond_1

    .line 484
    sget-object p1, Lio/sentry/SentryItemType;->ReplayVideo:Lio/sentry/SentryItemType;

    invoke-virtual {p1}, Lio/sentry/SentryItemType;->getItemType()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    :cond_1
    invoke-static {v2}, Lio/sentry/SentryEnvelopeItem;->serializeToMsgpack(Ljava/util/Map;)[B

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 489
    :try_start_3
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz p3, :cond_3

    if-eqz p5, :cond_2

    .line 496
    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lio/sentry/util/FileUtils;->deleteRecursively(Ljava/io/File;)Z

    return-object p0

    .line 498
    :cond_2
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    :cond_3
    return-object p0

    :catchall_0
    move-exception p0

    .line 460
    :try_start_5
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p0

    :try_start_7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p1

    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception p0

    .line 491
    :try_start_9
    sget-object p1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string p2, "Could not serialize replay recording"

    invoke-interface {p4, p1, p2, p0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-eqz p3, :cond_5

    if-eqz p5, :cond_4

    .line 496
    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lio/sentry/util/FileUtils;->deleteRecursively(Ljava/io/File;)Z

    goto :goto_2

    .line 498
    :cond_4
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0

    :catchall_5
    move-exception p0

    if-eqz p3, :cond_7

    if-eqz p5, :cond_6

    .line 496
    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lio/sentry/util/FileUtils;->deleteRecursively(Ljava/io/File;)Z

    goto :goto_3

    .line 498
    :cond_6
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 501
    :cond_7
    :goto_3
    throw p0
.end method

.method static synthetic lambda$fromReplay$25(Lio/sentry/SentryEnvelopeItem$CachedItem;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 506
    invoke-virtual {p0}, Lio/sentry/SentryEnvelopeItem$CachedItem;->getBytes()[B

    move-result-object p0

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$fromReplay$26(Lio/sentry/SentryEnvelopeItem$CachedItem;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 510
    invoke-virtual {p0}, Lio/sentry/SentryEnvelopeItem$CachedItem;->getBytes()[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$fromSession$0(Lio/sentry/ISerializer;Lio/sentry/Session;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 88
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 89
    :try_start_0
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    sget-object v3, Lio/sentry/SentryEnvelopeItem;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 90
    :try_start_1
    invoke-interface {p0, p1, v1}, Lio/sentry/ISerializer;->serialize(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 91
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :try_start_2
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 88
    :try_start_3
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method static synthetic lambda$fromSession$1(Lio/sentry/SentryEnvelopeItem$CachedItem;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 97
    invoke-virtual {p0}, Lio/sentry/SentryEnvelopeItem$CachedItem;->getBytes()[B

    move-result-object p0

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$fromSession$2(Lio/sentry/SentryEnvelopeItem$CachedItem;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 101
    invoke-virtual {p0}, Lio/sentry/SentryEnvelopeItem$CachedItem;->getBytes()[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$fromUserFeedback$6(Lio/sentry/ISerializer;Lio/sentry/UserFeedback;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 170
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 171
    :try_start_0
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    sget-object v3, Lio/sentry/SentryEnvelopeItem;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 172
    :try_start_1
    invoke-interface {p0, p1, v1}, Lio/sentry/ISerializer;->serialize(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 173
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    :try_start_2
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 170
    :try_start_3
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method static synthetic lambda$fromUserFeedback$7(Lio/sentry/SentryEnvelopeItem$CachedItem;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 180
    invoke-virtual {p0}, Lio/sentry/SentryEnvelopeItem$CachedItem;->getBytes()[B

    move-result-object p0

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$fromUserFeedback$8(Lio/sentry/SentryEnvelopeItem$CachedItem;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 186
    invoke-virtual {p0}, Lio/sentry/SentryEnvelopeItem$CachedItem;->getBytes()[B

    move-result-object p0

    return-object p0
.end method

.method private static serializeToMsgpack(Ljava/util/Map;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 566
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 569
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 572
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 574
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lio/sentry/SentryEnvelopeItem;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 575
    array-length v3, v2

    const/16 v4, -0x27

    .line 577
    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    int-to-byte v3, v3

    .line 578
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 579
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 582
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 583
    array-length v2, v1

    const/16 v3, -0x3a

    .line 585
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v3, 0x4

    .line 586
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 587
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_0

    .line 590
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 591
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 566
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method


# virtual methods
.method public getClientReport(Lio/sentry/ISerializer;)Lio/sentry/clientreport/ClientReport;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 438
    iget-object v0, p0, Lio/sentry/SentryEnvelopeItem;->header:Lio/sentry/SentryEnvelopeItemHeader;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/sentry/SentryEnvelopeItemHeader;->getType()Lio/sentry/SentryItemType;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryItemType;->ClientReport:Lio/sentry/SentryItemType;

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 441
    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 442
    invoke-virtual {p0}, Lio/sentry/SentryEnvelopeItem;->getData()[B

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object p0, Lio/sentry/SentryEnvelopeItem;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 443
    :try_start_0
    const-class p0, Lio/sentry/clientreport/ClientReport;

    invoke-interface {p1, v0, p0}, Lio/sentry/ISerializer;->deserialize(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/clientreport/ClientReport;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 444
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 441
    :try_start_1
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    :cond_1
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getData()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lio/sentry/SentryEnvelopeItem;->data:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/sentry/SentryEnvelopeItem;->dataFactory:Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_0

    .line 71
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lio/sentry/SentryEnvelopeItem;->data:[B

    .line 73
    :cond_0
    iget-object p0, p0, Lio/sentry/SentryEnvelopeItem;->data:[B

    return-object p0
.end method

.method public getEvent(Lio/sentry/ISerializer;)Lio/sentry/SentryEvent;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lio/sentry/SentryEnvelopeItem;->header:Lio/sentry/SentryEnvelopeItemHeader;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/sentry/SentryEnvelopeItemHeader;->getType()Lio/sentry/SentryItemType;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryItemType;->Event:Lio/sentry/SentryItemType;

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 108
    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 109
    invoke-virtual {p0}, Lio/sentry/SentryEnvelopeItem;->getData()[B

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object p0, Lio/sentry/SentryEnvelopeItem;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 110
    :try_start_0
    const-class p0, Lio/sentry/SentryEvent;

    invoke-interface {p1, v0, p0}, Lio/sentry/ISerializer;->deserialize(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/SentryEvent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 108
    :try_start_1
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    :cond_1
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getHeader()Lio/sentry/SentryEnvelopeItemHeader;
    .locals 0

    .line 77
    iget-object p0, p0, Lio/sentry/SentryEnvelopeItem;->header:Lio/sentry/SentryEnvelopeItemHeader;

    return-object p0
.end method

.method public getLogs(Lio/sentry/ISerializer;)Lio/sentry/SentryLogEvents;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lio/sentry/SentryEnvelopeItem;->header:Lio/sentry/SentryEnvelopeItemHeader;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/sentry/SentryEnvelopeItemHeader;->getType()Lio/sentry/SentryItemType;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryItemType;->Log:Lio/sentry/SentryItemType;

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 156
    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 157
    invoke-virtual {p0}, Lio/sentry/SentryEnvelopeItem;->getData()[B

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object p0, Lio/sentry/SentryEnvelopeItem;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 158
    :try_start_0
    const-class p0, Lio/sentry/SentryLogEvents;

    invoke-interface {p1, v0, p0}, Lio/sentry/ISerializer;->deserialize(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/SentryLogEvents;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 156
    :try_start_1
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    :cond_1
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTransaction(Lio/sentry/ISerializer;)Lio/sentry/protocol/SentryTransaction;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lio/sentry/SentryEnvelopeItem;->header:Lio/sentry/SentryEnvelopeItemHeader;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/sentry/SentryEnvelopeItemHeader;->getType()Lio/sentry/SentryItemType;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryItemType;->Transaction:Lio/sentry/SentryItemType;

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 146
    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 147
    invoke-virtual {p0}, Lio/sentry/SentryEnvelopeItem;->getData()[B

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object p0, Lio/sentry/SentryEnvelopeItem;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 148
    :try_start_0
    const-class p0, Lio/sentry/protocol/SentryTransaction;

    invoke-interface {p1, v0, p0}, Lio/sentry/ISerializer;->deserialize(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/protocol/SentryTransaction;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 146
    :try_start_1
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    :cond_1
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method
