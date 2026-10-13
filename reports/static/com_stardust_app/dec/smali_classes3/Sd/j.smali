.class public final LSd/j;
.super Ljava/lang/Object;
.source "DoubleExplicitBucketHistogramAggregator.java"

# interfaces
.implements LSd/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSd/j$a;
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
.field public final a:[D

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LZd/g;


# direct methods
.method public constructor <init>([DLZd/g;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSd/j;->a:[D

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    array-length v1, p1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    aget-wide v3, p1, v2

    .line 17
    .line 18
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LSd/j;->b:Ljava/util/List;

    .line 33
    .line 34
    iput-object p2, p0, LSd/j;->c:LZd/g;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()LSd/e;
    .locals 4
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
    new-instance v0, LSd/j$a;

    .line 2
    .line 3
    iget-object v1, p0, LSd/j;->c:LZd/g;

    .line 4
    .line 5
    invoke-virtual {v1}, LZd/g;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LWd/a;

    .line 10
    .line 11
    iget-object v2, p0, LSd/j;->b:Ljava/util/List;

    .line 12
    .line 13
    iget-object v3, p0, LSd/j;->a:[D

    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v1}, LSd/j$a;-><init>(Ljava/util/List;[DLWd/a;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
