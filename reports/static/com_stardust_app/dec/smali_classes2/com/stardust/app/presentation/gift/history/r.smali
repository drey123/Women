.class public final synthetic Lcom/stardust/app/presentation/gift/history/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/stardust/app/presentation/base/BaseComposeVM;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/app/presentation/base/BaseComposeVM;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/stardust/app/presentation/gift/history/r;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/stardust/app/presentation/gift/history/r;->c:Lcom/stardust/app/presentation/base/BaseComposeVM;

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
    iget v0, p0, Lcom/stardust/app/presentation/gift/history/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c$b;->a:Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c$b;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/stardust/app/presentation/gift/history/r;->c:Lcom/stardust/app/presentation/base/BaseComposeVM;

    .line 9
    .line 10
    check-cast v1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendAction(Lcom/stardust/app/presentation/base/a;)Lkotlinx/coroutines/s0;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    sget-object v0, Lcom/stardust/app/presentation/gift/history/a$a;->a:Lcom/stardust/app/presentation/gift/history/a$a;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/stardust/app/presentation/gift/history/r;->c:Lcom/stardust/app/presentation/base/BaseComposeVM;

    .line 21
    .line 22
    check-cast v1, Lcom/stardust/app/presentation/gift/history/GiftHistoryViewModel;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendAction(Lcom/stardust/app/presentation/base/a;)Lkotlinx/coroutines/s0;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
