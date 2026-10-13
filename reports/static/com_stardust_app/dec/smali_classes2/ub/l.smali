.class public final synthetic Lub/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lub/l;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lub/l;->c:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/q;

    .line 2
    .line 3
    const-string v0, "$this$LazyColumn"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lub/m;

    .line 9
    .line 10
    iget-object v1, p0, Lub/l;->c:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lub/m;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 16
    .line 17
    const v2, -0x6f15f796

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {p1, v1, v0}, Landroidx/compose/foundation/lazy/q;->g(Landroidx/compose/foundation/lazy/q;LBe/n;I)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lub/a;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 29
    .line 30
    invoke-static {p1, v1, v0}, Landroidx/compose/foundation/lazy/q;->g(Landroidx/compose/foundation/lazy/q;LBe/n;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lub/l;->a:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    new-instance v2, Lub/n;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Lub/n;-><init>(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 45
    .line 46
    const v4, -0x5c2b653f

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v4, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v1, v0}, Landroidx/compose/foundation/lazy/q;->c(Landroidx/compose/foundation/lazy/q;ILandroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p1
.end method
