.class public Lcom/google/firebase/database/core/utilities/OffsetClock;
.super Ljava/lang/Object;
.source "OffsetClock.java"

# interfaces
.implements Lcom/google/firebase/database/core/utilities/Clock;


# instance fields
.field public final a:Lcom/google/firebase/database/core/utilities/Clock;

.field public b:J


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/utilities/DefaultClock;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/core/utilities/OffsetClock;->a:Lcom/google/firebase/database/core/utilities/Clock;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/google/firebase/database/core/utilities/OffsetClock;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/utilities/OffsetClock;->a:Lcom/google/firebase/database/core/utilities/Clock;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/firebase/database/core/utilities/Clock;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/google/firebase/database/core/utilities/OffsetClock;->b:J

    .line 8
    .line 9
    add-long/2addr v0, v2

    .line 10
    return-wide v0
.end method
