.class public final LSd/l;
.super LSd/a;
.source "DoubleSumAggregator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSd/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LSd/a;"
    }
.end annotation


# instance fields
.field public final a:LZd/o;


# direct methods
.method public constructor <init>(LVd/a;LZd/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LSd/l;->a:LZd/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()LSd/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LSd/e<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LSd/l$a;

    .line 2
    .line 3
    iget-object v1, p0, LSd/l;->a:LZd/o;

    .line 4
    .line 5
    invoke-virtual {v1}, LZd/o;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LWd/a;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LSd/e;-><init>(LWd/a;)V

    .line 12
    .line 13
    .line 14
    sget-boolean v1, LTd/a;->a:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/atomic/DoubleAdder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/concurrent/atomic/DoubleAdder;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
