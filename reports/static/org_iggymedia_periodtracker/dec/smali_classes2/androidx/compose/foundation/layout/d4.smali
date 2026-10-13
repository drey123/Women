.class public final Landroidx/compose/foundation/layout/d4;
.super Landroidx/compose/foundation/layout/s1;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public Q:Landroidx/compose/foundation/layout/WindowInsets;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/layout/s1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/d4;->Q:Landroidx/compose/foundation/layout/WindowInsets;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i3(Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/d4;->Q:Landroidx/compose/foundation/layout/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1, p0}, Landroidx/compose/foundation/layout/m4;->j(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final o3(Landroidx/compose/foundation/layout/WindowInsets;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/d4;->Q:Landroidx/compose/foundation/layout/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/foundation/layout/d4;->Q:Landroidx/compose/foundation/layout/WindowInsets;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/s1;->l3()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
