.class public final Lj2/s;
.super Lj2/e;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final S:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/input/pointer/PointerIcon;Z)V
    .locals 6

    .line 1
    const/4 v4, 0x4

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    invoke-direct/range {v0 .. v5}, Lj2/e;-><init>(Landroidx/compose/ui/input/pointer/PointerIcon;ZLandroidx/compose/ui/node/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    .line 11
    .line 12
    iput-object p0, v0, Lj2/s;->S:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public i3(Landroidx/compose/ui/input/pointer/PointerIcon;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj2/e;->p3()Landroidx/compose/ui/input/pointer/PointerIconService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Landroidx/compose/ui/input/pointer/PointerIconService;->b(Landroidx/compose/ui/input/pointer/PointerIcon;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public bridge synthetic m1()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj2/s;->w3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public q3(I)Z
    .locals 1

    .line 1
    sget-object p0, Lj2/i0;->b:Lj2/i0$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj2/i0$a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lj2/i0;->i(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lj2/i0$a;->a()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p1, p0}, Lj2/i0;->i(II)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public w3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj2/s;->S:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
