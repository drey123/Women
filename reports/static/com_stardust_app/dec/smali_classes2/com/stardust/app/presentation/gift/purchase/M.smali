.class public final synthetic Lcom/stardust/app/presentation/gift/purchase/M;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/stardust/app/presentation/gift/purchase/M;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/stardust/app/presentation/gift/purchase/M;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/stardust/app/presentation/gift/purchase/M;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/foundation/lazy/q;

    .line 7
    .line 8
    const-string v0, "$this$LazyColumn"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/stardust/app/presentation/settings/pregnancy/intro/a;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/lazy/q;->g(Landroidx/compose/foundation/lazy/q;LBe/n;I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/stardust/app/presentation/settings/pregnancy/intro/a;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/lazy/q;->g(Landroidx/compose/foundation/lazy/q;LBe/n;I)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/stardust/app/presentation/settings/pregnancy/intro/a;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/lazy/q;->g(Landroidx/compose/foundation/lazy/q;LBe/n;I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/stardust/app/presentation/settings/pregnancy/intro/a;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/lazy/q;->g(Landroidx/compose/foundation/lazy/q;LBe/n;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/stardust/app/presentation/settings/pregnancy/intro/h;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/stardust/app/presentation/gift/purchase/M;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    invoke-direct {v0, v2}, Lcom/stardust/app/presentation/settings/pregnancy/intro/h;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 44
    .line 45
    const v3, 0x329eb040

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-direct {v2, v3, v4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v2, v1}, Landroidx/compose/foundation/lazy/q;->g(Landroidx/compose/foundation/lazy/q;LBe/n;I)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_0
    iget-object v0, p0, Lcom/stardust/app/presentation/gift/purchase/M;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;

    .line 61
    .line 62
    check-cast p1, Lcom/stardust/app/presentation/main/calendar/G;

    .line 63
    .line 64
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;->s(Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;Lcom/stardust/app/presentation/main/calendar/G;)Lkotlin/Unit;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_1
    iget-object v0, p0, Lcom/stardust/app/presentation/gift/purchase/M;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/stardust/app/presentation/gift/purchase/b$e;

    .line 72
    .line 73
    check-cast p1, Lcom/stardust/app/presentation/gift/purchase/E;

    .line 74
    .line 75
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseViewModel;->b(Lcom/stardust/app/presentation/gift/purchase/b$e;Lcom/stardust/app/presentation/gift/purchase/E;)Lcom/stardust/app/presentation/gift/purchase/E;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
