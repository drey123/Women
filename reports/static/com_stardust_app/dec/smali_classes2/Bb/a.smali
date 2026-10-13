.class public final synthetic LBb/a;
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
    iput p2, p0, LBb/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LBb/a;->c:Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget-object v0, p0, LBb/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LBb/a;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/ExploreCreatorModeViewModel;

    .line 9
    .line 10
    check-cast p1, Lcom/stardust/app/domain/repository/base/usecase/f;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/ExploreCreatorModeViewModel;->j(Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/ExploreCreatorModeViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast v0, Lcom/stardust/app/presentation/main/calendar/G;

    .line 18
    .line 19
    check-cast p1, Lcom/stardust/app/presentation/main/calendar/G;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;->C(Lcom/stardust/app/presentation/main/calendar/G;Lcom/stardust/app/presentation/main/calendar/G;)Lcom/stardust/app/presentation/main/calendar/G;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    check-cast v0, Lcom/stardust/app/domain/repository/gift/model/InitGiftResponse;

    .line 27
    .line 28
    check-cast p1, Lcom/stardust/app/presentation/gift/purchase/E;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseViewModel;->y(Lcom/stardust/app/domain/repository/gift/model/InitGiftResponse;Lcom/stardust/app/presentation/gift/purchase/E;)Lcom/stardust/app/presentation/gift/purchase/E;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    sget v1, Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleActivity;->p:I

    .line 38
    .line 39
    const-string v1, "it"

    .line 40
    .line 41
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lob/c;

    .line 45
    .line 46
    check-cast v0, Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleActivity;

    .line 47
    .line 48
    invoke-virtual {v0}, Lh/d;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "getResources(...)"

    .line 53
    .line 54
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v2}, Lob/c;-><init>(Landroid/content/res/Resources;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Lob/c;->c(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, LBb/e;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {p1, v2}, LBb/e;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const v2, 0x7f140313

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2, p1}, Lob/c;->e(ILkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lob/c;->a()Lob/b;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "getSupportFragmentManager(...)"

    .line 84
    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-class v1, Lob/b;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/l;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
