.class public final synthetic Lcom/stardust/app/presentation/settings/partner/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/settings/partner/PartnerCodeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/app/presentation/settings/partner/PartnerCodeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/partner/h;->a:Lcom/stardust/app/presentation/settings/partner/PartnerCodeFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    sget p1, Lcom/stardust/app/presentation/settings/partner/PartnerCodeFragment;->q:I

    .line 4
    .line 5
    iget-object p1, p0, Lcom/stardust/app/presentation/settings/partner/h;->a:Lcom/stardust/app/presentation/settings/partner/PartnerCodeFragment;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/stardust/app/presentation/settings/partner/PartnerCodeFragment;->p:Landroidx/navigation/f;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/navigation/f;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/stardust/app/presentation/settings/partner/j;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/stardust/app/presentation/settings/partner/j;->a()Lcom/stardust/app/presentation/settings/FlowType;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/stardust/app/presentation/settings/partner/PartnerCodeFragment$a;->a:[I

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    aget v0, v1, v0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/stardust/app/presentation/settings/partner/PartnerCodeViewModel;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/stardust/app/presentation/settings/partner/PartnerCodeViewModel;->getWebOnboardingCompleted()Landroidx/lifecycle/A;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroidx/lifecycle/y;->d()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const v0, 0x7f0a0051

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0, v1, v1}, Landroidx/navigation/NavController;->k(ILandroid/os/Bundle;Landroidx/navigation/s;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const v0, 0x7f0a0057

    .line 72
    .line 73
    .line 74
    const-string v1, "actionPartnerSuccess(...)"

    .line 75
    .line 76
    invoke-static {v0, v1, p1}, Landroid/support/v4/media/session/a;->d(ILjava/lang/String;Landroidx/navigation/NavController;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 81
    .line 82
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const v3, 0x7f140324

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    instance-of v0, v0, Lcom/stardust/app/presentation/settings/partner/InvitePartnerActivity;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-object p1, p1, Lcom/stardust/app/presentation/settings/partner/PartnerCodeFragment;->o:Lrc/b;

    .line 113
    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    move-object v1, p1

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    const-string p1, "navigator"

    .line 119
    .line 120
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    invoke-virtual {v1}, Lrc/b;->a()Lrc/a;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lrc/a;->c()V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const v0, 0x7f0a02d1

    .line 136
    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-virtual {p1, v0, v1, v1}, Landroidx/navigation/NavController;->p(IZZ)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    invoke-virtual {p1}, Landroidx/navigation/NavController;->b()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p1
.end method
