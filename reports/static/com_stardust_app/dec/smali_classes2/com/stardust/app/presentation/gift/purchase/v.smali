.class public final synthetic Lcom/stardust/app/presentation/gift/purchase/v;
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
    iput p2, p0, Lcom/stardust/app/presentation/gift/purchase/v;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/stardust/app/presentation/gift/purchase/v;->c:Ljava/lang/Object;

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
    .locals 1

    .line 1
    iget v0, p0, Lcom/stardust/app/presentation/gift/purchase/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stardust/app/presentation/gift/purchase/v;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c$a;

    .line 9
    .line 10
    check-cast p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;->m(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c$a;Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;)Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/stardust/app/presentation/gift/purchase/v;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/stardust/app/presentation/main/profiletab/ProfileViewModel;

    .line 20
    .line 21
    check-cast p1, Lcom/stardust/app/domain/repository/base/usecase/f;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/main/profiletab/ProfileViewModel;->x(Lcom/stardust/app/presentation/main/profiletab/ProfileViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    new-instance v0, Lcom/stardust/app/presentation/main/home/a1$c;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lcom/stardust/app/presentation/main/home/a1$c;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/stardust/app/presentation/gift/purchase/v;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "optionId"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/stardust/app/presentation/gift/purchase/b$f;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Lcom/stardust/app/presentation/gift/purchase/b$f;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/stardust/app/presentation/gift/purchase/v;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseViewModel;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendAction(Lcom/stardust/app/presentation/base/a;)Lkotlinx/coroutines/s0;

    .line 66
    .line 67
    .line 68
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
