.class public Landroidx/core/text/TextDirectionHeuristicsCompat$d;
.super Landroidx/core/text/TextDirectionHeuristicsCompat$c;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/TextDirectionHeuristicsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionAlgorithm;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/text/TextDirectionHeuristicsCompat$c;-><init>(Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionAlgorithm;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Landroidx/core/text/TextDirectionHeuristicsCompat$d;->b:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/core/text/TextDirectionHeuristicsCompat$d;->b:Z

    .line 2
    .line 3
    return p0
.end method
