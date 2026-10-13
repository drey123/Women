.class public final Landroidx/compose/ui/h;
.super Landroidx/compose/ui/Modifier$b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public O:Landroidx/compose/runtime/CompositionLocalMap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/CompositionLocalMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/h;->O:Landroidx/compose/runtime/CompositionLocalMap;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public P2()V
    .locals 1

    .line 1
    invoke-static {p0}, Lo2/e;->q(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/h;->O:Landroidx/compose/runtime/CompositionLocalMap;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroidx/compose/ui/node/f;->i(Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g3(Landroidx/compose/runtime/CompositionLocalMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/h;->O:Landroidx/compose/runtime/CompositionLocalMap;

    .line 2
    .line 3
    invoke-static {p0}, Lo2/e;->q(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/f;->i(Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
