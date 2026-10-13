.class public abstract LGd/j;
.super LGd/h;
.source "MpscArrayQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LGd/h<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final i:J


# instance fields
.field public volatile e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, LGd/j;

    .line 2
    .line 3
    const-string v1, "producerLimit"

    .line 4
    .line 5
    invoke-static {v0, v1}, LHd/a;->a(Ljava/lang/Class;Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, LGd/j;->i:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final i(J)V
    .locals 6

    .line 1
    sget-object v0, LHd/a;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, LGd/j;->i:J

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
