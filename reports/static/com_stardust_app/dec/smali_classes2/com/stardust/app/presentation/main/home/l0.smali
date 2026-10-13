.class public final synthetic Lcom/stardust/app/presentation/main/home/l0;
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
    iput p2, p0, Lcom/stardust/app/presentation/main/home/l0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/stardust/app/presentation/main/home/l0;->c:Ljava/lang/Object;

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
    iget v0, p0, Lcom/stardust/app/presentation/main/home/l0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stardust/app/presentation/main/home/l0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlinx/coroutines/t0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lkotlinx/coroutines/t0;->e()Z

    .line 11
    .line 12
    .line 13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/stardust/app/presentation/main/home/l0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/superwall/sdk/store/testmode/TestStoreProduct;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->E(Lcom/superwall/sdk/store/testmode/TestStoreProduct;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/home/l0;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsActivity;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsActivity;->o:Lrc/b;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v0, "navigator"

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-virtual {v0}, Lrc/b;->k()Lrc/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x1

    .line 49
    iput-boolean v1, v0, Lrc/a;->e:Z

    .line 50
    .line 51
    invoke-virtual {v0}, Lrc/a;->c()V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_2
    sget-object v0, Lcom/stardust/app/presentation/main/home/I$F;->a:Lcom/stardust/app/presentation/main/home/I$F;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/l0;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
