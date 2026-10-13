.class public final LSd/q;
.super LSd/a;
.source "LongSumAggregator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSd/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LSd/a;"
    }
.end annotation


# instance fields
.field public final a:LZd/n;


# direct methods
.method public constructor <init>(LVd/a;LZd/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LSd/q;->a:LZd/n;

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
    new-instance v0, LSd/q$a;

    .line 2
    .line 3
    iget-object v1, p0, LSd/q;->a:LZd/n;

    .line 4
    .line 5
    invoke-virtual {v1}, LZd/n;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LWd/a;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LSd/q$a;-><init>(LWd/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
