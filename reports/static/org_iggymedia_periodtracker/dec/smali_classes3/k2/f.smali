.class public final Lk2/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Landroidx/compose/ui/input/pointer/util/PlatformVelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lk2/c;->a()Landroidx/compose/ui/input/pointer/util/PlatformVelocityTracker;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lk2/f;->a:Landroidx/compose/ui/input/pointer/util/PlatformVelocityTracker;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk2/f;->a:Landroidx/compose/ui/input/pointer/util/PlatformVelocityTracker;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/util/PlatformVelocityTracker;->c(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v0}, Lk3/u;->a(FF)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p0, v0, v1}, Lk2/f;->c(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final c(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lk2/f;->a:Landroidx/compose/ui/input/pointer/util/PlatformVelocityTracker;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/input/pointer/util/PlatformVelocityTracker;->b(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final d()Landroidx/compose/ui/input/pointer/util/PlatformVelocityTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lk2/f;->a:Landroidx/compose/ui/input/pointer/util/PlatformVelocityTracker;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lk2/f;->a:Landroidx/compose/ui/input/pointer/util/PlatformVelocityTracker;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/util/PlatformVelocityTracker;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
