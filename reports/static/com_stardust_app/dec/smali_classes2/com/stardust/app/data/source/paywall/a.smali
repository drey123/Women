.class public final synthetic Lcom/stardust/app/data/source/paywall/a;
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
    iput p2, p0, Lcom/stardust/app/data/source/paywall/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/stardust/app/data/source/paywall/a;->c:Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stardust/app/data/source/paywall/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lcom/stardust/app/data/source/paywall/a;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    sget v1, Lcom/stardust/app/presentation/gift/history/GiftHistoryActivity;->q:I

    .line 11
    .line 12
    const-string v1, "shareLink"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lcom/stardust/app/presentation/gift/history/GiftHistoryActivity;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/stardust/app/util/h;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Lcom/revenuecat/purchases/CustomerInfo;

    .line 26
    .line 27
    const-string v1, "it"

    .line 28
    .line 29
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, Lkotlinx/coroutines/s;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/w0;->c0(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
