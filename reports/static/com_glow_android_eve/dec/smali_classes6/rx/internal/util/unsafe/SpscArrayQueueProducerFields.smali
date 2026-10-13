.class abstract Lrx/internal/util/unsafe/SpscArrayQueueProducerFields;
.super Lrx/internal/util/unsafe/SpscArrayQueueL1Pad;
.source "SpscArrayQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/util/unsafe/SpscArrayQueueL1Pad<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final h:J


# instance fields
.field protected producerIndex:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lrx/internal/util/unsafe/SpscArrayQueueProducerFields;

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
    sput-wide v0, Lrx/internal/util/unsafe/SpscArrayQueueProducerFields;->h:J

    .line 10
    .line 11
    return-void
.end method
