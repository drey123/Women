.class public final synthetic LOb/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/onboarding/periodinput/apps/f$c;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/app/presentation/onboarding/periodinput/apps/f$c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOb/f;->a:Lcom/stardust/app/presentation/onboarding/periodinput/apps/f$c;

    .line 5
    .line 6
    iput-object p2, p0, LOb/f;->c:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, LOb/f;->d:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    sget-object v0, LOb/a;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/lazy/q;->g(Landroidx/compose/foundation/lazy/q;LBe/n;I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LOb/i$a;

    .line 15
    .line 16
    iget-object v2, p0, LOb/f;->a:Lcom/stardust/app/presentation/onboarding/periodinput/apps/f$c;

    .line 17
    .line 18
    invoke-direct {v0, v2}, LOb/i$a;-><init>(Lcom/stardust/app/presentation/onboarding/periodinput/apps/f$c;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 22
    .line 23
    const v4, -0x1f1ca1dc

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-direct {v3, v4, v5, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v3, v1}, Landroidx/compose/foundation/lazy/q;->g(Landroidx/compose/foundation/lazy/q;LBe/n;I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LOb/i$b;

    .line 34
    .line 35
    iget-object v3, p0, LOb/f;->c:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    invoke-direct {v0, v2, v3}, LOb/i$b;-><init>(Lcom/stardust/app/presentation/onboarding/periodinput/apps/f$c;Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 41
    .line 42
    const v4, 0x256c6a83

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v4, v5, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v3, v1}, Landroidx/compose/foundation/lazy/q;->g(Landroidx/compose/foundation/lazy/q;LBe/n;I)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LOb/a;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 52
    .line 53
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/lazy/q;->g(Landroidx/compose/foundation/lazy/q;LBe/n;I)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LOb/i$c;

    .line 57
    .line 58
    iget-object v3, p0, LOb/f;->d:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    invoke-direct {v0, v2, v3}, LOb/i$c;-><init>(Lcom/stardust/app/presentation/onboarding/periodinput/apps/f$c;Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 64
    .line 65
    const v3, -0x51817cbf

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v3, v5, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v2, v1}, Landroidx/compose/foundation/lazy/q;->g(Landroidx/compose/foundation/lazy/q;LBe/n;I)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p1
.end method
