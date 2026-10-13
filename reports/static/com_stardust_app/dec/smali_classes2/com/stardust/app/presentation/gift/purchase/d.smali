.class public final synthetic Lcom/stardust/app/presentation/gift/purchase/d;
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
    iput p2, p0, Lcom/stardust/app/presentation/gift/purchase/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/stardust/app/presentation/gift/purchase/d;->c:Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/gift/purchase/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lcom/stardust/app/presentation/gift/purchase/d;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v1, Led/J;->a:Led/J$a;

    .line 9
    .line 10
    new-instance v1, Led/K;

    .line 11
    .line 12
    invoke-direct {v1}, Lhd/o;-><init>()V

    .line 13
    .line 14
    .line 15
    check-cast v0, Lio/ktor/http/content/e;

    .line 16
    .line 17
    iget-object v2, v0, Lio/ktor/http/content/e;->a:Lio/ktor/http/content/j;

    .line 18
    .line 19
    invoke-virtual {v2}, Lio/ktor/http/content/j;->c()Led/J;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lio/ktor/http/content/d;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, v3}, Lhd/r;->b(Led/K;Led/J;Lkotlin/jvm/functions/Function2;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Led/Q;->a:Ljava/util/List;

    .line 32
    .line 33
    iget-object v0, v0, Lio/ktor/http/content/e;->c:Lhd/h;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v0, "gzip"

    .line 39
    .line 40
    const-string v2, "Content-Encoding"

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Lhd/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Led/K;->n()Led/L;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_0
    sget-object v1, Lcom/stardust/app/presentation/main/calendar/b$p;->a:Lcom/stardust/app/presentation/main/calendar/b$p;

    .line 51
    .line 52
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_1
    sget v1, Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseActivity;->r:I

    .line 61
    .line 62
    sget-object v1, Lcom/stardust/app/util/I;->a:Lcom/stardust/app/util/I;

    .line 63
    .line 64
    const-string v2, "https://stardust.app/terms-of-use#gift-subscriptions"

    .line 65
    .line 66
    check-cast v0, Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseActivity;

    .line 67
    .line 68
    invoke-virtual {v1, v0, v2}, Lcom/stardust/app/util/I;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object v0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
