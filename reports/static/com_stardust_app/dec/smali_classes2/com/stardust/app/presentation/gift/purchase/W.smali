.class public final synthetic Lcom/stardust/app/presentation/gift/purchase/W;
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
    iput p2, p0, Lcom/stardust/app/presentation/gift/purchase/W;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/stardust/app/presentation/gift/purchase/W;->c:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/stardust/app/presentation/gift/purchase/W;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lcom/stardust/app/presentation/gift/purchase/W;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lkotlin/Unit;

    .line 9
    .line 10
    sget v1, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeFragment;->q:I

    .line 11
    .line 12
    const-string v1, "it"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lob/c;

    .line 18
    .line 19
    check-cast v0, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeFragment;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "getResources(...)"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v1}, Lob/c;-><init>(Landroid/content/res/Resources;)V

    .line 31
    .line 32
    .line 33
    const v2, 0x7f140440

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2}, Lob/c;->b(I)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    iput-boolean v2, p1, Lob/c;->l:Z

    .line 41
    .line 42
    new-instance v2, LIf/g;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-direct {v2, v0, v3}, LIf/g;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const v3, 0x7f140441

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v3, v2}, Lob/c;->e(ILkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    const v2, 0x7f140442

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "getString(...)"

    .line 62
    .line 63
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v2, "text"

    .line 67
    .line 68
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p1, Lob/c;->i:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    iput-object v1, p1, Lob/c;->j:Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    invoke-virtual {p1}, Lob/c;->a()Lob/b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "getParentFragmentManager(...)"

    .line 85
    .line 86
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-class v1, Lob/b;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/l;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_0
    check-cast v0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/c$f;

    .line 102
    .line 103
    check-cast p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;

    .line 104
    .line 105
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/FollowRequestsViewModel;->i(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/c$f;Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;)Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_1
    check-cast v0, Lcom/stardust/app/presentation/main/profiletab/archetype/ArchetypeViewModel;

    .line 111
    .line 112
    check-cast p1, Lcom/stardust/app/domain/repository/base/usecase/f;

    .line 113
    .line 114
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/main/profiletab/archetype/ArchetypeViewModel;->d(Lcom/stardust/app/presentation/main/profiletab/archetype/ArchetypeViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_2
    check-cast v0, Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseViewModel;

    .line 120
    .line 121
    check-cast p1, Ljava/lang/Throwable;

    .line 122
    .line 123
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseViewModel;->r(Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
