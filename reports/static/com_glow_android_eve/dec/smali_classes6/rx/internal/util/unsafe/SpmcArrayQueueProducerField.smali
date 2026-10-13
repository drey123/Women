.class abstract Lrx/internal/util/unsafe/SpmcArrayQueueProducerField;
.super Lrx/internal/util/unsafe/SpmcArrayQueueL1Pad;
.source "SpmcArrayQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/util/unsafe/SpmcArrayQueueL1Pad<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final g:J


# instance fields
.field private volatile producerIndex:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lrx/internal/util/unsafe/SpmcArrayQueueProducerField;

    .line 2
    .line 3
    const-string v1, "producerIndex"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrx/internal/util/unsafe/UnsafeAccess;->a(Ljava/lang/Class;Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lrx/internal/util/unsafe/SpmcArrayQueueProducerField;->g:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lrx/internal/util/unsafe/SpmcArrayQueueProducerField;->producerIndex:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l(J)V
    .locals 6

    .line 1
    sget-object v0, Lrx/internal/util/unsafe/UnsafeAccess;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lrx/internal/util/unsafe/SpmcArrayQueueProducerField;->g:J

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-wide v4, p1

    .line 7
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
