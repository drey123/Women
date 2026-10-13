.class public final Lq/x;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/animation/core/DecayAnimationSpec;


# instance fields
.field public final a:Landroidx/compose/animation/core/FloatDecayAnimationSpec;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/FloatDecayAnimationSpec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq/x;->a:Landroidx/compose/animation/core/FloatDecayAnimationSpec;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedDecayAnimationSpec;
    .locals 0

    .line 1
    new-instance p1, Lq/k3;

    .line 2
    .line 3
    iget-object p0, p0, Lq/x;->a:Landroidx/compose/animation/core/FloatDecayAnimationSpec;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lq/k3;-><init>(Landroidx/compose/animation/core/FloatDecayAnimationSpec;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
