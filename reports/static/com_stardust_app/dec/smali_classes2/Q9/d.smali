.class public final synthetic LQ9/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LQ9/g;Ljava/lang/String;Landroidx/room/F;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LQ9/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ9/d;->d:Ljava/lang/Object;

    iput-object p2, p0, LQ9/d;->c:Ljava/lang/String;

    iput-object p3, p0, LQ9/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseViewModel;Lcom/stardust/app/presentation/gift/purchase/Y;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LQ9/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ9/d;->d:Ljava/lang/Object;

    iput-object p2, p0, LQ9/d;->e:Ljava/lang/Object;

    iput-object p3, p0, LQ9/d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LQ9/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/stardust/app/domain/repository/gift/model/CompleteGiftPaymentResponse;

    .line 7
    .line 8
    iget-object v0, p0, LQ9/d;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseViewModel;

    .line 11
    .line 12
    iget-object v1, p0, LQ9/d;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/stardust/app/presentation/gift/purchase/Y;

    .line 15
    .line 16
    iget-object v2, p0, LQ9/d;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2, p1}, Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseViewModel;->q(Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseViewModel;Lcom/stardust/app/presentation/gift/purchase/Y;Ljava/lang/String;Lcom/stardust/app/domain/repository/gift/model/CompleteGiftPaymentResponse;)Lkotlin/Unit;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    iget-object v0, p0, LQ9/d;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/room/F;

    .line 26
    .line 27
    check-cast p1, LO1/b;

    .line 28
    .line 29
    iget-object v1, p0, LQ9/d;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LQ9/g;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LQ9/d;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1, v2}, LO1/b;->r1(Ljava/lang/String;)LO1/d;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :try_start_0
    iget-object v0, v0, Landroidx/room/F;->b:Landroidx/room/E;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroidx/room/E;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-interface {p1}, LO1/d;->k1()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1, p1}, LQ9/g;->h(LO1/d;)LR9/a;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
