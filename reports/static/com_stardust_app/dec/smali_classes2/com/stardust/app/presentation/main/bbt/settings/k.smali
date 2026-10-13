.class public final synthetic Lcom/stardust/app/presentation/main/bbt/settings/k;
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
    iput p2, p0, Lcom/stardust/app/presentation/main/bbt/settings/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/stardust/app/presentation/main/bbt/settings/k;->c:Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, Lcom/stardust/app/presentation/main/bbt/settings/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stardust/app/presentation/main/bbt/settings/k;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/superwall/sdk/store/testmode/TestStoreProduct;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->u(Lcom/superwall/sdk/store/testmode/TestStoreProduct;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/stardust/app/presentation/main/bbt/settings/k;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsActivity;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsActivity;->o:Lrc/b;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "navigator"

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-virtual {v0}, Lrc/b;->e()Lrc/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, v0, Lrc/a;->e:Z

    .line 36
    .line 37
    invoke-virtual {v0}, Lrc/a;->c()V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/bbt/settings/k;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/stardust/app/presentation/main/perks/PerksActivity;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/stardust/app/presentation/main/perks/PerksActivity;->p:Lcom/stardust/app/util/PayWallUtil;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    :goto_1
    move-object v1, v0

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const-string v0, "payWallUtil"

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    goto :goto_1

    .line 60
    :goto_2
    sget-object v2, Lcom/stardust/app/presentation/paywall/PaywallParams$Origin;->Perks:Lcom/stardust/app/presentation/paywall/PaywallParams$Origin;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const-string v5, "perks_portal"

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v6, 0x6

    .line 67
    invoke-static/range {v1 .. v6}, Lcom/stardust/app/util/PayWallUtil;->a(Lcom/stardust/app/util/PayWallUtil;Lcom/stardust/app/presentation/paywall/PaywallParams$Origin;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_2
    sget-object v0, Lcom/stardust/app/presentation/main/bbt/settings/a$a;->a:Lcom/stardust/app/presentation/main/bbt/settings/a$a;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/stardust/app/presentation/main/bbt/settings/k;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
