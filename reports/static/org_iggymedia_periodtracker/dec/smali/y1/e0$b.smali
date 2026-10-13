.class public final Ly1/e0$b;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly1/e0;-><init>(Ljava/lang/String;[FLy1/h0;[FLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFLy1/f0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ly1/e0;


# direct methods
.method public constructor <init>(Ly1/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly1/e0$b;->d:Ly1/e0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(D)Ljava/lang/Double;
    .locals 8

    .line 1
    iget-object v0, p0, Ly1/e0$b;->d:Ly1/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly1/e0;->t()Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ly1/e0$b;->d:Ly1/e0;

    .line 8
    .line 9
    invoke-static {v1}, Ly1/e0;->q(Ly1/e0;)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    float-to-double v4, v1

    .line 14
    iget-object p0, p0, Ly1/e0$b;->d:Ly1/e0;

    .line 15
    .line 16
    invoke-static {p0}, Ly1/e0;->p(Ly1/e0;)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    float-to-double v6, p0

    .line 21
    move-wide v2, p1

    .line 22
    invoke-static/range {v2 .. v7}, Lkotlin/ranges/f;->o(DDD)D

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    invoke-interface {v0, p0, p1}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->a(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Ly1/e0$b;->a(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
