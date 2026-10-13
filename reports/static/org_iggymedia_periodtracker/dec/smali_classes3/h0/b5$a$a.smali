.class public final Lh0/b5$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/b5$a;->m(Lc3/u0;Lc3/m0;Landroidx/compose/ui/text/input/OffsetMapping;Lh0/m6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/compose/ui/layout/LayoutCoordinates;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/b5$a$a;->d:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/b5$a$a;->d:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lh0/b5$a$a;->d:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/ui/layout/w;->f(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lh0/b5$a$a;->d:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 16
    .line 17
    invoke-interface {v0, p0, p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->d0(Landroidx/compose/ui/layout/LayoutCoordinates;[F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx1/t0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx1/t0;->t()[F

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lh0/b5$a$a;->a([F)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method
