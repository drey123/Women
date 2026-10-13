.class public final synthetic Lcom/stardust/app/presentation/gift/purchase/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/stardust/app/presentation/gift/purchase/x;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/stardust/app/presentation/gift/purchase/x;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/stardust/app/presentation/gift/purchase/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stardust/app/presentation/gift/purchase/x;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->w(Lcom/superwall/sdk/dependencies/DependencyContainer;)Lkotlin/Unit;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    sget-object v0, Lcom/stardust/app/presentation/settings/h$A;->a:Lcom/stardust/app/presentation/settings/h$A;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/stardust/app/presentation/gift/purchase/x;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    sget-object v0, Lcom/stardust/app/presentation/main/calendar/b$h;->a:Lcom/stardust/app/presentation/main/calendar/b$h;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/stardust/app/presentation/gift/purchase/x;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendAction(Lcom/stardust/app/presentation/base/a;)Lkotlinx/coroutines/s0;

    .line 34
    .line 35
    .line 36
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_2
    sget-object v0, Lcom/stardust/app/presentation/gift/purchase/b$c;->a:Lcom/stardust/app/presentation/gift/purchase/b$c;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/stardust/app/presentation/gift/purchase/x;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseViewModel;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendAction(Lcom/stardust/app/presentation/base/a;)Lkotlinx/coroutines/s0;

    .line 46
    .line 47
    .line 48
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
