.class public final synthetic LVb/h;
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
    iput p2, p0, LVb/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LVb/h;->c:Ljava/lang/Object;

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
    iget v0, p0, LVb/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/foundation/text/i;

    .line 7
    .line 8
    const-string v0, "$this$KeyboardActions"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LVb/h;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroidx/compose/ui/platform/p1;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Landroidx/compose/ui/platform/p1;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    iget-object v0, p0, LVb/h;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;

    .line 28
    .line 29
    check-cast p1, Lkotlin/Unit;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->g(Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;Lkotlin/Unit;)Lkotlin/Unit;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    new-instance v0, Lcom/stardust/app/presentation/dataprivacy/f$c;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lcom/stardust/app/presentation/dataprivacy/f$c;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, LVb/h;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_2
    iget-object v0, p0, LVb/h;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/stardust/app/presentation/settings/partner/partnersuccess/PartnerSuccessViewModel;

    .line 60
    .line 61
    check-cast p1, Lcom/stardust/app/domain/repository/user/model/User;

    .line 62
    .line 63
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/settings/partner/partnersuccess/PartnerSuccessViewModel;->g(Lcom/stardust/app/presentation/settings/partner/partnersuccess/PartnerSuccessViewModel;Lcom/stardust/app/domain/repository/user/model/User;)Lkotlin/Unit;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
