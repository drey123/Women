.class public abstract LGd/i;
.super LGd/f;
.source "MpscArrayQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LGd/f<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, LGd/i;

    .line 2
    .line 3
    const-string v1, "producerIndex"

    .line 4
    .line 5
    invoke-static {v0, v1}, LHd/a;->a(Ljava/lang/Class;Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, LGd/i;->d:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 8

    .line 1
    sget-object v0, LHd/a;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, LGd/i;->d:J

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    const-wide/16 v6, 0x1

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
