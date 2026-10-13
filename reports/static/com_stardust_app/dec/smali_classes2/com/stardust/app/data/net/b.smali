.class public final synthetic Lcom/stardust/app/data/net/b;
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
    iput p2, p0, Lcom/stardust/app/data/net/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/stardust/app/data/net/b;->c:Ljava/lang/Object;

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
    iget v0, p0, Lcom/stardust/app/data/net/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stardust/app/data/net/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/superwall/sdk/store/testmode/TestStoreProduct;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->e(Lcom/superwall/sdk/store/testmode/TestStoreProduct;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    sget-object v0, Lcom/stardust/app/presentation/main/home/I$B;->a:Lcom/stardust/app/presentation/main/home/I$B;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/stardust/app/data/net/b;->c:Ljava/lang/Object;

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
    sget-object v0, Lcom/stardust/app/presentation/gift/confirmation/b$a;->a:Lcom/stardust/app/presentation/gift/confirmation/b$a;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/stardust/app/data/net/b;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/stardust/app/presentation/gift/confirmation/GiftConfirmationViewModel;

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
    new-instance v0, Lretrofit2/A$b;

    .line 40
    .line 41
    invoke-direct {v0}, Lretrofit2/A$b;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/stardust/app/data/net/b;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcom/stardust/app/data/net/e;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lretrofit2/A$b;->a()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/stardust/app/data/net/e;->b()Lokhttp3/u;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, v0, Lretrofit2/A$b;->a:Lokhttp3/u;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/stardust/app/data/net/e;->b:Lcom/google/gson/Gson;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    new-instance v2, Lhg/a;

    .line 65
    .line 66
    invoke-direct {v2, v1}, Lhg/a;-><init>(Lcom/google/gson/Gson;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lretrofit2/A$b;->c:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lretrofit2/A$b;->b()Lretrofit2/A;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 80
    .line 81
    const-string v1, "gson == null"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
