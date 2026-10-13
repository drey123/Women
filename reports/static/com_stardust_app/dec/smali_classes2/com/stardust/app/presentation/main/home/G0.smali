.class public final synthetic Lcom/stardust/app/presentation/main/home/G0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stardust/app/presentation/main/home/G0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/stardust/app/presentation/main/home/G0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/superwall/sdk/config/models/ConfigState;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/superwall/sdk/config/models/ConfigState$Updates$SetRetrieving;->a(Lcom/superwall/sdk/config/models/ConfigState;)Lcom/superwall/sdk/config/models/ConfigState;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lcom/stardust/app/presentation/paywall/redeem/m;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeViewModel;->g(Lcom/stardust/app/presentation/paywall/redeem/m;)Lcom/stardust/app/presentation/paywall/redeem/m;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lcom/stardust/app/presentation/main/home/w0;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->G(Lcom/stardust/app/presentation/main/home/w0;)Lcom/stardust/app/presentation/main/home/w0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
