.class public final Lbe/a;
.super Ljava/lang/Object;
.source "AnchoredClock.java"


# instance fields
.field public final a:LNd/h;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(LNd/h;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbe/a;->a:LNd/h;

    .line 5
    .line 6
    iput-wide p2, p0, Lbe/a;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lbe/a;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lbe/a;->a:LNd/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lbe/a;->c:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    iget-wide v2, p0, Lbe/a;->b:J

    .line 14
    .line 15
    add-long/2addr v2, v0

    .line 16
    return-wide v2
.end method
