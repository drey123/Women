.class public final synthetic Lcom/composables/core/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic c:Lkotlinx/coroutines/I;

.field public final synthetic d:Landroidx/compose/animation/core/i0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Landroidx/compose/animation/core/u;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlinx/coroutines/I;Landroidx/compose/animation/core/i0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/u;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/composables/core/e;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/composables/core/e;->c:Lkotlinx/coroutines/I;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/composables/core/e;->d:Landroidx/compose/animation/core/i0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/composables/core/e;->e:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/composables/core/e;->i:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/composables/core/e;->j:Landroidx/compose/animation/core/u;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/composables/core/e;->k:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "map"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "detent"

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v2, p0, Lcom/composables/core/e;->a:Ljava/util/List;

    .line 15
    .line 16
    move-object v0, v2

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/composables/core/d0;

    .line 34
    .line 35
    iget-object v3, v1, Lcom/composables/core/d0;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    new-instance v0, Lcom/composables/core/BottomSheetState;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/composables/core/e;->d:Landroidx/compose/animation/core/i0;

    .line 46
    .line 47
    iget-object v7, p0, Lcom/composables/core/e;->j:Landroidx/compose/animation/core/u;

    .line 48
    .line 49
    iget-object v8, p0, Lcom/composables/core/e;->k:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/composables/core/e;->c:Lkotlinx/coroutines/I;

    .line 52
    .line 53
    iget-object v5, p0, Lcom/composables/core/e;->e:Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    iget-object v6, p0, Lcom/composables/core/e;->i:Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    invoke-direct/range {v0 .. v8}, Lcom/composables/core/BottomSheetState;-><init>(Lcom/composables/core/d0;Ljava/util/List;Lkotlinx/coroutines/I;Landroidx/compose/animation/core/i0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/u;Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 62
    .line 63
    const-string v0, "Collection contains no element matching the predicate."

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method
