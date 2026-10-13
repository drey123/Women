.class public abstract Landroidx/compose/foundation/text/selection/t2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lc1/g2;

.field public static final b:J

.field public static final c:Landroidx/compose/foundation/text/selection/r2;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/s2;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/text/selection/s2;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v0, v1, v2}, Lc1/d0;->f(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lc1/g2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Landroidx/compose/foundation/text/selection/t2;->a:Lc1/g2;

    .line 13
    .line 14
    const-wide v0, 0xff4286f4L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lx1/b0;->d(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    sput-wide v2, Landroidx/compose/foundation/text/selection/t2;->b:J

    .line 24
    .line 25
    new-instance v0, Landroidx/compose/foundation/text/selection/r2;

    .line 26
    .line 27
    const/16 v8, 0xe

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const v4, 0x3ecccccd    # 0.4f

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-static/range {v2 .. v9}, Lx1/a0;->o(JFFFFILjava/lang/Object;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    const/4 v7, 0x0

    .line 41
    move-wide v3, v2

    .line 42
    move-object v2, v0

    .line 43
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/text/selection/r2;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    sput-object v2, Landroidx/compose/foundation/text/selection/t2;->c:Landroidx/compose/foundation/text/selection/r2;

    .line 47
    .line 48
    return-void
.end method

.method public static a()Landroidx/compose/foundation/text/selection/r2;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/selection/t2;->c:Landroidx/compose/foundation/text/selection/r2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Lc1/g2;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/selection/t2;->a:Lc1/g2;

    .line 2
    .line 3
    return-object v0
.end method
