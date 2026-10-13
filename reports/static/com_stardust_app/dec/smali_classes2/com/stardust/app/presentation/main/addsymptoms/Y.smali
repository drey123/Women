.class public final synthetic Lcom/stardust/app/presentation/main/addsymptoms/Y;
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
    iput p2, p0, Lcom/stardust/app/presentation/main/addsymptoms/Y;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/stardust/app/presentation/main/addsymptoms/Y;->c:Ljava/lang/Object;

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
    iget v0, p0, Lcom/stardust/app/presentation/main/addsymptoms/Y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stardust/app/presentation/main/addsymptoms/Y;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LRb/a;

    .line 9
    .line 10
    check-cast p1, Lcom/stardust/app/presentation/settings/cyclelength/w;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;->G(LRb/a;Lcom/stardust/app/presentation/settings/cyclelength/w;)Lcom/stardust/app/presentation/settings/cyclelength/w;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/stardust/app/presentation/main/addsymptoms/Y;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsFragment;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsFragment;->p:Le/c;

    .line 24
    .line 25
    new-instance v1, Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleParams;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleParams;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Le/c;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/addsymptoms/Y;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;

    .line 39
    .line 40
    check-cast p1, Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;

    .line 41
    .line 42
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->p(Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;)Lkotlin/Unit;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget-object v0, p0, Lcom/stardust/app/presentation/main/addsymptoms/Y;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;

    .line 56
    .line 57
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;->t(Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;Z)Lkotlin/Unit;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
