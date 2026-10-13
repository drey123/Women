.class public abstract Lq/u0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Landroidx/compose/animation/core/Easing;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/Easing;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq/u0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lq/u0;->b:Landroidx/compose/animation/core/Easing;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/Easing;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lq/u0;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/Easing;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/animation/core/Easing;
    .locals 0

    .line 1
    iget-object p0, p0, Lq/u0;->b:Landroidx/compose/animation/core/Easing;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lq/u0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Landroidx/compose/animation/core/Easing;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/u0;->b:Landroidx/compose/animation/core/Easing;

    .line 2
    .line 3
    return-void
.end method
