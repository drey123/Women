.class public final Lv0/u5$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/foundation/layout/PaddingValues;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/u5;->p(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final b:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Landroidx/compose/foundation/layout/d3;->e(F)Landroidx/compose/foundation/layout/PaddingValues;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v0, v1, v2, v1}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lv0/u5$a;->b:Landroidx/compose/runtime/MutableState;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(Lk3/q;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv0/u5$a;->e()Landroidx/compose/foundation/layout/PaddingValues;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/PaddingValues;->a(Lk3/q;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public b()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv0/u5$a;->e()Landroidx/compose/foundation/layout/PaddingValues;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroidx/compose/foundation/layout/PaddingValues;->b()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public c(Lk3/q;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv0/u5$a;->e()Landroidx/compose/foundation/layout/PaddingValues;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/PaddingValues;->c(Lk3/q;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public d()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv0/u5$a;->e()Landroidx/compose/foundation/layout/PaddingValues;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroidx/compose/foundation/layout/PaddingValues;->d()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final e()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 0

    .line 1
    iget-object p0, p0, Lv0/u5$a;->b:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/foundation/layout/PaddingValues;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f(Landroidx/compose/foundation/layout/PaddingValues;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv0/u5$a;->b:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
