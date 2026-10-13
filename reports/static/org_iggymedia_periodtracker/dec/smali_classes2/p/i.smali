.class public final Lp/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Landroidx/compose/animation/f;

.field public final b:Landroidx/compose/animation/g;

.field public final c:Landroidx/compose/runtime/MutableFloatState;

.field public d:Landroidx/compose/animation/SizeTransform;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/f;Landroidx/compose/animation/g;FLandroidx/compose/animation/SizeTransform;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lp/i;->a:Landroidx/compose/animation/f;

    .line 23
    iput-object p2, p0, Lp/i;->b:Landroidx/compose/animation/g;

    .line 24
    invoke-static {p3}, Lc1/c2;->a(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p1

    iput-object p1, p0, Lp/i;->c:Landroidx/compose/runtime/MutableFloatState;

    .line 25
    iput-object p4, p0, Lp/i;->d:Landroidx/compose/animation/SizeTransform;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/f;Landroidx/compose/animation/g;FLandroidx/compose/animation/SizeTransform;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    const/4 p5, 0x3

    .line 12
    const/4 p6, 0x0

    .line 13
    invoke-static {p4, p6, p5, p6}, Landroidx/compose/animation/a;->d(ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/compose/animation/SizeTransform;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lp/i;-><init>(Landroidx/compose/animation/f;Landroidx/compose/animation/g;FLandroidx/compose/animation/SizeTransform;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/animation/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/i;->b:Landroidx/compose/animation/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Landroidx/compose/animation/SizeTransform;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/i;->d:Landroidx/compose/animation/SizeTransform;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Landroidx/compose/animation/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/i;->a:Landroidx/compose/animation/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()F
    .locals 0

    .line 1
    iget-object p0, p0, Lp/i;->c:Landroidx/compose/runtime/MutableFloatState;

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

.method public final e(Landroidx/compose/animation/SizeTransform;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/i;->d:Landroidx/compose/animation/SizeTransform;

    .line 2
    .line 3
    return-void
.end method
