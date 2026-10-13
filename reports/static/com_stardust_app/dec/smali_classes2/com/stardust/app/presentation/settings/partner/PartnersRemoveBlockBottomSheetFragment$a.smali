.class public final Lcom/stardust/app/presentation/settings/partner/PartnersRemoveBlockBottomSheetFragment$a;
.super Ljava/lang/Object;
.source "PartnersRemoveBlockBottomSheetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/app/presentation/settings/partner/PartnersRemoveBlockBottomSheetFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;Lcom/stardust/app/presentation/settings/partner/RemoveBlockSelectionInterface;Landroidx/fragment/app/FragmentManager;I)V
    .locals 7

    .line 1
    sget v0, Lcom/stardust/app/presentation/settings/partner/PartnersRemoveBlockBottomSheetFragment;->l:I

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    and-int/lit8 v3, p3, 0x4

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    move v3, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v3, v1

    .line 19
    :goto_1
    and-int/lit8 p3, p3, 0x8

    .line 20
    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_2
    const-string p3, "partnerInfo"

    .line 25
    .line 26
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p3, "callback"

    .line 30
    .line 31
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "manager"

    .line 35
    .line 36
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "tag"

    .line 40
    .line 41
    const-string v4, "PARTNERS_SELECTION"

    .line 42
    .line 43
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lcom/stardust/app/presentation/settings/partner/PartnersRemoveBlockBottomSheetFragment;

    .line 47
    .line 48
    invoke-direct {v2}, Lcom/stardust/app/presentation/settings/partner/PartnersRemoveBlockBottomSheetFragment;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v5, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;->d:Ljava/lang/String;

    .line 57
    .line 58
    const-string v6, "partner_name"

    .line 59
    .line 60
    invoke-virtual {v5, v6, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string p0, "remove_visible"

    .line 64
    .line 65
    invoke-virtual {v5, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string p0, "block_visible"

    .line 69
    .line 70
    invoke-virtual {v5, p0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string p0, "unblock_visible"

    .line 74
    .line 75
    invoke-virtual {v5, p0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, p3, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p2, v4}, Landroidx/fragment/app/l;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
