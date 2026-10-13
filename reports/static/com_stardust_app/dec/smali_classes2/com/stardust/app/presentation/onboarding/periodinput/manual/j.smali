.class public final synthetic Lcom/stardust/app/presentation/onboarding/periodinput/manual/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/stardust/app/presentation/onboarding/periodinput/manual/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/stardust/app/presentation/onboarding/periodinput/manual/j;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/stardust/app/presentation/onboarding/periodinput/manual/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const-string v0, "error"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    new-instance p1, Lcom/superwall/sdk/delegate/PurchaseResult$Cancelled;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/superwall/sdk/delegate/PurchaseResult$Cancelled;-><init>()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p2, Lcom/superwall/sdk/delegate/PurchaseResult$Failed;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesError;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p2, p1}, Lcom/superwall/sdk/delegate/PurchaseResult$Failed;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object p1, p2

    .line 37
    :goto_0
    iget-object p2, p0, Lcom/stardust/app/presentation/onboarding/periodinput/manual/j;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Lkotlinx/coroutines/s;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lkotlinx/coroutines/w0;->c0(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_0
    check-cast p1, Ljava/util/Date;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    const-string v0, "selectedDate"

    .line 56
    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/stardust/app/presentation/onboarding/periodinput/manual/c$c;

    .line 61
    .line 62
    invoke-direct {v0, p1, p2}, Lcom/stardust/app/presentation/onboarding/periodinput/manual/c$c;-><init>(Ljava/util/Date;Z)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/stardust/app/presentation/onboarding/periodinput/manual/j;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
