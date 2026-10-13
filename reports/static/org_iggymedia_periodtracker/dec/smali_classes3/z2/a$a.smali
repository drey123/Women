.class public final Lz2/a$a;
.super Landroid/text/SegmentFinder;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz2/a;->a(Landroidx/compose/ui/text/android/selection/SegmentFinder;)Landroid/text/SegmentFinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/text/android/selection/SegmentFinder;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/android/selection/SegmentFinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz2/a$a;->a:Landroidx/compose/ui/text/android/selection/SegmentFinder;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/SegmentFinder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public nextEndBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lz2/a$a;->a:Landroidx/compose/ui/text/android/selection/SegmentFinder;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public nextStartBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lz2/a$a;->a:Landroidx/compose/ui/text/android/selection/SegmentFinder;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public previousEndBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lz2/a$a;->a:Landroidx/compose/ui/text/android/selection/SegmentFinder;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public previousStartBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lz2/a$a;->a:Landroidx/compose/ui/text/android/selection/SegmentFinder;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
