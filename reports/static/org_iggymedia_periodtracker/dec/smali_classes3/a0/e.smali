.class public final La0/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/foundation/lazy/LazyItemScope;


# instance fields
.field public a:Landroidx/compose/runtime/MutableIntState;

.field public b:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lc1/e3;->a(I)Landroidx/compose/runtime/MutableIntState;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, La0/e;->a:Landroidx/compose/runtime/MutableIntState;

    .line 12
    .line 13
    invoke-static {v0}, Lc1/e3;->a(I)Landroidx/compose/runtime/MutableIntState;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, La0/e;->b:Landroidx/compose/runtime/MutableIntState;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance p0, Lc0/j;

    .line 9
    .line 10
    invoke-direct {p0, p2, p3, p4}, Lc0/j;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 7

    .line 1
    iget-object v2, p0, La0/e;->a:Landroidx/compose/runtime/MutableIntState;

    .line 2
    .line 3
    new-instance v0, La0/w0;

    .line 4
    .line 5
    const/4 v5, 0x4

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "fillParentMaxWidth"

    .line 9
    .line 10
    move v1, p2

    .line 11
    invoke-direct/range {v0 .. v6}, La0/w0;-><init>(FLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final e(II)V
    .locals 1

    .line 1
    iget-object v0, p0, La0/e;->a:Landroidx/compose/runtime/MutableIntState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->m(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La0/e;->b:Landroidx/compose/runtime/MutableIntState;

    .line 7
    .line 8
    invoke-interface {p0, p2}, Landroidx/compose/runtime/MutableIntState;->m(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
