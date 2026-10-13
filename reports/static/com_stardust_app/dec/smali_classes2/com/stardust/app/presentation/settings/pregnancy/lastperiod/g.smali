.class public final synthetic Lcom/stardust/app/presentation/settings/pregnancy/lastperiod/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LBe/n;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(LBe/n;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/pregnancy/lastperiod/g;->a:LBe/n;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/settings/pregnancy/lastperiod/g;->c:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/presentation/settings/pregnancy/lastperiod/g;->d:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
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
    sget-object v0, Lcom/stardust/app/presentation/settings/pregnancy/lastperiod/a;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/lazy/q;->g(Landroidx/compose/foundation/lazy/q;LBe/n;I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/stardust/app/presentation/settings/pregnancy/lastperiod/a;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/lazy/q;->g(Landroidx/compose/foundation/lazy/q;LBe/n;I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/stardust/app/presentation/settings/pregnancy/lastperiod/j;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/stardust/app/presentation/settings/pregnancy/lastperiod/g;->a:LBe/n;

    .line 22
    .line 23
    invoke-direct {v0, v2}, Lcom/stardust/app/presentation/settings/pregnancy/lastperiod/j;-><init>(LBe/n;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 27
    .line 28
    const v3, -0x441b68de

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-direct {v2, v3, v4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v2, v1}, Landroidx/compose/foundation/lazy/q;->g(Landroidx/compose/foundation/lazy/q;LBe/n;I)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/stardust/app/presentation/settings/pregnancy/lastperiod/a;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/lazy/q;->g(Landroidx/compose/foundation/lazy/q;LBe/n;I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/stardust/app/presentation/settings/pregnancy/lastperiod/k;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/stardust/app/presentation/settings/pregnancy/lastperiod/g;->c:Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    invoke-direct {v0, v2}, Lcom/stardust/app/presentation/settings/pregnancy/lastperiod/k;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 51
    .line 52
    const v3, -0x6baf20dc

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v3, v4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v2, v1}, Landroidx/compose/foundation/lazy/q;->g(Landroidx/compose/foundation/lazy/q;LBe/n;I)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/stardust/app/presentation/settings/pregnancy/lastperiod/l;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/stardust/app/presentation/settings/pregnancy/lastperiod/g;->d:Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    invoke-direct {v0, v2}, Lcom/stardust/app/presentation/settings/pregnancy/lastperiod/l;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 69
    .line 70
    const v3, 0x870325

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, v3, v4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v2, v1}, Landroidx/compose/foundation/lazy/q;->g(Landroidx/compose/foundation/lazy/q;LBe/n;I)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p1
.end method
