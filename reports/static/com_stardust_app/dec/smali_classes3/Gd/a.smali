.class public abstract LGd/a;
.super LGd/b;
.source "ConcurrentCircularArrayQueue.java"

# interfaces
.implements LGd/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGd/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LGd/b<",
        "TE;>;",
        "LGd/c<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final c:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x7ff

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    rsub-int/lit8 v1, v1, 0x20

    .line 12
    .line 13
    shl-int v1, v0, v1

    .line 14
    .line 15
    add-int/lit8 v0, v1, -0x1

    .line 16
    .line 17
    int-to-long v2, v0

    .line 18
    iput-wide v2, p0, LGd/a;->a:J

    .line 19
    .line 20
    sget v0, LHd/b;->b:I

    .line 21
    .line 22
    new-array v0, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v0, p0, LGd/a;->c:[Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    :goto_0
    invoke-interface {p0}, LGd/c;->poll()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LGd/a$a;

    .line 2
    .line 3
    iget-wide v1, p0, LGd/a;->a:J

    .line 4
    .line 5
    iget-object v3, p0, LGd/a;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, LGd/a$a;-><init>(J[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final size()I
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-long v0, v0

    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    div-long v0, v2, v0

    .line 6
    .line 7
    iget-wide v4, p0, LGd/a;->a:J

    .line 8
    .line 9
    const-wide/16 v6, 0x1

    .line 10
    .line 11
    add-long/2addr v4, v6

    .line 12
    long-to-int v4, v4

    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-gez v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v2, -0x1

    .line 20
    if-eq v4, v2, :cond_1

    .line 21
    .line 22
    int-to-long v2, v4

    .line 23
    cmp-long v2, v0, v2

    .line 24
    .line 25
    if-lez v2, :cond_1

    .line 26
    .line 27
    return v4

    .line 28
    :cond_1
    const-wide/32 v2, 0x7fffffff

    .line 29
    .line 30
    .line 31
    cmp-long v2, v0, v2

    .line 32
    .line 33
    if-lez v2, :cond_2

    .line 34
    .line 35
    const v0, 0x7fffffff

    .line 36
    .line 37
    .line 38
    return v0

    .line 39
    :cond_2
    long-to-int v0, v0

    .line 40
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
