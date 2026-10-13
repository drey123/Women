.class public final synthetic LNb/b;
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
    iput p2, p0, LNb/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LNb/b;->c:Ljava/lang/Object;

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
    iget-object v0, p0, LNb/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LNb/b;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;

    .line 9
    .line 10
    check-cast p1, Lcom/stardust/app/presentation/main/syncwithfriends/f;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->j(Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;Lcom/stardust/app/presentation/main/syncwithfriends/f;)Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast v0, Lcom/stardust/app/presentation/main/journal/JournalViewModel;

    .line 18
    .line 19
    check-cast p1, Lkotlin/Unit;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/main/journal/JournalViewModel;->c(Lcom/stardust/app/presentation/main/journal/JournalViewModel;Lkotlin/Unit;)Lkotlin/Unit;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    check-cast p1, Lcom/stardust/app/presentation/onboarding/periodinput/PeriodSourcesNavigation;

    .line 27
    .line 28
    sget v1, Lcom/stardust/app/presentation/onboarding/periodinput/PeriodDataSourcesFragment;->q:I

    .line 29
    .line 30
    const-string v1, "it"

    .line 31
    .line 32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/stardust/app/presentation/onboarding/periodinput/PeriodDataSourcesFragment$a;->a:[I

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    aget p1, v1, p1

    .line 42
    .line 43
    check-cast v0, Lcom/stardust/app/presentation/onboarding/periodinput/PeriodDataSourcesFragment;

    .line 44
    .line 45
    packed-switch p1, :pswitch_data_1

    .line 46
    .line 47
    .line 48
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 49
    .line 50
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :pswitch_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const v0, 0x7f0a005c

    .line 62
    .line 63
    .line 64
    const-string v1, "actionPeriodDataSources2\u2026odInputHealthConnect(...)"

    .line 65
    .line 66
    :goto_0
    invoke-static {v0, v1, p1}, Landroid/support/v4/media/session/a;->d(ILjava/lang/String;Landroidx/navigation/NavController;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :pswitch_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const v0, 0x7f0a005b

    .line 78
    .line 79
    .line 80
    const-string v1, "actionPeriodDataSources2ToPeriodInputApps(...)"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const v0, 0x7f0a005a

    .line 91
    .line 92
    .line 93
    const-string v1, "actionPeriodDataSources2ToManualPeriodInput(...)"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_5
    iget-object p1, v0, Lcom/stardust/app/presentation/onboarding/periodinput/PeriodDataSourcesFragment;->o:Lrc/b;

    .line 97
    .line 98
    if-eqz p1, :cond_0

    .line 99
    .line 100
    :goto_1
    move-object v0, p1

    .line 101
    goto :goto_2

    .line 102
    :cond_0
    const-string p1, "navigator"

    .line 103
    .line 104
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    goto :goto_1

    .line 109
    :goto_2
    const/4 v4, 0x0

    .line 110
    const/16 v6, 0x3f

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    const/4 v2, 0x0

    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v5, 0x0

    .line 116
    invoke-static/range {v0 .. v6}, Lrc/b;->s(Lrc/b;ZLjava/lang/String;Ljava/lang/String;Lcom/stardust/app/presentation/splash/MainScreen;Ljava/lang/String;I)Lrc/a;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lrc/a;->a()V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    iput-boolean v0, p1, Lrc/a;->e:Z

    .line 125
    .line 126
    invoke-virtual {p1}, Lrc/a;->c()V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :pswitch_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v0, LNb/i;

    .line 138
    .line 139
    invoke-direct {v0}, LNb/i;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v1, "actionPeriodDataSourcesT\u2026tificationPermission(...)"

    .line 143
    .line 144
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->m(Landroidx/navigation/n;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :pswitch_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const v0, 0x7f0a005d

    .line 159
    .line 160
    .line 161
    const-string v1, "actionPeriodDataSourcesT\u2026ycleLengthEstimation(...)"

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p1

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
