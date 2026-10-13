.class public abstract LGd/e;
.super LGd/g;
.source "MpscArrayQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LGd/g<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, LGd/e;

    .line 2
    .line 3
    const-string v1, "consumerIndex"

    .line 4
    .line 5
    invoke-static {v0, v1}, LHd/a;->a(Ljava/lang/Class;Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, LGd/e;->j:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final j()J
    .locals 3

    .line 1
    sget-object v0, LHd/a;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, LGd/e;->j:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final l(J)V
    .locals 6

    .line 1
    sget-object v0, LHd/a;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, LGd/e;->j:J

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
