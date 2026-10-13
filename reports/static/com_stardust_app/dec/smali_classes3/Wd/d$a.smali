.class public final LWd/d$a;
.super Ljava/lang/Object;
.source "HistogramExemplarReservoir.java"

# interfaces
.implements LWd/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWd/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:[D


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LSd/o;->a(Ljava/util/List;)[D

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LWd/d$a;->a:[D

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a([LWd/g;J)I
    .locals 0

    .line 1
    long-to-double p1, p2

    .line 2
    iget-object p3, p0, LWd/d$a;->a:[D

    .line 3
    .line 4
    invoke-static {p3, p1, p2}, LSd/o;->b([DD)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final b([LWd/g;D)I
    .locals 0

    .line 1
    iget-object p1, p0, LWd/d$a;->a:[D

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, LSd/o;->b([DD)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
