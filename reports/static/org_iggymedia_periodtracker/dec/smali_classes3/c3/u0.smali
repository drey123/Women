.class public final Lc3/u0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lc3/o0;

.field public final b:Landroidx/compose/ui/text/input/PlatformTextInputService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lc3/o0;Landroidx/compose/ui/text/input/PlatformTextInputService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc3/u0;->a:Lc3/o0;

    .line 5
    .line 6
    iput-object p2, p0, Lc3/u0;->b:Landroidx/compose/ui/text/input/PlatformTextInputService;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/u0;->a:Lc3/o0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lc3/o0;->g(Lc3/u0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/u0;->a:Lc3/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc3/o0;->a()Lc3/u0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final c(Lw1/g;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc3/u0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lc3/u0;->b:Landroidx/compose/ui/text/input/PlatformTextInputService;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Landroidx/compose/ui/text/input/PlatformTextInputService;->d(Lw1/g;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method public final d(Lc3/m0;Lc3/m0;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc3/u0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lc3/u0;->b:Landroidx/compose/ui/text/input/PlatformTextInputService;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/text/input/PlatformTextInputService;->b(Lc3/m0;Lc3/m0;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method public final e(Lc3/m0;Landroidx/compose/ui/text/input/OffsetMapping;Ly2/s2;Lkotlin/jvm/functions/Function1;Lw1/g;Lw1/g;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc3/u0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lc3/u0;->b:Landroidx/compose/ui/text/input/PlatformTextInputService;

    .line 8
    .line 9
    invoke-interface/range {p0 .. p6}, Landroidx/compose/ui/text/input/PlatformTextInputService;->c(Lc3/m0;Landroidx/compose/ui/text/input/OffsetMapping;Ly2/s2;Lkotlin/jvm/functions/Function1;Lw1/g;Lw1/g;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
.end method
