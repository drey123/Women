.class public final synthetic Lcom/stardust/app/data/net/a;
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
    iput p2, p0, Lcom/stardust/app/data/net/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/stardust/app/data/net/a;->c:Ljava/lang/Object;

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
    iget v0, p0, Lcom/stardust/app/data/net/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stardust/app/data/net/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/superwall/sdk/store/testmode/TestStoreProduct;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->I(Lcom/superwall/sdk/store/testmode/TestStoreProduct;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/stardust/app/data/net/a;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/superwall/sdk/analytics/DeviceClassifier;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/superwall/sdk/analytics/DeviceClassifier;->a(Lcom/superwall/sdk/analytics/DeviceClassifier;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    sget-object v0, Lcom/stardust/app/presentation/partnerreaction/f$a;->a:Lcom/stardust/app/presentation/partnerreaction/f$a;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/stardust/app/data/net/a;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/stardust/app/presentation/partnerreaction/PartnerReactionViewModel;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/stardust/app/presentation/partnerreaction/PartnerReactionViewModel;->onEvent(Lcom/stardust/app/presentation/partnerreaction/f;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    sget-object v0, Lcom/stardust/app/presentation/main/home/I$g;->a:Lcom/stardust/app/presentation/main/home/I$g;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/stardust/app/data/net/a;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_3
    new-instance v0, Lretrofit2/A$b;

    .line 49
    .line 50
    invoke-direct {v0}, Lretrofit2/A$b;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/stardust/app/data/net/a;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lcom/stardust/app/data/net/e;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lretrofit2/A$b;->a()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/stardust/app/data/net/e;->b()Lokhttp3/u;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, v0, Lretrofit2/A$b;->a:Lokhttp3/u;

    .line 68
    .line 69
    new-instance v2, Lcom/stardust/app/data/net/ApiConverterFactory;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/stardust/app/data/net/e;->b:Lcom/google/gson/Gson;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    new-instance v3, Lhg/a;

    .line 76
    .line 77
    invoke-direct {v3, v1}, Lhg/a;-><init>(Lcom/google/gson/Gson;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "create(...)"

    .line 81
    .line 82
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v2, v3}, Lcom/stardust/app/data/net/ApiConverterFactory;-><init>(Lhg/a;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lretrofit2/A$b;->c:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lretrofit2/A$b;->b()Lretrofit2/A;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 99
    .line 100
    const-string v1, "gson == null"

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
