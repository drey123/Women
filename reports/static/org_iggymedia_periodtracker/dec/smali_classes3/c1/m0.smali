.class public final Lc1/m0;
.super Lc1/g2;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final b:Landroidx/compose/runtime/SnapshotMutationPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lc1/g2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/m0;->b:Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Lc1/h2;
    .locals 8

    .line 1
    new-instance v0, Lc1/h2;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :goto_0
    move v3, v1

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :goto_1
    iget-object v4, p0, Lc1/m0;->b:Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    invoke-direct/range {v0 .. v7}, Lc1/h2;-><init>(Lc1/a0;Ljava/lang/Object;ZLandroidx/compose/runtime/SnapshotMutationPolicy;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Z)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
