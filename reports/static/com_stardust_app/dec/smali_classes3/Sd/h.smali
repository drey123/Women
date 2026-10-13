.class public final LSd/h;
.super Ljava/lang/Object;
.source "DoubleBase2ExponentialHistogramAggregator.java"

# interfaces
.implements LSd/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSd/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LSd/c<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LZd/c;


# direct methods
.method public constructor <init>(LZd/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSd/h;->a:LZd/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()LSd/e;
    .locals 3
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
    new-instance v0, LSd/h$a;

    .line 2
    .line 3
    iget-object v1, p0, LSd/h;->a:LZd/c;

    .line 4
    .line 5
    invoke-virtual {v1}, LZd/c;->get()Ljava/lang/Object;

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
    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v1, v0, LSd/h$a;->d:D

    .line 20
    .line 21
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 22
    .line 23
    iput-wide v1, v0, LSd/h$a;->e:D

    .line 24
    .line 25
    const/16 v1, 0x14

    .line 26
    .line 27
    iput v1, v0, LSd/h$a;->f:I

    .line 28
    .line 29
    return-object v0
.end method
