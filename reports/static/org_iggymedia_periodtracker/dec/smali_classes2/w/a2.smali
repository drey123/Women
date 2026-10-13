.class public final synthetic Lw/a2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lkotlin/jvm/internal/j0;

.field public final synthetic e:Lw/m2;

.field public final synthetic i:Landroidx/compose/foundation/gestures/NestedScrollScope;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/j0;Lw/m2;Landroidx/compose/foundation/gestures/NestedScrollScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/a2;->d:Lkotlin/jvm/internal/j0;

    .line 5
    .line 6
    iput-object p2, p0, Lw/a2;->e:Lw/m2;

    .line 7
    .line 8
    iput-object p3, p0, Lw/a2;->i:Landroidx/compose/foundation/gestures/NestedScrollScope;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lw/a2;->d:Lkotlin/jvm/internal/j0;

    .line 2
    .line 3
    iget-object v1, p0, Lw/a2;->e:Lw/m2;

    .line 4
    .line 5
    iget-object p0, p0, Lw/a2;->i:Landroidx/compose/foundation/gestures/NestedScrollScope;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    check-cast p2, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {v0, v1, p0, p1, p2}, Lw/z1$e;->a(Lkotlin/jvm/internal/j0;Lw/m2;Landroidx/compose/foundation/gestures/NestedScrollScope;FF)Lkotlin/Unit;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
