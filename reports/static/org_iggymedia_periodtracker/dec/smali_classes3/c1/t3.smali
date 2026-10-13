.class public abstract synthetic Lc1/t3;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lj1/v;

.field public static final b:Lj1/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj1/v;

    .line 2
    .line 3
    invoke-direct {v0}, Lj1/v;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc1/t3;->a:Lj1/v;

    .line 7
    .line 8
    new-instance v0, Lj1/v;

    .line 9
    .line 10
    invoke-direct {v0}, Lj1/v;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lc1/t3;->b:Lj1/v;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic a()Lj1/v;
    .locals 1

    .line 1
    sget-object v0, Lc1/t3;->a:Lj1/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Le1/c;
    .locals 4

    .line 1
    sget-object v0, Lc1/t3;->b:Lj1/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj1/v;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Le1/c;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Le1/c;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v3, v2, [Landroidx/compose/runtime/DerivedStateObserver;

    .line 15
    .line 16
    invoke-direct {v1, v3, v2}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lj1/v;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v1
.end method

.method public static final c(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/g;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Landroidx/compose/runtime/g;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/SnapshotMutationPolicy;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final d(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/g;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/SnapshotMutationPolicy;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
