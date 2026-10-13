.class public final synthetic Lcom/stardust/app/presentation/settings/partner/i;
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
    iput p2, p0, Lcom/stardust/app/presentation/settings/partner/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/partner/i;->c:Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/stardust/app/presentation/settings/partner/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlinx/coroutines/J0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/t0;-><init>(Lkotlinx/coroutines/s0;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lkotlinx/coroutines/F$a;->a:Lkotlinx/coroutines/F$a;

    .line 13
    .line 14
    new-instance v2, Lhd/i;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext$a;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/coroutines/CoroutineContext$Element$a;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/stardust/app/presentation/settings/partner/i;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lio/ktor/client/engine/c;

    .line 26
    .line 27
    iget-object v1, v1, Lio/ktor/client/engine/c;->a:Loe/h;

    .line 28
    .line 29
    invoke-interface {v1}, Loe/h;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lkotlinx/coroutines/E;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lkotlinx/coroutines/H;

    .line 40
    .line 41
    const-string v2, "ktor-okhttp-context"

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lkotlinx/coroutines/H;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_0
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/partner/i;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/superwall/sdk/store/testmode/TestStoreProduct;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->x(Lcom/superwall/sdk/store/testmode/TestStoreProduct;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_1
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/partner/i;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/stardust/app/presentation/settings/partner/PartnerCodeFragment;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/stardust/app/presentation/settings/partner/PartnerCodeFragment;->f()V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
