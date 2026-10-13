.class public final Landroidx/compose/foundation/layout/m2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/foundation/layout/WindowInsets;


# instance fields
.field public final b:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/layout/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {p1, v0, v1, v0}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/compose/foundation/layout/m2;->b:Landroidx/compose/runtime/MutableState;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/unit/Density;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/m2;->e()Landroidx/compose/foundation/layout/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/WindowInsets;->a(Landroidx/compose/ui/unit/Density;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public b(Landroidx/compose/ui/unit/Density;Lk3/q;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/m2;->e()Landroidx/compose/foundation/layout/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Landroidx/compose/foundation/layout/WindowInsets;->b(Landroidx/compose/ui/unit/Density;Lk3/q;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public c(Landroidx/compose/ui/unit/Density;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/m2;->e()Landroidx/compose/foundation/layout/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/WindowInsets;->c(Landroidx/compose/ui/unit/Density;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public d(Landroidx/compose/ui/unit/Density;Lk3/q;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/m2;->e()Landroidx/compose/foundation/layout/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Landroidx/compose/foundation/layout/WindowInsets;->d(Landroidx/compose/ui/unit/Density;Lk3/q;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final e()Landroidx/compose/foundation/layout/WindowInsets;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/m2;->b:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/foundation/layout/WindowInsets;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f(Landroidx/compose/foundation/layout/WindowInsets;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/m2;->b:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
