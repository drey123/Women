.class public abstract Ls/n2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lc1/g2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls/m2;

    .line 2
    .line 3
    invoke-direct {v0}, Ls/m2;-><init>()V

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
    sput-object v0, Ls/n2;->a:Lc1/g2;

    .line 13
    .line 14
    return-void
.end method

.method public static a()Ls/l2;
    .locals 6

    .line 1
    new-instance v0, Ls/l2;

    .line 2
    .line 3
    const/4 v4, 0x3

    .line 4
    const/4 v5, 0x0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, Ls/l2;-><init>(JLandroidx/compose/foundation/layout/PaddingValues;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final b()Lc1/g2;
    .locals 1

    .line 1
    sget-object v0, Ls/n2;->a:Lc1/g2;

    .line 2
    .line 3
    return-object v0
.end method
