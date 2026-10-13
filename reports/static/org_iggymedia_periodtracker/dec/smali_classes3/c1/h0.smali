.class public final Lc1/h0;
.super Lc1/g2;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final b:Lc1/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    new-instance v0, Lc1/g0;

    .line 2
    .line 3
    invoke-direct {v0}, Lc1/g0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lc1/g2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lc1/i0;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lc1/i0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lc1/h0;->b:Lc1/i0;

    .line 15
    .line 16
    return-void
.end method

.method public static g()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "Unexpected call to default provider"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/c;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxg/h;

    .line 7
    .line 8
    invoke-direct {v0}, Lxg/h;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/compose/runtime/ValueHolder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc1/h0;->h()Lc1/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

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
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lc1/h2;-><init>(Lc1/a0;Ljava/lang/Object;ZLandroidx/compose/runtime/SnapshotMutationPolicy;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public h()Lc1/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lc1/h0;->b:Lc1/i0;

    .line 2
    .line 3
    return-object p0
.end method
