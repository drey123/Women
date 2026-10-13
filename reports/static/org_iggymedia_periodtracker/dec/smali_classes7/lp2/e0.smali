.class public final Llp2/e0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:F

.field public final b:Landroidx/compose/runtime/MutableFloatState;

.field public final c:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llp2/e0;->a:F

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lc1/c2;->a(F)Landroidx/compose/runtime/MutableFloatState;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Llp2/e0;->b:Landroidx/compose/runtime/MutableFloatState;

    .line 12
    .line 13
    new-instance p1, Llp2/e0$a;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Llp2/e0$a;-><init>(Llp2/e0;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Llp2/e0;->c:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic a(Llp2/e0;F)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llp2/e0;->b(F)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method


# virtual methods
.method public final b(F)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Llp2/e0;->d()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-float/2addr p1, v0

    .line 6
    iget v1, p0, Llp2/e0;->a:F

    .line 7
    .line 8
    neg-float v1, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v1, v2}, Lkotlin/ranges/f;->p(FFF)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Llp2/e0;->e(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Llp2/e0;->d()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sub-float/2addr p0, v0

    .line 22
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-long v0, p1

    .line 27
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-long p0, p0

    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    shl-long/2addr v0, v2

    .line 35
    const-wide v2, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr p0, v2

    .line 41
    or-long/2addr p0, v0

    .line 42
    invoke-static {p0, p1}, Lw1/e;->e(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    return-wide p0
.end method

.method public final c()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Llp2/e0;->c:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()F
    .locals 0

    .line 1
    iget-object p0, p0, Llp2/e0;->b:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/FloatState;->c()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Llp2/e0;->b:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableFloatState;->u(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
