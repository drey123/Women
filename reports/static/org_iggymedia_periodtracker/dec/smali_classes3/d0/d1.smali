.class public final synthetic Ld0/d1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lkotlin/jvm/internal/j0;

.field public final synthetic e:Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/j0;Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0/d1;->d:Lkotlin/jvm/internal/j0;

    .line 5
    .line 6
    iput-object p2, p0, Ld0/d1;->e:Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/d1;->d:Lkotlin/jvm/internal/j0;

    .line 2
    .line 3
    iget-object p0, p0, Ld0/d1;->e:Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    check-cast p2, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {v0, p0, p1, p2}, Ld0/e1;->b(Lkotlin/jvm/internal/j0;Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;FF)Lkotlin/Unit;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
