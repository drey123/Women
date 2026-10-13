.class public final Lcom/microsoft/clarity/models/ingest/SerializedSessionPayload;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000e\u0008\u0000\u0018\u00002\u00020\u0001B9\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cR\u001b\u0010\r\u001a\u00020\u000b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/ingest/SerializedSessionPayload;",
        "",
        "frames",
        "",
        "",
        "events",
        "",
        "pageNum",
        "",
        "sequence",
        "start",
        "",
        "(Ljava/util/List;Ljava/util/List;IIJ)V",
        "duration",
        "getDuration",
        "()J",
        "duration$delegate",
        "Lkotlin/Lazy;",
        "getEvents",
        "()Ljava/util/List;",
        "getFrames",
        "getPageNum",
        "()I",
        "getSequence",
        "getStart",
        "sdk_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final duration$delegate:Lkotlin/Lazy;

.field private final events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final frames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final pageNum:I

.field private final sequence:I

.field private final start:J


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;IIJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IIJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/microsoft/clarity/models/ingest/SerializedSessionPayload;->frames:Ljava/util/List;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/microsoft/clarity/models/ingest/SerializedSessionPayload;->events:Ljava/util/List;

    .line 13
    .line 14
    iput p3, p0, Lcom/microsoft/clarity/models/ingest/SerializedSessionPayload;->pageNum:I

    .line 15
    .line 16
    iput p4, p0, Lcom/microsoft/clarity/models/ingest/SerializedSessionPayload;->sequence:I

    .line 17
    .line 18
    iput-wide p5, p0, Lcom/microsoft/clarity/models/ingest/SerializedSessionPayload;->start:J

    .line 19
    .line 20
    new-instance p1, Lcom/microsoft/clarity/models/ingest/SerializedSessionPayload$duration$2;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/microsoft/clarity/models/ingest/SerializedSessionPayload$duration$2;-><init>(Lcom/microsoft/clarity/models/ingest/SerializedSessionPayload;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/microsoft/clarity/models/ingest/SerializedSessionPayload;->duration$delegate:Lkotlin/Lazy;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final getDuration()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/models/ingest/SerializedSessionPayload;->duration$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final getEvents()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/models/ingest/SerializedSessionPayload;->events:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFrames()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/models/ingest/SerializedSessionPayload;->frames:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPageNum()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/models/ingest/SerializedSessionPayload;->pageNum:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSequence()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/models/ingest/SerializedSessionPayload;->sequence:I

    .line 2
    .line 3
    return p0
.end method

.method public final getStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/microsoft/clarity/models/ingest/SerializedSessionPayload;->start:J

    .line 2
    .line 3
    return-wide v0
.end method
