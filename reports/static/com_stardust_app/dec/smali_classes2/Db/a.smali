.class public final synthetic LDb/a;
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
    iput p2, p0, LDb/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LDb/a;->c:Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, LDb/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDb/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LRb/a;

    .line 9
    .line 10
    check-cast p1, Lcom/stardust/app/presentation/settings/cyclelength/w;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;->s(LRb/a;Lcom/stardust/app/presentation/settings/cyclelength/w;)Lcom/stardust/app/presentation/settings/cyclelength/w;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Lcom/stardust/app/presentation/main/syncwithfriends/h$e;

    .line 18
    .line 19
    const-string v0, "effect"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LDb/a;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsFragment;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsFragment;->r:Lrc/b;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    :goto_0
    move-object v1, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const-string v0, "navigator"

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    iget-object v2, p1, Lcom/stardust/app/presentation/main/syncwithfriends/h$e;->a:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v5, Lcom/stardust/app/presentation/main/viewpartner/PartnerTab;->Profile:Lcom/stardust/app/presentation/main/viewpartner/PartnerTab;

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    iget-object v3, p1, Lcom/stardust/app/presentation/main/syncwithfriends/h$e;->b:Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;

    .line 47
    .line 48
    iget-object v4, p1, Lcom/stardust/app/presentation/main/syncwithfriends/h$e;->c:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual/range {v1 .. v6}, Lrc/b;->B(Ljava/lang/String;Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;Ljava/util/List;Lcom/stardust/app/presentation/main/viewpartner/PartnerTab;Z)Lrc/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lrc/a;->c()V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_1
    iget-object v0, p0, LDb/a;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;

    .line 63
    .line 64
    check-cast p1, Lcom/stardust/app/domain/repository/base/usecase/f;

    .line 65
    .line 66
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->K(Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_2
    iget-object v0, p0, LDb/a;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;

    .line 74
    .line 75
    check-cast p1, Lcom/stardust/app/domain/repository/base/usecase/f;

    .line 76
    .line 77
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;->x(Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_3
    check-cast p1, Landroidx/compose/foundation/text/i;

    .line 83
    .line 84
    const-string v0, "$this$KeyboardActions"

    .line 85
    .line 86
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, LDb/a;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Landroidx/compose/ui/platform/p1;

    .line 92
    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    invoke-interface {p1}, Landroidx/compose/ui/platform/p1;->a()V

    .line 96
    .line 97
    .line 98
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
