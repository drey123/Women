.class public final Les1/j$l$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les1/j$l;->a(Ly0/hb;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableFloatState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Les1/j$l$a;->d:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Les1/j$l$a;->d:Landroidx/compose/runtime/MutableFloatState;

    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->L()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/compose/ui/layout/w;->g(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const/16 p1, 0x20

    .line 17
    .line 18
    shr-long/2addr v0, p1

    .line 19
    long-to-int p1, v0

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-static {p0, p1}, Les1/j;->A(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Les1/j$l$a;->a(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method
