.class public final synthetic Lcom/stardust/app/presentation/settings/partner/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/settings/partner/PartnersFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/app/presentation/settings/partner/PartnersFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/partner/u;->a:Lcom/stardust/app/presentation/settings/partner/PartnersFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;

    .line 2
    .line 3
    check-cast p2, Lcom/stardust/app/presentation/settings/partner/PartnerRowAction;

    .line 4
    .line 5
    const-string v0, "partnerInfo"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "action"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget v0, Lcom/stardust/app/presentation/settings/partner/PartnersFragment;->q:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/partner/u;->a:Lcom/stardust/app/presentation/settings/partner/PartnersFragment;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/stardust/app/presentation/settings/partner/PartnersFragment$a;->a:[I

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    aget p2, v1, p2

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const-string v2, "getChildFragmentManager(...)"

    .line 32
    .line 33
    if-eq p2, v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    if-eq p2, v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    if-ne p2, v1, :cond_0

    .line 40
    .line 41
    sget p2, Lcom/stardust/app/presentation/settings/partner/PartnersRemoveBlockBottomSheetFragment;->l:I

    .line 42
    .line 43
    new-instance p2, Lcom/stardust/app/presentation/settings/partner/PartnersFragment$showPartnerActionSheet$3;

    .line 44
    .line 45
    invoke-direct {p2, v0, p1}, Lcom/stardust/app/presentation/settings/partner/PartnersFragment$showPartnerActionSheet$3;-><init>(Lcom/stardust/app/presentation/settings/partner/PartnersFragment;Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x46

    .line 56
    .line 57
    invoke-static {p1, p2, v0, v1}, Lcom/stardust/app/presentation/settings/partner/PartnersRemoveBlockBottomSheetFragment$a;->a(Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;Lcom/stardust/app/presentation/settings/partner/RemoveBlockSelectionInterface;Landroidx/fragment/app/FragmentManager;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 62
    .line 63
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_1
    sget p2, Lcom/stardust/app/presentation/settings/partner/PartnersRemoveBlockBottomSheetFragment;->l:I

    .line 68
    .line 69
    new-instance p2, Lcom/stardust/app/presentation/settings/partner/PartnersFragment$showPartnerActionSheet$2;

    .line 70
    .line 71
    invoke-direct {p2, v0, p1}, Lcom/stardust/app/presentation/settings/partner/PartnersFragment$showPartnerActionSheet$2;-><init>(Lcom/stardust/app/presentation/settings/partner/PartnersFragment;Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x4c

    .line 82
    .line 83
    invoke-static {p1, p2, v0, v1}, Lcom/stardust/app/presentation/settings/partner/PartnersRemoveBlockBottomSheetFragment$a;->a(Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;Lcom/stardust/app/presentation/settings/partner/RemoveBlockSelectionInterface;Landroidx/fragment/app/FragmentManager;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    sget p2, Lcom/stardust/app/presentation/settings/partner/PartnersRemoveBlockBottomSheetFragment;->l:I

    .line 88
    .line 89
    new-instance p2, Lcom/stardust/app/presentation/settings/partner/PartnersFragment$showPartnerActionSheet$1;

    .line 90
    .line 91
    invoke-direct {p2, v0, p1}, Lcom/stardust/app/presentation/settings/partner/PartnersFragment$showPartnerActionSheet$1;-><init>(Lcom/stardust/app/presentation/settings/partner/PartnersFragment;Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/16 v1, 0x48

    .line 102
    .line 103
    invoke-static {p1, p2, v0, v1}, Lcom/stardust/app/presentation/settings/partner/PartnersRemoveBlockBottomSheetFragment$a;->a(Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;Lcom/stardust/app/presentation/settings/partner/RemoveBlockSelectionInterface;Landroidx/fragment/app/FragmentManager;I)V

    .line 104
    .line 105
    .line 106
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p1
.end method
